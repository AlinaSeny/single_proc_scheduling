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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag398_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5414 del conss, 0 add conss, 453 chg bounds, 2173 chg sides, 4346 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 2, fast)       2880 del vars, 5500 del conss, 0 add conss, 487 chg bounds, 3157 chg sides, 6578 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 3, fast)       2880 del vars, 5500 del conss, 0 add conss, 505 chg bounds, 3858 chg sides, 8164 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 4, fast)       2880 del vars, 5500 del conss, 0 add conss, 520 chg bounds, 4269 chg sides, 9103 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 5, fast)       2880 del vars, 5500 del conss, 0 add conss, 533 chg bounds, 4694 chg sides, 9993 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 6, fast)       2880 del vars, 5500 del conss, 0 add conss, 535 chg bounds, 4812 chg sides, 10460 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 7, fast)       2880 del vars, 5500 del conss, 0 add conss, 538 chg bounds, 4973 chg sides, 10653 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 8, fast)       2880 del vars, 5500 del conss, 0 add conss, 544 chg bounds, 5077 chg sides, 10897 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (25 rounds): 123 aggregations, 180 fixings, 66 bound changes
(round 9, medium)     3183 del vars, 5500 del conss, 0 add conss, 610 chg bounds, 5083 chg sides, 11058 chg coeffs, 0 upgd conss, 0 impls, 6277 clqs
(round 10, fast)       3183 del vars, 6361 del conss, 0 add conss, 610 chg bounds, 7108 chg sides, 15148 chg coeffs, 0 upgd conss, 0 impls, 6432 clqs
(round 11, exhaustive) 3183 del vars, 6428 del conss, 0 add conss, 610 chg bounds, 7108 chg sides, 15148 chg coeffs, 0 upgd conss, 0 impls, 6432 clqs
(round 12, exhaustive) 3183 del vars, 6428 del conss, 0 add conss, 610 chg bounds, 7108 chg sides, 15148 chg coeffs, 14130 upgd conss, 0 impls, 6432 clqs
(round 13, exhaustive) 3183 del vars, 13634 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15148 chg coeffs, 14130 upgd conss, 0 impls, 6432 clqs
(round 14, exhaustive) 3223 del vars, 13634 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15148 chg coeffs, 14130 upgd conss, 58 impls, 6348 clqs
(round 15, fast)       3262 del vars, 13668 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15172 chg coeffs, 14130 upgd conss, 58 impls, 6324 clqs
(round 16, exhaustive) 3289 del vars, 13668 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15172 chg coeffs, 14140 upgd conss, 773 impls, 6270 clqs
(round 17, fast)       3303 del vars, 13690 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15187 chg coeffs, 14140 upgd conss, 773 impls, 6256 clqs
(round 18, exhaustive) 3330 del vars, 13690 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15187 chg coeffs, 14147 upgd conss, 1005 impls, 6197 clqs
(round 19, fast)       3341 del vars, 13717 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15211 chg coeffs, 14147 upgd conss, 1005 impls, 6198 clqs
(round 20, exhaustive) 3382 del vars, 13717 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15211 chg coeffs, 14154 upgd conss, 1143 impls, 6112 clqs
(round 21, fast)       3410 del vars, 13776 del conss, 2400 add conss, 610 chg bounds, 7108 chg sides, 15247 chg coeffs, 14154 upgd conss, 1143 impls, 6092 clqs
(round 22, exhaustive) 3410 del vars, 13784 del conss, 2404 add conss, 610 chg bounds, 7108 chg sides, 15247 chg coeffs, 14154 upgd conss, 1143 impls, 6092 clqs
(round 23, exhaustive) 3414 del vars, 13793 del conss, 2404 add conss, 610 chg bounds, 7108 chg sides, 15247 chg coeffs, 14171 upgd conss, 1143 impls, 6084 clqs
(round 24, exhaustive) 3446 del vars, 13793 del conss, 2404 add conss, 610 chg bounds, 7108 chg sides, 15247 chg coeffs, 14171 upgd conss, 1277 impls, 6019 clqs
(round 25, fast)       3470 del vars, 13852 del conss, 2404 add conss, 610 chg bounds, 7108 chg sides, 15287 chg coeffs, 14171 upgd conss, 1277 impls, 6011 clqs
(round 26, exhaustive) 3473 del vars, 13861 del conss, 2407 add conss, 610 chg bounds, 7108 chg sides, 15287 chg coeffs, 14171 upgd conss, 1277 impls, 6005 clqs
(round 27, exhaustive) 3473 del vars, 13866 del conss, 2407 add conss, 610 chg bounds, 7108 chg sides, 15287 chg coeffs, 14186 upgd conss, 1277 impls, 6005 clqs
(round 28, exhaustive) 3506 del vars, 13866 del conss, 2407 add conss, 634 chg bounds, 7108 chg sides, 15287 chg coeffs, 14186 upgd conss, 1345 impls, 5942 clqs
(round 29, fast)       3526 del vars, 13915 del conss, 2407 add conss, 634 chg bounds, 7951 chg sides, 16746 chg coeffs, 14186 upgd conss, 1345 impls, 5935 clqs
(round 30, exhaustive) 3529 del vars, 13924 del conss, 2410 add conss, 634 chg bounds, 7951 chg sides, 16746 chg coeffs, 14186 upgd conss, 1345 impls, 5929 clqs
(round 31, exhaustive) 3529 del vars, 13945 del conss, 2410 add conss, 634 chg bounds, 7951 chg sides, 16746 chg coeffs, 14186 upgd conss, 1345 impls, 5929 clqs
(round 32, exhaustive) 3529 del vars, 13945 del conss, 2410 add conss, 634 chg bounds, 7951 chg sides, 16746 chg coeffs, 14201 upgd conss, 1345 impls, 5929 clqs
(round 33, exhaustive) 3557 del vars, 13945 del conss, 2410 add conss, 635 chg bounds, 7951 chg sides, 16746 chg coeffs, 14201 upgd conss, 1370 impls, 5871 clqs
(round 34, fast)       3571 del vars, 13992 del conss, 2410 add conss, 636 chg bounds, 7988 chg sides, 16880 chg coeffs, 14201 upgd conss, 1370 impls, 5872 clqs
(round 35, fast)       3571 del vars, 13992 del conss, 2410 add conss, 653 chg bounds, 8360 chg sides, 17905 chg coeffs, 14201 upgd conss, 1370 impls, 5872 clqs
(round 36, exhaustive) 3571 del vars, 13998 del conss, 2413 add conss, 654 chg bounds, 8368 chg sides, 17966 chg coeffs, 14201 upgd conss, 1370 impls, 5872 clqs
(round 37, exhaustive) 3574 del vars, 14011 del conss, 2413 add conss, 654 chg bounds, 8368 chg sides, 17966 chg coeffs, 14201 upgd conss, 1370 impls, 5866 clqs
(round 38, exhaustive) 3601 del vars, 14011 del conss, 2413 add conss, 661 chg bounds, 8368 chg sides, 17966 chg coeffs, 14211 upgd conss, 1709 impls, 5808 clqs
(round 39, fast)       3620 del vars, 14082 del conss, 2413 add conss, 661 chg bounds, 8558 chg sides, 18397 chg coeffs, 14211 upgd conss, 1709 impls, 5818 clqs
(round 40, exhaustive) 3620 del vars, 14098 del conss, 2421 add conss, 661 chg bounds, 8558 chg sides, 18397 chg coeffs, 14211 upgd conss, 1709 impls, 5818 clqs
(round 41, fast)       3628 del vars, 14117 del conss, 2421 add conss, 661 chg bounds, 8558 chg sides, 18397 chg coeffs, 14211 upgd conss, 1709 impls, 5802 clqs
(round 42, exhaustive) 3628 del vars, 14119 del conss, 2421 add conss, 661 chg bounds, 8558 chg sides, 18397 chg coeffs, 14225 upgd conss, 1709 impls, 5802 clqs
(round 43, exhaustive) 3664 del vars, 14119 del conss, 2421 add conss, 663 chg bounds, 8558 chg sides, 18397 chg coeffs, 14225 upgd conss, 2048 impls, 5729 clqs
(round 44, fast)       3688 del vars, 14205 del conss, 2421 add conss, 663 chg bounds, 8562 chg sides, 18566 chg coeffs, 14225 upgd conss, 2048 impls, 5726 clqs
(round 45, exhaustive) 3688 del vars, 14225 del conss, 2431 add conss, 663 chg bounds, 8562 chg sides, 18566 chg coeffs, 14225 upgd conss, 2048 impls, 5726 clqs
(round 46, fast)       3698 del vars, 14248 del conss, 2431 add conss, 663 chg bounds, 8562 chg sides, 18566 chg coeffs, 14225 upgd conss, 2048 impls, 5706 clqs
(round 47, exhaustive) 3698 del vars, 14248 del conss, 2431 add conss, 663 chg bounds, 8562 chg sides, 18566 chg coeffs, 14241 upgd conss, 2048 impls, 5706 clqs
(round 48, exhaustive) 3730 del vars, 14248 del conss, 2431 add conss, 666 chg bounds, 8562 chg sides, 18566 chg coeffs, 14241 upgd conss, 2405 impls, 5642 clqs
(round 49, fast)       3756 del vars, 14308 del conss, 2431 add conss, 667 chg bounds, 8629 chg sides, 18811 chg coeffs, 14241 upgd conss, 2405 impls, 5646 clqs
(round 50, fast)       3756 del vars, 14308 del conss, 2431 add conss, 669 chg bounds, 8720 chg sides, 18916 chg coeffs, 14241 upgd conss, 2405 impls, 5646 clqs
(round 51, exhaustive) 3757 del vars, 14312 del conss, 2432 add conss, 669 chg bounds, 8720 chg sides, 18916 chg coeffs, 14255 upgd conss, 2405 impls, 5644 clqs
(round 52, exhaustive) 3785 del vars, 14313 del conss, 2432 add conss, 669 chg bounds, 8720 chg sides, 18916 chg coeffs, 14255 upgd conss, 2496 impls, 5585 clqs
(round 53, fast)       3803 del vars, 14379 del conss, 2432 add conss, 670 chg bounds, 8733 chg sides, 19014 chg coeffs, 14255 upgd conss, 2496 impls, 5593 clqs
(round 54, fast)       3803 del vars, 14379 del conss, 2432 add conss, 672 chg bounds, 8754 chg sides, 19117 chg coeffs, 14255 upgd conss, 2496 impls, 5593 clqs
(round 55, exhaustive) 3806 del vars, 14388 del conss, 2435 add conss, 672 chg bounds, 8754 chg sides, 19117 chg coeffs, 14255 upgd conss, 2496 impls, 5587 clqs
(round 56, exhaustive) 3806 del vars, 14392 del conss, 2435 add conss, 672 chg bounds, 8754 chg sides, 19117 chg coeffs, 14266 upgd conss, 2496 impls, 5587 clqs
(round 57, exhaustive) 3831 del vars, 14392 del conss, 2435 add conss, 672 chg bounds, 8754 chg sides, 19117 chg coeffs, 14266 upgd conss, 2673 impls, 5534 clqs
(round 58, fast)       3844 del vars, 14452 del conss, 2435 add conss, 672 chg bounds, 8754 chg sides, 19152 chg coeffs, 14266 upgd conss, 2673 impls, 5534 clqs
(round 59, exhaustive) 3846 del vars, 14458 del conss, 2437 add conss, 672 chg bounds, 8754 chg sides, 19152 chg coeffs, 14275 upgd conss, 2673 impls, 5530 clqs
(round 60, exhaustive) 3872 del vars, 14460 del conss, 2437 add conss, 672 chg bounds, 8754 chg sides, 19152 chg coeffs, 14275 upgd conss, 2950 impls, 5474 clqs
(round 61, fast)       3886 del vars, 14529 del conss, 2437 add conss, 672 chg bounds, 8754 chg sides, 19204 chg coeffs, 14275 upgd conss, 2950 impls, 5488 clqs
(round 62, exhaustive) 3889 del vars, 14538 del conss, 2440 add conss, 672 chg bounds, 8754 chg sides, 19204 chg coeffs, 14275 upgd conss, 2950 impls, 5482 clqs
(round 63, exhaustive) 3889 del vars, 14542 del conss, 2440 add conss, 672 chg bounds, 8754 chg sides, 19204 chg coeffs, 14285 upgd conss, 2950 impls, 5482 clqs
(round 64, exhaustive) 3914 del vars, 14542 del conss, 2440 add conss, 678 chg bounds, 8754 chg sides, 19204 chg coeffs, 14285 upgd conss, 3051 impls, 5429 clqs
(round 65, fast)       3926 del vars, 14598 del conss, 2440 add conss, 678 chg bounds, 8906 chg sides, 19546 chg coeffs, 14285 upgd conss, 3051 impls, 5446 clqs
(round 66, exhaustive) 3927 del vars, 14601 del conss, 2441 add conss, 678 chg bounds, 8906 chg sides, 19546 chg coeffs, 14295 upgd conss, 3051 impls, 5444 clqs
(round 67, exhaustive) 3959 del vars, 14602 del conss, 2441 add conss, 679 chg bounds, 8906 chg sides, 19546 chg coeffs, 14295 upgd conss, 3080 impls, 5374 clqs
(round 68, fast)       3981 del vars, 14688 del conss, 2441 add conss, 680 chg bounds, 8946 chg sides, 19733 chg coeffs, 14295 upgd conss, 3080 impls, 5427 clqs
(round 69, exhaustive) 3981 del vars, 14700 del conss, 2447 add conss, 680 chg bounds, 8946 chg sides, 19733 chg coeffs, 14295 upgd conss, 3080 impls, 5427 clqs
(round 70, fast)       3987 del vars, 14713 del conss, 2447 add conss, 680 chg bounds, 8946 chg sides, 19733 chg coeffs, 14295 upgd conss, 3080 impls, 5415 clqs
(round 71, exhaustive) 3987 del vars, 14713 del conss, 2447 add conss, 680 chg bounds, 8946 chg sides, 19733 chg coeffs, 14310 upgd conss, 3080 impls, 5415 clqs
(round 72, exhaustive) 4013 del vars, 14713 del conss, 2447 add conss, 691 chg bounds, 8946 chg sides, 19733 chg coeffs, 14310 upgd conss, 3134 impls, 5367 clqs
(round 73, fast)       4028 del vars, 14762 del conss, 2447 add conss, 694 chg bounds, 9330 chg sides, 20502 chg coeffs, 14310 upgd conss, 3134 impls, 5379 clqs
(round 74, fast)       4028 del vars, 14762 del conss, 2447 add conss, 696 chg bounds, 9361 chg sides, 20621 chg coeffs, 14310 upgd conss, 3134 impls, 5379 clqs
(round 75, fast)       4028 del vars, 14762 del conss, 2447 add conss, 700 chg bounds, 9460 chg sides, 20842 chg coeffs, 14310 upgd conss, 3134 impls, 5379 clqs
(round 76, exhaustive) 4029 del vars, 14771 del conss, 2448 add conss, 700 chg bounds, 9460 chg sides, 20842 chg coeffs, 14310 upgd conss, 3134 impls, 5377 clqs
(round 77, exhaustive) 4029 del vars, 14772 del conss, 2448 add conss, 700 chg bounds, 9460 chg sides, 20842 chg coeffs, 14324 upgd conss, 3134 impls, 5377 clqs
(round 78, exhaustive) 4057 del vars, 14772 del conss, 2448 add conss, 701 chg bounds, 9460 chg sides, 20842 chg coeffs, 14324 upgd conss, 3277 impls, 5332 clqs
(round 79, fast)       4075 del vars, 14817 del conss, 2448 add conss, 702 chg bounds, 9509 chg sides, 20961 chg coeffs, 14324 upgd conss, 3277 impls, 5330 clqs
(round 80, exhaustive) 4075 del vars, 14831 del conss, 2455 add conss, 703 chg bounds, 9510 chg sides, 21013 chg coeffs, 14324 upgd conss, 3277 impls, 5330 clqs
(round 81, fast)       4082 del vars, 14849 del conss, 2455 add conss, 703 chg bounds, 9510 chg sides, 21013 chg coeffs, 14324 upgd conss, 3277 impls, 5316 clqs
(round 82, exhaustive) 4082 del vars, 14849 del conss, 2455 add conss, 703 chg bounds, 9510 chg sides, 21013 chg coeffs, 14339 upgd conss, 3277 impls, 5316 clqs
(round 83, exhaustive) 4112 del vars, 14849 del conss, 2455 add conss, 708 chg bounds, 9510 chg sides, 21013 chg coeffs, 14339 upgd conss, 3788 impls, 5262 clqs
(round 84, fast)       4128 del vars, 14902 del conss, 2455 add conss, 710 chg bounds, 9625 chg sides, 21265 chg coeffs, 14339 upgd conss, 3788 impls, 5256 clqs
(round 85, fast)       4128 del vars, 14902 del conss, 2455 add conss, 712 chg bounds, 9697 chg sides, 21362 chg coeffs, 14339 upgd conss, 3788 impls, 5256 clqs
(round 86, exhaustive) 4156 del vars, 14902 del conss, 2455 add conss, 712 chg bounds, 9697 chg sides, 21362 chg coeffs, 14348 upgd conss, 3886 impls, 5211 clqs
(round 87, fast)       4175 del vars, 14945 del conss, 2455 add conss, 715 chg bounds, 9761 chg sides, 21519 chg coeffs, 14348 upgd conss, 3886 impls, 5202 clqs
(round 88, fast)       4175 del vars, 14945 del conss, 2455 add conss, 718 chg bounds, 9803 chg sides, 21684 chg coeffs, 14348 upgd conss, 3886 impls, 5202 clqs
(round 89, fast)       4175 del vars, 14945 del conss, 2455 add conss, 722 chg bounds, 9898 chg sides, 21898 chg coeffs, 14348 upgd conss, 3886 impls, 5202 clqs
(round 90, exhaustive) 4178 del vars, 14954 del conss, 2458 add conss, 722 chg bounds, 9898 chg sides, 21898 chg coeffs, 14348 upgd conss, 3886 impls, 5196 clqs
(round 91, exhaustive) 4178 del vars, 14965 del conss, 2458 add conss, 722 chg bounds, 9898 chg sides, 21898 chg coeffs, 14348 upgd conss, 3886 impls, 5196 clqs
(round 92, exhaustive) 4178 del vars, 14965 del conss, 2458 add conss, 722 chg bounds, 9898 chg sides, 21898 chg coeffs, 14362 upgd conss, 3886 impls, 5196 clqs
(round 93, exhaustive) 4207 del vars, 14965 del conss, 2458 add conss, 722 chg bounds, 9898 chg sides, 21898 chg coeffs, 14362 upgd conss, 4019 impls, 5145 clqs
(round 94, fast)       4230 del vars, 15005 del conss, 2458 add conss, 725 chg bounds, 9952 chg sides, 22066 chg coeffs, 14362 upgd conss, 4019 impls, 5133 clqs
(round 95, exhaustive) 4232 del vars, 15012 del conss, 2460 add conss, 726 chg bounds, 9953 chg sides, 22114 chg coeffs, 14362 upgd conss, 4019 impls, 5129 clqs
(round 96, exhaustive) 4232 del vars, 15014 del conss, 2460 add conss, 726 chg bounds, 9953 chg sides, 22114 chg coeffs, 14377 upgd conss, 4019 impls, 5129 clqs
(round 97, exhaustive) 4258 del vars, 15014 del conss, 2460 add conss, 736 chg bounds, 9953 chg sides, 22114 chg coeffs, 14377 upgd conss, 4125 impls, 5084 clqs
(round 98, fast)       4274 del vars, 15057 del conss, 2460 add conss, 739 chg bounds, 10338 chg sides, 22802 chg coeffs, 14377 upgd conss, 4125 impls, 5075 clqs
(round 99, fast)       4274 del vars, 15057 del conss, 2460 add conss, 742 chg bounds, 10430 chg sides, 22934 chg coeffs, 14377 upgd conss, 4125 impls, 5075 clqs
(round 100, exhaustive) 4277 del vars, 15066 del conss, 2463 add conss, 742 chg bounds, 10430 chg sides, 22934 chg coeffs, 14377 upgd conss, 4125 impls, 5069 clqs
(round 101, exhaustive) 4277 del vars, 15080 del conss, 2463 add conss, 742 chg bounds, 10430 chg sides, 22934 chg coeffs, 14377 upgd conss, 4125 impls, 5069 clqs
(round 102, exhaustive) 4277 del vars, 15080 del conss, 2463 add conss, 742 chg bounds, 10430 chg sides, 22934 chg coeffs, 14391 upgd conss, 4125 impls, 5069 clqs
(round 103, exhaustive) 4304 del vars, 15080 del conss, 2463 add conss, 742 chg bounds, 10430 chg sides, 22934 chg coeffs, 14391 upgd conss, 4231 impls, 5018 clqs
(round 104, fast)       4317 del vars, 15141 del conss, 2463 add conss, 742 chg bounds, 10430 chg sides, 22973 chg coeffs, 14391 upgd conss, 4231 impls, 5023 clqs
(round 105, exhaustive) 4320 del vars, 15150 del conss, 2466 add conss, 742 chg bounds, 10430 chg sides, 22973 chg coeffs, 14391 upgd conss, 4231 impls, 5017 clqs
(round 106, exhaustive) 4320 del vars, 15154 del conss, 2466 add conss, 742 chg bounds, 10430 chg sides, 22973 chg coeffs, 14404 upgd conss, 4231 impls, 5017 clqs
(round 107, exhaustive) 4347 del vars, 15154 del conss, 2466 add conss, 742 chg bounds, 10430 chg sides, 22973 chg coeffs, 14404 upgd conss, 4493 impls, 4971 clqs
(round 108, fast)       4357 del vars, 15203 del conss, 2466 add conss, 746 chg bounds, 10487 chg sides, 23179 chg coeffs, 14404 upgd conss, 4493 impls, 4981 clqs
(round 109, fast)       4357 del vars, 15203 del conss, 2466 add conss, 750 chg bounds, 10587 chg sides, 23348 chg coeffs, 14404 upgd conss, 4493 impls, 4981 clqs
(round 110, exhaustive) 4357 del vars, 15217 del conss, 2473 add conss, 750 chg bounds, 10587 chg sides, 23348 chg coeffs, 14404 upgd conss, 4493 impls, 4981 clqs
(round 111, fast)       4364 del vars, 15234 del conss, 2473 add conss, 750 chg bounds, 10587 chg sides, 23348 chg coeffs, 14404 upgd conss, 4493 impls, 4967 clqs
(round 112, exhaustive) 4364 del vars, 15234 del conss, 2473 add conss, 750 chg bounds, 10587 chg sides, 23348 chg coeffs, 14417 upgd conss, 4493 impls, 4967 clqs
(round 113, exhaustive) 4394 del vars, 15234 del conss, 2473 add conss, 753 chg bounds, 10587 chg sides, 23348 chg coeffs, 14417 upgd conss, 4695 impls, 4916 clqs
(round 114, fast)       4413 del vars, 15289 del conss, 2473 add conss, 753 chg bounds, 10619 chg sides, 23531 chg coeffs, 14417 upgd conss, 4695 impls, 4923 clqs
(round 115, exhaustive) 4413 del vars, 15297 del conss, 2477 add conss, 753 chg bounds, 10619 chg sides, 23531 chg coeffs, 14417 upgd conss, 4695 impls, 4923 clqs
(round 116, fast)       4417 del vars, 15312 del conss, 2477 add conss, 753 chg bounds, 10619 chg sides, 23531 chg coeffs, 14417 upgd conss, 4695 impls, 4915 clqs
(round 117, exhaustive) 4417 del vars, 15312 del conss, 2477 add conss, 753 chg bounds, 10619 chg sides, 23531 chg coeffs, 14432 upgd conss, 4695 impls, 4915 clqs
(round 118, exhaustive) 4444 del vars, 15312 del conss, 2477 add conss, 759 chg bounds, 10619 chg sides, 23531 chg coeffs, 14432 upgd conss, 4844 impls, 4868 clqs
(round 119, fast)       4457 del vars, 15354 del conss, 2477 add conss, 760 chg bounds, 10760 chg sides, 23884 chg coeffs, 14432 upgd conss, 4844 impls, 4876 clqs
(round 120, fast)       4457 del vars, 15354 del conss, 2477 add conss, 764 chg bounds, 10853 chg sides, 24043 chg coeffs, 14432 upgd conss, 4844 impls, 4876 clqs
(round 121, exhaustive) 4457 del vars, 15362 del conss, 2481 add conss, 764 chg bounds, 10853 chg sides, 24043 chg coeffs, 14432 upgd conss, 4844 impls, 4876 clqs
(round 122, fast)       4461 del vars, 15373 del conss, 2481 add conss, 764 chg bounds, 10853 chg sides, 24043 chg coeffs, 14432 upgd conss, 4844 impls, 4868 clqs
(round 123, exhaustive) 4461 del vars, 15375 del conss, 2481 add conss, 764 chg bounds, 10853 chg sides, 24043 chg coeffs, 14445 upgd conss, 4844 impls, 4868 clqs
(round 124, exhaustive) 4488 del vars, 15375 del conss, 2481 add conss, 765 chg bounds, 10853 chg sides, 24043 chg coeffs, 14445 upgd conss, 5169 impls, 4820 clqs
(round 125, fast)       4500 del vars, 15428 del conss, 2481 add conss, 765 chg bounds, 10861 chg sides, 24118 chg coeffs, 14445 upgd conss, 5169 impls, 4835 clqs
(round 126, exhaustive) 4500 del vars, 15440 del conss, 2487 add conss, 765 chg bounds, 10861 chg sides, 24118 chg coeffs, 14445 upgd conss, 5169 impls, 4835 clqs
(round 127, fast)       4506 del vars, 15457 del conss, 2487 add conss, 765 chg bounds, 10861 chg sides, 24118 chg coeffs, 14445 upgd conss, 5169 impls, 4823 clqs
(round 128, exhaustive) 4506 del vars, 15457 del conss, 2487 add conss, 765 chg bounds, 10861 chg sides, 24118 chg coeffs, 14459 upgd conss, 5169 impls, 4823 clqs
(round 129, exhaustive) 4531 del vars, 15457 del conss, 2487 add conss, 770 chg bounds, 10861 chg sides, 24118 chg coeffs, 14459 upgd conss, 5207 impls, 4776 clqs
(round 130, fast)       4539 del vars, 15508 del conss, 2487 add conss, 770 chg bounds, 10969 chg sides, 24327 chg coeffs, 14459 upgd conss, 5207 impls, 4776 clqs
(round 131, exhaustive) 4540 del vars, 15512 del conss, 2488 add conss, 770 chg bounds, 10969 chg sides, 24327 chg coeffs, 14466 upgd conss, 5207 impls, 4774 clqs
(round 132, exhaustive) 4571 del vars, 15513 del conss, 2488 add conss, 772 chg bounds, 10969 chg sides, 24327 chg coeffs, 14466 upgd conss, 5323 impls, 4720 clqs
(round 133, fast)       4583 del vars, 15568 del conss, 2488 add conss, 774 chg bounds, 11014 chg sides, 24519 chg coeffs, 14466 upgd conss, 5323 impls, 4738 clqs
(round 134, fast)       4583 del vars, 15568 del conss, 2488 add conss, 779 chg bounds, 11123 chg sides, 24784 chg coeffs, 14466 upgd conss, 5323 impls, 4738 clqs
(round 135, fast)       4583 del vars, 15568 del conss, 2488 add conss, 783 chg bounds, 11212 chg sides, 24981 chg coeffs, 14466 upgd conss, 5323 impls, 4738 clqs
(round 136, exhaustive) 4583 del vars, 15580 del conss, 2488 add conss, 783 chg bounds, 11212 chg sides, 24981 chg coeffs, 14466 upgd conss, 5323 impls, 4738 clqs
(round 137, exhaustive) 4583 del vars, 15580 del conss, 2488 add conss, 783 chg bounds, 11212 chg sides, 24981 chg coeffs, 14478 upgd conss, 5323 impls, 4738 clqs
(round 138, exhaustive) 4610 del vars, 15580 del conss, 2488 add conss, 783 chg bounds, 11212 chg sides, 24981 chg coeffs, 14478 upgd conss, 5347 impls, 4690 clqs
(round 139, fast)       4621 del vars, 15638 del conss, 2488 add conss, 787 chg bounds, 11288 chg sides, 25161 chg coeffs, 14478 upgd conss, 5347 impls, 4699 clqs
(round 140, fast)       4621 del vars, 15638 del conss, 2488 add conss, 793 chg bounds, 11408 chg sides, 25436 chg coeffs, 14478 upgd conss, 5347 impls, 4699 clqs
(round 141, medium)     4630 del vars, 15638 del conss, 2488 add conss, 793 chg bounds, 11408 chg sides, 25436 chg coeffs, 14478 upgd conss, 5363 impls, 4681 clqs
(round 142, fast)       4630 del vars, 15658 del conss, 2488 add conss, 793 chg bounds, 11408 chg sides, 25436 chg coeffs, 14478 upgd conss, 5363 impls, 4681 clqs
(round 143, exhaustive) 4630 del vars, 15658 del conss, 2488 add conss, 793 chg bounds, 11408 chg sides, 25436 chg coeffs, 14492 upgd conss, 5363 impls, 4681 clqs
(round 144, exhaustive) 4657 del vars, 15658 del conss, 2488 add conss, 797 chg bounds, 11408 chg sides, 25436 chg coeffs, 14492 upgd conss, 5523 impls, 4635 clqs
(round 145, fast)       4668 del vars, 15710 del conss, 2488 add conss, 800 chg bounds, 11587 chg sides, 25811 chg coeffs, 14492 upgd conss, 5523 impls, 4649 clqs
(round 146, fast)       4668 del vars, 15710 del conss, 2488 add conss, 806 chg bounds, 11797 chg sides, 26110 chg coeffs, 14492 upgd conss, 5523 impls, 4649 clqs
(round 147, exhaustive) 4668 del vars, 15718 del conss, 2492 add conss, 806 chg bounds, 11797 chg sides, 26110 chg coeffs, 14492 upgd conss, 5523 impls, 4649 clqs
(round 148, fast)       4672 del vars, 15726 del conss, 2492 add conss, 806 chg bounds, 11797 chg sides, 26110 chg coeffs, 14492 upgd conss, 5523 impls, 4641 clqs
(round 149, exhaustive) 4672 del vars, 15732 del conss, 2492 add conss, 806 chg bounds, 11797 chg sides, 26110 chg coeffs, 14506 upgd conss, 5523 impls, 4641 clqs
(round 150, exhaustive) 4697 del vars, 15732 del conss, 2492 add conss, 808 chg bounds, 11797 chg sides, 26110 chg coeffs, 14506 upgd conss, 5692 impls, 4598 clqs
(round 151, fast)       4708 del vars, 15782 del conss, 2492 add conss, 811 chg bounds, 11883 chg sides, 26317 chg coeffs, 14506 upgd conss, 5692 impls, 4605 clqs
(round 152, fast)       4708 del vars, 15782 del conss, 2492 add conss, 814 chg bounds, 11941 chg sides, 26425 chg coeffs, 14506 upgd conss, 5692 impls, 4605 clqs
(round 153, exhaustive) 4708 del vars, 15788 del conss, 2495 add conss, 814 chg bounds, 11941 chg sides, 26425 chg coeffs, 14506 upgd conss, 5692 impls, 4605 clqs
(round 154, exhaustive) 4711 del vars, 15795 del conss, 2495 add conss, 814 chg bounds, 11941 chg sides, 26425 chg coeffs, 14520 upgd conss, 5692 impls, 4599 clqs
(round 155, exhaustive) 4740 del vars, 15795 del conss, 2495 add conss, 815 chg bounds, 11941 chg sides, 26425 chg coeffs, 14520 upgd conss, 5773 impls, 4541 clqs
(round 156, fast)       4751 del vars, 15857 del conss, 2495 add conss, 818 chg bounds, 11980 chg sides, 26622 chg coeffs, 14520 upgd conss, 5773 impls, 4560 clqs
(round 157, exhaustive) 4751 del vars, 15857 del conss, 2495 add conss, 818 chg bounds, 11980 chg sides, 26622 chg coeffs, 14529 upgd conss, 5773 impls, 4560 clqs
(round 158, exhaustive) 4777 del vars, 15857 del conss, 2495 add conss, 818 chg bounds, 11980 chg sides, 26622 chg coeffs, 14529 upgd conss, 5982 impls, 4516 clqs
(round 159, fast)       4787 del vars, 15901 del conss, 2495 add conss, 821 chg bounds, 12050 chg sides, 26780 chg coeffs, 14529 upgd conss, 5982 impls, 4531 clqs
(round 160, fast)       4787 del vars, 15901 del conss, 2495 add conss, 827 chg bounds, 12256 chg sides, 27055 chg coeffs, 14529 upgd conss, 5982 impls, 4531 clqs
(round 161, fast)       4787 del vars, 15901 del conss, 2495 add conss, 829 chg bounds, 12283 chg sides, 27166 chg coeffs, 14529 upgd conss, 5982 impls, 4531 clqs
(round 162, exhaustive) 4787 del vars, 15911 del conss, 2500 add conss, 829 chg bounds, 12283 chg sides, 27166 chg coeffs, 14529 upgd conss, 5982 impls, 4531 clqs
(round 163, fast)       4792 del vars, 15922 del conss, 2500 add conss, 829 chg bounds, 12283 chg sides, 27166 chg coeffs, 14529 upgd conss, 5982 impls, 4521 clqs
(round 164, exhaustive) 4792 del vars, 15926 del conss, 2500 add conss, 829 chg bounds, 12283 chg sides, 27166 chg coeffs, 14542 upgd conss, 5982 impls, 4521 clqs
(round 165, exhaustive) 4824 del vars, 15926 del conss, 2500 add conss, 831 chg bounds, 12283 chg sides, 27166 chg coeffs, 14542 upgd conss, 6091 impls, 4460 clqs
(round 166, fast)       4837 del vars, 15990 del conss, 2500 add conss, 835 chg bounds, 12405 chg sides, 27435 chg coeffs, 14542 upgd conss, 6091 impls, 4479 clqs
(round 167, fast)       4837 del vars, 15990 del conss, 2500 add conss, 838 chg bounds, 12455 chg sides, 27531 chg coeffs, 14542 upgd conss, 6091 impls, 4479 clqs
(round 168, exhaustive) 4837 del vars, 16000 del conss, 2505 add conss, 838 chg bounds, 12455 chg sides, 27531 chg coeffs, 14542 upgd conss, 6091 impls, 4479 clqs
(round 169, fast)       4842 del vars, 16011 del conss, 2505 add conss, 838 chg bounds, 12455 chg sides, 27531 chg coeffs, 14542 upgd conss, 6091 impls, 4469 clqs
(round 170, exhaustive) 4842 del vars, 16013 del conss, 2505 add conss, 838 chg bounds, 12455 chg sides, 27531 chg coeffs, 14559 upgd conss, 6091 impls, 4469 clqs
(round 171, exhaustive) 4868 del vars, 16013 del conss, 2505 add conss, 841 chg bounds, 12455 chg sides, 27531 chg coeffs, 14559 upgd conss, 6191 impls, 4429 clqs
(round 172, fast)       4880 del vars, 16076 del conss, 2505 add conss, 842 chg bounds, 12538 chg sides, 27724 chg coeffs, 14559 upgd conss, 6191 impls, 4440 clqs
(round 173, exhaustive) 4880 del vars, 16084 del conss, 2509 add conss, 842 chg bounds, 12538 chg sides, 27725 chg coeffs, 14559 upgd conss, 6191 impls, 4440 clqs
(round 174, fast)       4884 del vars, 16092 del conss, 2509 add conss, 842 chg bounds, 12538 chg sides, 27725 chg coeffs, 14559 upgd conss, 6191 impls, 4432 clqs
(round 175, exhaustive) 4884 del vars, 16093 del conss, 2509 add conss, 842 chg bounds, 12538 chg sides, 27725 chg coeffs, 14573 upgd conss, 6191 impls, 4432 clqs
(round 176, exhaustive) 4914 del vars, 16093 del conss, 2509 add conss, 842 chg bounds, 12538 chg sides, 27725 chg coeffs, 14573 upgd conss, 6232 impls, 4384 clqs
(round 177, fast)       4928 del vars, 16158 del conss, 2509 add conss, 848 chg bounds, 12601 chg sides, 27904 chg coeffs, 14573 upgd conss, 6232 impls, 4389 clqs
(round 178, fast)       4928 del vars, 16162 del conss, 2509 add conss, 854 chg bounds, 12792 chg sides, 28162 chg coeffs, 14573 upgd conss, 6232 impls, 4389 clqs
(round 179, fast)       4928 del vars, 16162 del conss, 2509 add conss, 856 chg bounds, 12820 chg sides, 28268 chg coeffs, 14573 upgd conss, 6232 impls, 4389 clqs
(round 180, exhaustive) 4928 del vars, 16168 del conss, 2512 add conss, 856 chg bounds, 12820 chg sides, 28268 chg coeffs, 14573 upgd conss, 6232 impls, 4389 clqs
(round 181, exhaustive) 4931 del vars, 16180 del conss, 2512 add conss, 856 chg bounds, 12820 chg sides, 28268 chg coeffs, 14573 upgd conss, 6232 impls, 4383 clqs
(round 182, exhaustive) 4931 del vars, 16180 del conss, 2512 add conss, 856 chg bounds, 12820 chg sides, 28268 chg coeffs, 14588 upgd conss, 6232 impls, 4383 clqs
(round 183, exhaustive) 4957 del vars, 16180 del conss, 2512 add conss, 862 chg bounds, 12820 chg sides, 28268 chg coeffs, 14588 upgd conss, 6370 impls, 4343 clqs
(round 184, fast)       4966 del vars, 16249 del conss, 2512 add conss, 862 chg bounds, 12878 chg sides, 28525 chg coeffs, 14588 upgd conss, 6370 impls, 4356 clqs
(round 185, exhaustive) 4968 del vars, 16255 del conss, 2514 add conss, 862 chg bounds, 12878 chg sides, 28525 chg coeffs, 14598 upgd conss, 6370 impls, 4352 clqs
(round 186, exhaustive) 5002 del vars, 16257 del conss, 2514 add conss, 871 chg bounds, 12878 chg sides, 28525 chg coeffs, 14598 upgd conss, 6466 impls, 4314 clqs
(round 187, fast)       5012 del vars, 16326 del conss, 2514 add conss, 874 chg bounds, 13066 chg sides, 28990 chg coeffs, 14598 upgd conss, 6466 impls, 4329 clqs
(round 188, exhaustive) 5013 del vars, 16331 del conss, 2515 add conss, 874 chg bounds, 13068 chg sides, 28992 chg coeffs, 14612 upgd conss, 6466 impls, 4327 clqs
(round 189, exhaustive) 5041 del vars, 16335 del conss, 2515 add conss, 874 chg bounds, 13068 chg sides, 28992 chg coeffs, 14612 upgd conss, 6487 impls, 4280 clqs
(round 190, fast)       5051 del vars, 16385 del conss, 2515 add conss, 878 chg bounds, 13124 chg sides, 29180 chg coeffs, 14612 upgd conss, 6487 impls, 4300 clqs
(round 191, exhaustive) 5051 del vars, 16396 del conss, 2520 add conss, 878 chg bounds, 13125 chg sides, 29181 chg coeffs, 14612 upgd conss, 6487 impls, 4300 clqs
(round 192, fast)       5056 del vars, 16410 del conss, 2520 add conss, 878 chg bounds, 13125 chg sides, 29181 chg coeffs, 14612 upgd conss, 6487 impls, 4290 clqs
(round 193, exhaustive) 5056 del vars, 16410 del conss, 2520 add conss, 878 chg bounds, 13125 chg sides, 29181 chg coeffs, 14626 upgd conss, 6487 impls, 4290 clqs
(round 194, exhaustive) 5083 del vars, 16410 del conss, 2520 add conss, 879 chg bounds, 13125 chg sides, 29181 chg coeffs, 14626 upgd conss, 6591 impls, 4258 clqs
(round 195, fast)       5099 del vars, 16470 del conss, 2520 add conss, 884 chg bounds, 13217 chg sides, 29393 chg coeffs, 14627 upgd conss, 6591 impls, 4258 clqs
(round 196, fast)       5100 del vars, 16473 del conss, 2520 add conss, 887 chg bounds, 13255 chg sides, 29463 chg coeffs, 14627 upgd conss, 6591 impls, 4258 clqs
(round 197, exhaustive) 5100 del vars, 16485 del conss, 2525 add conss, 887 chg bounds, 13257 chg sides, 29464 chg coeffs, 14627 upgd conss, 6591 impls, 4258 clqs
(round 198, fast)       5105 del vars, 16495 del conss, 2525 add conss, 887 chg bounds, 13257 chg sides, 29464 chg coeffs, 14627 upgd conss, 6591 impls, 4248 clqs
(round 199, exhaustive) 5105 del vars, 16495 del conss, 2525 add conss, 887 chg bounds, 13257 chg sides, 29464 chg coeffs, 14641 upgd conss, 6591 impls, 4248 clqs
(round 200, exhaustive) 5130 del vars, 16495 del conss, 2525 add conss, 889 chg bounds, 13257 chg sides, 29464 chg coeffs, 14641 upgd conss, 6897 impls, 4257 clqs
(round 201, fast)       5143 del vars, 16559 del conss, 2525 add conss, 892 chg bounds, 13379 chg sides, 29720 chg coeffs, 14641 upgd conss, 6897 impls, 4267 clqs
(round 202, fast)       5143 del vars, 16559 del conss, 2525 add conss, 893 chg bounds, 13399 chg sides, 29774 chg coeffs, 14641 upgd conss, 6897 impls, 4267 clqs
(round 203, exhaustive) 5143 del vars, 16573 del conss, 2532 add conss, 893 chg bounds, 13399 chg sides, 29774 chg coeffs, 14641 upgd conss, 6897 impls, 4267 clqs
(round 204, fast)       5150 del vars, 16590 del conss, 2532 add conss, 893 chg bounds, 13399 chg sides, 29774 chg coeffs, 14641 upgd conss, 6897 impls, 4253 clqs
(round 205, exhaustive) 5150 del vars, 16591 del conss, 2532 add conss, 893 chg bounds, 13399 chg sides, 29774 chg coeffs, 14653 upgd conss, 6897 impls, 4253 clqs
(round 206, exhaustive) 5178 del vars, 16591 del conss, 2532 add conss, 894 chg bounds, 13399 chg sides, 29774 chg coeffs, 14653 upgd conss, 6959 impls, 4188 clqs
(round 207, fast)       5190 del vars, 16655 del conss, 2532 add conss, 899 chg bounds, 13477 chg sides, 30022 chg coeffs, 14653 upgd conss, 6959 impls, 4193 clqs
(round 208, fast)       5190 del vars, 16656 del conss, 2532 add conss, 909 chg bounds, 13792 chg sides, 30505 chg coeffs, 14653 upgd conss, 6959 impls, 4193 clqs
(round 209, exhaustive) 5192 del vars, 16665 del conss, 2534 add conss, 909 chg bounds, 13792 chg sides, 30505 chg coeffs, 14653 upgd conss, 6959 impls, 4189 clqs
(round 210, exhaustive) 5192 del vars, 16667 del conss, 2534 add conss, 909 chg bounds, 13792 chg sides, 30505 chg coeffs, 14661 upgd conss, 6959 impls, 4189 clqs
(round 211, exhaustive) 5231 del vars, 16667 del conss, 2534 add conss, 914 chg bounds, 13792 chg sides, 30505 chg coeffs, 14661 upgd conss, 7067 impls, 4169 clqs
(round 212, fast)       5242 del vars, 16800 del conss, 2534 add conss, 914 chg bounds, 13875 chg sides, 30689 chg coeffs, 14661 upgd conss, 7067 impls, 4189 clqs
(round 213, exhaustive) 5243 del vars, 16804 del conss, 2535 add conss, 914 chg bounds, 13875 chg sides, 30689 chg coeffs, 14665 upgd conss, 7067 impls, 4187 clqs
(round 214, exhaustive) 5270 del vars, 16804 del conss, 2535 add conss, 916 chg bounds, 13875 chg sides, 30689 chg coeffs, 14665 upgd conss, 7164 impls, 4190 clqs
(round 215, fast)       5285 del vars, 16872 del conss, 2535 add conss, 924 chg bounds, 13989 chg sides, 30992 chg coeffs, 14665 upgd conss, 7164 impls, 4196 clqs
(round 216, fast)       5287 del vars, 16883 del conss, 2535 add conss, 929 chg bounds, 14036 chg sides, 31149 chg coeffs, 14665 upgd conss, 7164 impls, 4189 clqs
(round 217, fast)       5287 del vars, 16883 del conss, 2535 add conss, 930 chg bounds, 14080 chg sides, 31200 chg coeffs, 14665 upgd conss, 7164 impls, 4189 clqs
(round 218, medium)     5318 del vars, 16883 del conss, 2535 add conss, 930 chg bounds, 14080 chg sides, 31200 chg coeffs, 14665 upgd conss, 7164 impls, 4097 clqs
(round 219, fast)       5318 del vars, 16948 del conss, 2535 add conss, 930 chg bounds, 14080 chg sides, 31200 chg coeffs, 14665 upgd conss, 7164 impls, 4097 clqs
(round 220, exhaustive) 5318 del vars, 16952 del conss, 2535 add conss, 930 chg bounds, 14080 chg sides, 31200 chg coeffs, 14682 upgd conss, 7164 impls, 4097 clqs
   (10.4s) probing: 1000/6065 (16.5%) - 1153 fixings, 55 aggregations, 8136 implications, 131 bound changes
(round 221, exhaustive) 5343 del vars, 16952 del conss, 2535 add conss, 937 chg bounds, 14080 chg sides, 31200 chg coeffs, 14682 upgd conss, 7766 impls, 4709 clqs
(round 222, fast)       5353 del vars, 17008 del conss, 2535 add conss, 939 chg bounds, 14307 chg sides, 31615 chg coeffs, 14682 upgd conss, 7766 impls, 4729 clqs
(round 223, exhaustive) 5353 del vars, 17026 del conss, 2544 add conss, 939 chg bounds, 14307 chg sides, 31615 chg coeffs, 14682 upgd conss, 7766 impls, 4729 clqs
(round 224, fast)       5362 del vars, 17047 del conss, 2544 add conss, 939 chg bounds, 14307 chg sides, 31615 chg coeffs, 14682 upgd conss, 7766 impls, 4711 clqs
(round 225, exhaustive) 5362 del vars, 17050 del conss, 2544 add conss, 939 chg bounds, 14307 chg sides, 31615 chg coeffs, 14696 upgd conss, 7766 impls, 4711 clqs
(round 226, exhaustive) 5393 del vars, 17050 del conss, 2544 add conss, 939 chg bounds, 14307 chg sides, 31615 chg coeffs, 14696 upgd conss, 7768 impls, 4036 clqs
(round 227, fast)       5411 del vars, 17160 del conss, 2544 add conss, 941 chg bounds, 14321 chg sides, 31714 chg coeffs, 14696 upgd conss, 7768 impls, 4016 clqs
(round 228, fast)       5412 del vars, 17163 del conss, 2544 add conss, 943 chg bounds, 14331 chg sides, 31757 chg coeffs, 14696 upgd conss, 7768 impls, 4008 clqs
(round 229, medium)     5412 del vars, 17165 del conss, 2544 add conss, 944 chg bounds, 14337 chg sides, 31786 chg coeffs, 14696 upgd conss, 7768 impls, 4008 clqs
(round 230, exhaustive) 5413 del vars, 17168 del conss, 2545 add conss, 944 chg bounds, 14337 chg sides, 31787 chg coeffs, 14700 upgd conss, 7768 impls, 4006 clqs
(round 231, exhaustive) 5439 del vars, 17169 del conss, 2545 add conss, 951 chg bounds, 14337 chg sides, 31787 chg coeffs, 14700 upgd conss, 8124 impls, 4015 clqs
(round 232, fast)       5446 del vars, 17219 del conss, 2545 add conss, 954 chg bounds, 14490 chg sides, 32195 chg coeffs, 14700 upgd conss, 8124 impls, 4023 clqs
(round 233, exhaustive) 5446 del vars, 17226 del conss, 2548 add conss, 954 chg bounds, 14492 chg sides, 32201 chg coeffs, 14700 upgd conss, 8124 impls, 4023 clqs
(round 234, exhaustive) 5449 del vars, 17237 del conss, 2548 add conss, 954 chg bounds, 14492 chg sides, 32201 chg coeffs, 14700 upgd conss, 8124 impls, 4017 clqs
(round 235, exhaustive) 5449 del vars, 17237 del conss, 2548 add conss, 954 chg bounds, 14492 chg sides, 32201 chg coeffs, 14710 upgd conss, 8124 impls, 4017 clqs
(round 236, fast)       5449 del vars, 17237 del conss, 2548 add conss, 955 chg bounds, 14503 chg sides, 32250 chg coeffs, 14710 upgd conss, 8124 impls, 4017 clqs
(round 237, exhaustive) 5474 del vars, 17237 del conss, 2548 add conss, 964 chg bounds, 14503 chg sides, 32250 chg coeffs, 14710 upgd conss, 8638 impls, 4078 clqs
(round 238, fast)       5483 del vars, 17308 del conss, 2548 add conss, 965 chg bounds, 14667 chg sides, 32592 chg coeffs, 14710 upgd conss, 8638 impls, 4102 clqs
(round 239, fast)       5483 del vars, 17308 del conss, 2548 add conss, 966 chg bounds, 14696 chg sides, 32632 chg coeffs, 14710 upgd conss, 8638 impls, 4102 clqs
(round 240, medium)     5494 del vars, 17308 del conss, 2548 add conss, 966 chg bounds, 14696 chg sides, 32632 chg coeffs, 14710 upgd conss, 8641 impls, 4076 clqs
(round 241, fast)       5494 del vars, 17334 del conss, 2548 add conss, 966 chg bounds, 14696 chg sides, 32632 chg coeffs, 14710 upgd conss, 8641 impls, 4076 clqs
(round 242, exhaustive) 5494 del vars, 17338 del conss, 2548 add conss, 966 chg bounds, 14696 chg sides, 32632 chg coeffs, 14720 upgd conss, 8641 impls, 4076 clqs
(round 243, exhaustive) 5519 del vars, 17338 del conss, 2548 add conss, 992 chg bounds, 14696 chg sides, 32632 chg coeffs, 14720 upgd conss, 9330 impls, 4174 clqs
(round 244, fast)       5525 del vars, 17410 del conss, 2548 add conss, 992 chg bounds, 15193 chg sides, 33637 chg coeffs, 14720 upgd conss, 9330 impls, 4203 clqs
(round 245, exhaustive) 5525 del vars, 17434 del conss, 2560 add conss, 992 chg bounds, 15193 chg sides, 33637 chg coeffs, 14720 upgd conss, 9330 impls, 4203 clqs
(round 246, fast)       5537 del vars, 17462 del conss, 2560 add conss, 992 chg bounds, 15193 chg sides, 33637 chg coeffs, 14720 upgd conss, 9330 impls, 4179 clqs
(round 247, exhaustive) 5537 del vars, 17465 del conss, 2560 add conss, 992 chg bounds, 15193 chg sides, 33637 chg coeffs, 14736 upgd conss, 9330 impls, 4179 clqs
(round 248, fast)       5537 del vars, 17465 del conss, 2560 add conss, 993 chg bounds, 15205 chg sides, 33688 chg coeffs, 14736 upgd conss, 9330 impls, 4179 clqs
(round 249, exhaustive) 5562 del vars, 17465 del conss, 2560 add conss, 999 chg bounds, 15205 chg sides, 33688 chg coeffs, 14736 upgd conss, 9585 impls, 4173 clqs
(round 250, fast)       5565 del vars, 17517 del conss, 2560 add conss, 1000 chg bounds, 15352 chg sides, 33990 chg coeffs, 14736 upgd conss, 9585 impls, 4192 clqs
(round 251, fast)       5567 del vars, 17523 del conss, 2560 add conss, 1006 chg bounds, 15471 chg sides, 34183 chg coeffs, 14736 upgd conss, 9585 impls, 4146 clqs
(round 252, fast)       5570 del vars, 17529 del conss, 2560 add conss, 1008 chg bounds, 15501 chg sides, 34230 chg coeffs, 14736 upgd conss, 9585 impls, 4115 clqs
(round 253, fast)       5572 del vars, 17534 del conss, 2560 add conss, 1010 chg bounds, 15515 chg sides, 34250 chg coeffs, 14736 upgd conss, 9585 impls, 4095 clqs
(round 254, fast)       5574 del vars, 17542 del conss, 2560 add conss, 1012 chg bounds, 15533 chg sides, 34268 chg coeffs, 14736 upgd conss, 9585 impls, 4066 clqs
(round 255, fast)       5575 del vars, 17545 del conss, 2560 add conss, 1013 chg bounds, 15546 chg sides, 34285 chg coeffs, 14736 upgd conss, 9585 impls, 4065 clqs
(round 256, exhaustive) 5575 del vars, 17554 del conss, 2564 add conss, 1013 chg bounds, 15547 chg sides, 34285 chg coeffs, 14736 upgd conss, 9585 impls, 4065 clqs
(round 257, fast)       5579 del vars, 17562 del conss, 2564 add conss, 1013 chg bounds, 15547 chg sides, 34285 chg coeffs, 14736 upgd conss, 9585 impls, 4057 clqs
(round 258, exhaustive) 5579 del vars, 17567 del conss, 2564 add conss, 1013 chg bounds, 15547 chg sides, 34285 chg coeffs, 14746 upgd conss, 9585 impls, 4057 clqs
(round 259, exhaustive) 5605 del vars, 17567 del conss, 2564 add conss, 1028 chg bounds, 15547 chg sides, 34285 chg coeffs, 14746 upgd conss, 9869 impls, 4012 clqs
(round 260, fast)       5615 del vars, 17662 del conss, 2564 add conss, 1032 chg bounds, 15871 chg sides, 34962 chg coeffs, 14746 upgd conss, 9896 impls, 4022 clqs
(round 261, fast)       5616 del vars, 17665 del conss, 2564 add conss, 1035 chg bounds, 15881 chg sides, 35012 chg coeffs, 14746 upgd conss, 9896 impls, 4015 clqs
(round 262, exhaustive) 5616 del vars, 17680 del conss, 2570 add conss, 1035 chg bounds, 15883 chg sides, 35012 chg coeffs, 14746 upgd conss, 9896 impls, 4015 clqs
(round 263, fast)       5622 del vars, 17695 del conss, 2570 add conss, 1035 chg bounds, 15883 chg sides, 35012 chg coeffs, 14746 upgd conss, 9896 impls, 4003 clqs
(round 264, exhaustive) 5622 del vars, 17697 del conss, 2570 add conss, 1035 chg bounds, 15883 chg sides, 35012 chg coeffs, 14759 upgd conss, 9896 impls, 4003 clqs
(round 265, exhaustive) 5647 del vars, 17697 del conss, 2570 add conss, 1046 chg bounds, 15883 chg sides, 35012 chg coeffs, 14759 upgd conss, 10602 impls, 4083 clqs
(round 266, fast)       5655 del vars, 17783 del conss, 2570 add conss, 1046 chg bounds, 15995 chg sides, 35464 chg coeffs, 14759 upgd conss, 10602 impls, 4117 clqs
(round 267, exhaustive) 5655 del vars, 17797 del conss, 2577 add conss, 1046 chg bounds, 15995 chg sides, 35464 chg coeffs, 14759 upgd conss, 10602 impls, 4117 clqs
(round 268, fast)       5662 del vars, 17812 del conss, 2577 add conss, 1046 chg bounds, 15995 chg sides, 35464 chg coeffs, 14759 upgd conss, 10602 impls, 4103 clqs
(round 269, exhaustive) 5662 del vars, 17815 del conss, 2577 add conss, 1046 chg bounds, 15995 chg sides, 35464 chg coeffs, 14772 upgd conss, 10602 impls, 4103 clqs
(round 270, exhaustive) 5687 del vars, 17815 del conss, 2577 add conss, 1050 chg bounds, 15995 chg sides, 35464 chg coeffs, 14772 upgd conss, 10813 impls, 4287 clqs
(round 271, fast)       5687 del vars, 17867 del conss, 2577 add conss, 1050 chg bounds, 16075 chg sides, 35622 chg coeffs, 14772 upgd conss, 10813 impls, 4295 clqs
(round 272, exhaustive) 5687 del vars, 17873 del conss, 2580 add conss, 1050 chg bounds, 16075 chg sides, 35622 chg coeffs, 14772 upgd conss, 10813 impls, 4295 clqs
(round 273, fast)       5690 del vars, 17879 del conss, 2580 add conss, 1050 chg bounds, 16075 chg sides, 35622 chg coeffs, 14772 upgd conss, 10813 impls, 4288 clqs
(round 274, exhaustive) 5717 del vars, 17879 del conss, 2580 add conss, 1052 chg bounds, 16075 chg sides, 35622 chg coeffs, 14775 upgd conss, 10925 impls, 4302 clqs
(round 275, fast)       5721 del vars, 17954 del conss, 2580 add conss, 1055 chg bounds, 16155 chg sides, 35788 chg coeffs, 14775 upgd conss, 10925 impls, 4329 clqs
(round 276, fast)       5723 del vars, 17963 del conss, 2580 add conss, 1062 chg bounds, 16296 chg sides, 35984 chg coeffs, 14775 upgd conss, 10925 impls, 4299 clqs
(round 277, fast)       5726 del vars, 17968 del conss, 2580 add conss, 1064 chg bounds, 16302 chg sides, 35998 chg coeffs, 14775 upgd conss, 10925 impls, 4275 clqs
(round 278, fast)       5726 del vars, 17971 del conss, 2580 add conss, 1065 chg bounds, 16310 chg sides, 36010 chg coeffs, 14775 upgd conss, 10925 impls, 4275 clqs
(round 279, medium)     5747 del vars, 17974 del conss, 2580 add conss, 1065 chg bounds, 16313 chg sides, 36010 chg coeffs, 14775 upgd conss, 10932 impls, 4223 clqs
(round 280, fast)       5747 del vars, 18023 del conss, 2580 add conss, 1065 chg bounds, 16313 chg sides, 36010 chg coeffs, 14775 upgd conss, 10932 impls, 4223 clqs
(round 281, exhaustive) 5747 del vars, 18025 del conss, 2580 add conss, 1065 chg bounds, 16313 chg sides, 36010 chg coeffs, 14783 upgd conss, 10932 impls, 4223 clqs
(round 282, exhaustive) 5773 del vars, 18025 del conss, 2580 add conss, 1074 chg bounds, 16313 chg sides, 36010 chg coeffs, 14783 upgd conss, 11452 impls, 4292 clqs
(round 283, fast)       5782 del vars, 18115 del conss, 2580 add conss, 1075 chg bounds, 16542 chg sides, 36438 chg coeffs, 14783 upgd conss, 11478 impls, 4274 clqs
(round 284, exhaustive) 5782 del vars, 18130 del conss, 2586 add conss, 1076 chg bounds, 16544 chg sides, 36450 chg coeffs, 14783 upgd conss, 11478 impls, 4274 clqs
(round 285, fast)       5788 del vars, 18147 del conss, 2586 add conss, 1076 chg bounds, 16544 chg sides, 36450 chg coeffs, 14783 upgd conss, 11478 impls, 4262 clqs
(round 286, exhaustive) 5788 del vars, 18147 del conss, 2586 add conss, 1076 chg bounds, 16544 chg sides, 36450 chg coeffs, 14797 upgd conss, 11478 impls, 4262 clqs
(round 287, exhaustive) 5820 del vars, 18147 del conss, 2586 add conss, 1076 chg bounds, 16544 chg sides, 36450 chg coeffs, 14797 upgd conss, 11664 impls, 4270 clqs
(round 288, fast)       5832 del vars, 18218 del conss, 2586 add conss, 1079 chg bounds, 16555 chg sides, 36500 chg coeffs, 14797 upgd conss, 11664 impls, 4272 clqs
(round 289, fast)       5834 del vars, 18229 del conss, 2586 add conss, 1082 chg bounds, 16566 chg sides, 36529 chg coeffs, 14797 upgd conss, 11664 impls, 4259 clqs
(round 290, fast)       5834 del vars, 18230 del conss, 2586 add conss, 1083 chg bounds, 16572 chg sides, 36563 chg coeffs, 14797 upgd conss, 11664 impls, 4259 clqs
(round 291, exhaustive) 5834 del vars, 18254 del conss, 2597 add conss, 1083 chg bounds, 16575 chg sides, 36564 chg coeffs, 14797 upgd conss, 11664 impls, 4259 clqs
(round 292, fast)       5845 del vars, 18276 del conss, 2597 add conss, 1083 chg bounds, 16575 chg sides, 36564 chg coeffs, 14797 upgd conss, 11684 impls, 4237 clqs
(round 293, exhaustive) 5845 del vars, 18276 del conss, 2597 add conss, 1083 chg bounds, 16575 chg sides, 36564 chg coeffs, 14809 upgd conss, 11684 impls, 4237 clqs
(round 294, exhaustive) 5871 del vars, 18276 del conss, 2597 add conss, 1090 chg bounds, 16575 chg sides, 36564 chg coeffs, 14809 upgd conss, 12225 impls, 4774 clqs
(round 295, fast)       5877 del vars, 18358 del conss, 2597 add conss, 1093 chg bounds, 16717 chg sides, 36905 chg coeffs, 14809 upgd conss, 12225 impls, 4805 clqs
(round 296, fast)       5877 del vars, 18359 del conss, 2597 add conss, 1093 chg bounds, 16726 chg sides, 36919 chg coeffs, 14809 upgd conss, 12225 impls, 4805 clqs
(round 297, medium)     5898 del vars, 18359 del conss, 2597 add conss, 1093 chg bounds, 16726 chg sides, 36919 chg coeffs, 14809 upgd conss, 12247 impls, 4759 clqs
(round 298, fast)       5898 del vars, 18409 del conss, 2597 add conss, 1093 chg bounds, 16726 chg sides, 36919 chg coeffs, 14809 upgd conss, 12247 impls, 4759 clqs
(round 299, exhaustive) 5898 del vars, 18411 del conss, 2597 add conss, 1093 chg bounds, 16726 chg sides, 36919 chg coeffs, 14820 upgd conss, 12247 impls, 4759 clqs
(round 300, exhaustive) 5924 del vars, 18411 del conss, 2597 add conss, 1099 chg bounds, 16726 chg sides, 36919 chg coeffs, 14820 upgd conss, 12614 impls, 4830 clqs
(round 301, fast)       5934 del vars, 18483 del conss, 2597 add conss, 1105 chg bounds, 16827 chg sides, 37326 chg coeffs, 14820 upgd conss, 12614 impls, 4837 clqs
(round 302, fast)       5938 del vars, 18500 del conss, 2597 add conss, 1114 chg bounds, 16923 chg sides, 37586 chg coeffs, 14820 upgd conss, 12614 impls, 4768 clqs
(round 303, exhaustive) 5938 del vars, 18520 del conss, 2606 add conss, 1114 chg bounds, 16923 chg sides, 37587 chg coeffs, 14820 upgd conss, 12614 impls, 4768 clqs
(round 304, fast)       5947 del vars, 18538 del conss, 2606 add conss, 1114 chg bounds, 16923 chg sides, 37587 chg coeffs, 14820 upgd conss, 12614 impls, 4749 clqs
(round 305, exhaustive) 5947 del vars, 18540 del conss, 2606 add conss, 1114 chg bounds, 16923 chg sides, 37587 chg coeffs, 14837 upgd conss, 12614 impls, 4749 clqs
(round 306, fast)       5947 del vars, 18541 del conss, 2606 add conss, 1115 chg bounds, 16951 chg sides, 37623 chg coeffs, 14837 upgd conss, 12614 impls, 4749 clqs
(round 307, exhaustive) 5972 del vars, 18542 del conss, 2606 add conss, 1129 chg bounds, 16951 chg sides, 37623 chg coeffs, 14837 upgd conss, 13519 impls, 5059 clqs
(round 308, fast)       5973 del vars, 18621 del conss, 2606 add conss, 1129 chg bounds, 17192 chg sides, 38113 chg coeffs, 14838 upgd conss, 13519 impls, 5114 clqs
(round 309, exhaustive) 5973 del vars, 18627 del conss, 2609 add conss, 1129 chg bounds, 17192 chg sides, 38113 chg coeffs, 14838 upgd conss, 13519 impls, 5114 clqs
(round 310, fast)       5976 del vars, 18632 del conss, 2609 add conss, 1129 chg bounds, 17192 chg sides, 38113 chg coeffs, 14838 upgd conss, 13519 impls, 5108 clqs
(round 311, exhaustive) 5976 del vars, 18634 del conss, 2609 add conss, 1129 chg bounds, 17192 chg sides, 38113 chg coeffs, 14850 upgd conss, 13519 impls, 5108 clqs
(round 312, exhaustive) 6002 del vars, 18634 del conss, 2609 add conss, 1131 chg bounds, 17192 chg sides, 38113 chg coeffs, 14850 upgd conss, 13615 impls, 4934 clqs
(round 313, fast)       6004 del vars, 18698 del conss, 2609 add conss, 1131 chg bounds, 17205 chg sides, 38152 chg coeffs, 14850 upgd conss, 13615 impls, 4937 clqs
(round 314, exhaustive) 6004 del vars, 18704 del conss, 2612 add conss, 1131 chg bounds, 17205 chg sides, 38152 chg coeffs, 14850 upgd conss, 13615 impls, 4937 clqs
(round 315, fast)       6007 del vars, 18710 del conss, 2612 add conss, 1131 chg bounds, 17205 chg sides, 38152 chg coeffs, 14850 upgd conss, 13615 impls, 4931 clqs
   (13.6s) probing: 2000/6065 (33.0%) - 1465 fixings, 142 aggregations, 22841 implications, 251 bound changes
   (15.3s) probing: 3000/6065 (49.5%) - 1471 fixings, 148 aggregations, 39104 implications, 251 bound changes
(round 316, exhaustive) 6032 del vars, 18710 del conss, 2612 add conss, 1132 chg bounds, 17205 chg sides, 38152 chg coeffs, 14852 upgd conss, 26372 impls, 11605 clqs
(round 317, fast)       6032 del vars, 18746 del conss, 2612 add conss, 1133 chg bounds, 17210 chg sides, 38198 chg coeffs, 14858 upgd conss, 26372 impls, 11609 clqs
(round 318, medium)     6036 del vars, 18746 del conss, 2612 add conss, 1133 chg bounds, 17210 chg sides, 38199 chg coeffs, 14858 upgd conss, 26388 impls, 11562 clqs
(round 319, fast)       6036 del vars, 18756 del conss, 2612 add conss, 1133 chg bounds, 17210 chg sides, 38199 chg coeffs, 14858 upgd conss, 26388 impls, 11562 clqs
(round 320, exhaustive) 6036 del vars, 18756 del conss, 2612 add conss, 1133 chg bounds, 17210 chg sides, 38199 chg coeffs, 14867 upgd conss, 26388 impls, 11562 clqs
(round 321, exhaustive) 6063 del vars, 18756 del conss, 2612 add conss, 1138 chg bounds, 17210 chg sides, 38199 chg coeffs, 14867 upgd conss, 26461 impls, 11447 clqs
(round 322, fast)       6067 del vars, 18814 del conss, 2612 add conss, 1145 chg bounds, 17472 chg sides, 38716 chg coeffs, 14867 upgd conss, 26486 impls, 11463 clqs
(round 323, fast)       6067 del vars, 18818 del conss, 2612 add conss, 1148 chg bounds, 17543 chg sides, 38835 chg coeffs, 14867 upgd conss, 26486 impls, 11463 clqs
(round 324, exhaustive) 6067 del vars, 18840 del conss, 2623 add conss, 1148 chg bounds, 17543 chg sides, 38835 chg coeffs, 14867 upgd conss, 26486 impls, 11463 clqs
(round 325, fast)       6078 del vars, 18870 del conss, 2623 add conss, 1148 chg bounds, 17543 chg sides, 38835 chg coeffs, 14867 upgd conss, 26488 impls, 11429 clqs
(round 326, exhaustive) 6078 del vars, 18872 del conss, 2623 add conss, 1148 chg bounds, 17543 chg sides, 38835 chg coeffs, 14892 upgd conss, 26488 impls, 11429 clqs
(round 327, exhaustive) 6103 del vars, 18872 del conss, 2623 add conss, 1154 chg bounds, 17543 chg sides, 38835 chg coeffs, 14892 upgd conss, 26605 impls, 10873 clqs
(round 328, fast)       6110 del vars, 18932 del conss, 2623 add conss, 1168 chg bounds, 17770 chg sides, 39373 chg coeffs, 14892 upgd conss, 26618 impls, 10461 clqs
(round 329, fast)       6111 del vars, 18948 del conss, 2623 add conss, 1173 chg bounds, 17847 chg sides, 39546 chg coeffs, 14892 upgd conss, 26619 impls, 10455 clqs
(round 330, exhaustive) 6111 del vars, 18965 del conss, 2630 add conss, 1173 chg bounds, 17850 chg sides, 39549 chg coeffs, 14892 upgd conss, 26619 impls, 10455 clqs
(round 331, fast)       6118 del vars, 18981 del conss, 2630 add conss, 1173 chg bounds, 17850 chg sides, 39549 chg coeffs, 14892 upgd conss, 26647 impls, 10429 clqs
(round 332, exhaustive) 6118 del vars, 18981 del conss, 2630 add conss, 1173 chg bounds, 17850 chg sides, 39549 chg coeffs, 14914 upgd conss, 26647 impls, 10429 clqs
(round 333, exhaustive) 6143 del vars, 18981 del conss, 2630 add conss, 1180 chg bounds, 17850 chg sides, 39549 chg coeffs, 14914 upgd conss, 26842 impls, 10223 clqs
(round 334, fast)       6148 del vars, 19047 del conss, 2630 add conss, 1185 chg bounds, 18040 chg sides, 39891 chg coeffs, 14914 upgd conss, 26862 impls, 10234 clqs
(round 335, fast)       6148 del vars, 19053 del conss, 2630 add conss, 1185 chg bounds, 18047 chg sides, 39893 chg coeffs, 14914 upgd conss, 26862 impls, 10234 clqs
(round 336, exhaustive) 6148 del vars, 19077 del conss, 2642 add conss, 1185 chg bounds, 18047 chg sides, 39893 chg coeffs, 14914 upgd conss, 26862 impls, 10234 clqs
(round 337, fast)       6160 del vars, 19108 del conss, 2642 add conss, 1185 chg bounds, 18047 chg sides, 39893 chg coeffs, 14914 upgd conss, 26864 impls, 10197 clqs
(round 338, exhaustive) 6160 del vars, 19113 del conss, 2642 add conss, 1185 chg bounds, 18047 chg sides, 39893 chg coeffs, 14938 upgd conss, 26864 impls, 10197 clqs
(round 339, exhaustive) 6185 del vars, 19113 del conss, 2642 add conss, 1195 chg bounds, 18047 chg sides, 39893 chg coeffs, 14938 upgd conss, 27152 impls, 10084 clqs
(round 340, fast)       6188 del vars, 19190 del conss, 2642 add conss, 1201 chg bounds, 18309 chg sides, 40424 chg coeffs, 14938 upgd conss, 27163 impls, 10117 clqs
(round 341, fast)       6188 del vars, 19199 del conss, 2642 add conss, 1201 chg bounds, 18320 chg sides, 40427 chg coeffs, 14938 upgd conss, 27163 impls, 10117 clqs
(round 342, exhaustive) 6188 del vars, 19221 del conss, 2653 add conss, 1201 chg bounds, 18320 chg sides, 40427 chg coeffs, 14938 upgd conss, 27163 impls, 10117 clqs
(round 343, fast)       6199 del vars, 19246 del conss, 2653 add conss, 1201 chg bounds, 18320 chg sides, 40427 chg coeffs, 14938 upgd conss, 27177 impls, 10082 clqs
(round 344, exhaustive) 6199 del vars, 19246 del conss, 2653 add conss, 1201 chg bounds, 18320 chg sides, 40427 chg coeffs, 14961 upgd conss, 27177 impls, 10082 clqs
(round 345, exhaustive) 6224 del vars, 19246 del conss, 2653 add conss, 1210 chg bounds, 18320 chg sides, 40427 chg coeffs, 14961 upgd conss, 27583 impls, 10174 clqs
(round 346, fast)       6236 del vars, 19335 del conss, 2653 add conss, 1217 chg bounds, 18488 chg sides, 40878 chg coeffs, 14961 upgd conss, 27593 impls, 10136 clqs
(round 347, fast)       6236 del vars, 19340 del conss, 2653 add conss, 1218 chg bounds, 18544 chg sides, 40937 chg coeffs, 14961 upgd conss, 27593 impls, 10136 clqs
(round 348, exhaustive) 6236 del vars, 19360 del conss, 2663 add conss, 1218 chg bounds, 18544 chg sides, 40937 chg coeffs, 14961 upgd conss, 27593 impls, 10136 clqs
(round 349, fast)       6246 del vars, 19381 del conss, 2663 add conss, 1218 chg bounds, 18544 chg sides, 40937 chg coeffs, 14961 upgd conss, 27602 impls, 10107 clqs
(round 350, exhaustive) 6246 del vars, 19382 del conss, 2663 add conss, 1218 chg bounds, 18544 chg sides, 40937 chg coeffs, 14986 upgd conss, 27602 impls, 10107 clqs
(round 351, exhaustive) 6271 del vars, 19382 del conss, 2663 add conss, 1235 chg bounds, 18544 chg sides, 40937 chg coeffs, 14986 upgd conss, 28036 impls, 10038 clqs
(round 352, fast)       6283 del vars, 19485 del conss, 2663 add conss, 1243 chg bounds, 18881 chg sides, 41642 chg coeffs, 14986 upgd conss, 28076 impls, 9983 clqs
(round 353, fast)       6283 del vars, 19495 del conss, 2663 add conss, 1246 chg bounds, 18963 chg sides, 41744 chg coeffs, 14986 upgd conss, 28076 impls, 9983 clqs
(round 354, exhaustive) 6283 del vars, 19507 del conss, 2669 add conss, 1246 chg bounds, 18963 chg sides, 41744 chg coeffs, 14986 upgd conss, 28076 impls, 9983 clqs
(round 355, fast)       6289 del vars, 19521 del conss, 2669 add conss, 1246 chg bounds, 18963 chg sides, 41744 chg coeffs, 14986 upgd conss, 28078 impls, 9965 clqs
(round 356, exhaustive) 6289 del vars, 19524 del conss, 2669 add conss, 1246 chg bounds, 18963 chg sides, 41744 chg coeffs, 15010 upgd conss, 28078 impls, 9965 clqs
   (17.4s) probing: 4000/6065 (66.0%) - 1635 fixings, 151 aggregations, 45119 implications, 307 bound changes
(round 357, exhaustive) 6314 del vars, 19524 del conss, 2669 add conss, 1252 chg bounds, 18963 chg sides, 41744 chg coeffs, 15010 upgd conss, 28388 impls, 10025 clqs
(round 358, fast)       6321 del vars, 19601 del conss, 2669 add conss, 1258 chg bounds, 19121 chg sides, 42124 chg coeffs, 15010 upgd conss, 28392 impls, 10021 clqs
(round 359, fast)       6321 del vars, 19609 del conss, 2669 add conss, 1260 chg bounds, 19182 chg sides, 42210 chg coeffs, 15010 upgd conss, 28392 impls, 10021 clqs
(round 360, exhaustive) 6321 del vars, 19617 del conss, 2673 add conss, 1260 chg bounds, 19182 chg sides, 42210 chg coeffs, 15010 upgd conss, 28392 impls, 10021 clqs
(round 361, fast)       6325 del vars, 19626 del conss, 2673 add conss, 1260 chg bounds, 19182 chg sides, 42210 chg coeffs, 15010 upgd conss, 28393 impls, 10007 clqs
(round 362, exhaustive) 6325 del vars, 19629 del conss, 2673 add conss, 1260 chg bounds, 19182 chg sides, 42210 chg coeffs, 15025 upgd conss, 28393 impls, 10007 clqs
(round 363, exhaustive) 6350 del vars, 19629 del conss, 2673 add conss, 1273 chg bounds, 19182 chg sides, 42210 chg coeffs, 15025 upgd conss, 28805 impls, 10189 clqs
(round 364, fast)       6362 del vars, 19751 del conss, 2673 add conss, 1278 chg bounds, 19486 chg sides, 42780 chg coeffs, 15025 upgd conss, 28806 impls, 10197 clqs
(round 365, fast)       6362 del vars, 19751 del conss, 2673 add conss, 1278 chg bounds, 19493 chg sides, 42788 chg coeffs, 15025 upgd conss, 28806 impls, 10197 clqs
(round 366, medium)     6475 del vars, 19751 del conss, 2673 add conss, 1278 chg bounds, 19493 chg sides, 42788 chg coeffs, 15025 upgd conss, 28862 impls, 9702 clqs
(round 367, fast)       6475 del vars, 19995 del conss, 2673 add conss, 1278 chg bounds, 19493 chg sides, 42788 chg coeffs, 15025 upgd conss, 28862 impls, 9702 clqs
(round 368, exhaustive) 6475 del vars, 19998 del conss, 2673 add conss, 1278 chg bounds, 19493 chg sides, 42788 chg coeffs, 15048 upgd conss, 28862 impls, 9702 clqs
   (17.9s) probing: 5000/6065 (82.4%) - 1679 fixings, 155 aggregations, 48338 implications, 334 bound changes
   (17.9s) probing: 6000/6065 (98.9%) - 1679 fixings, 155 aggregations, 48338 implications, 334 bound changes
   (17.9s) probing cycle finished: starting next cycle
   (19.1s) probing: 1000/2864 (34.9%) - 1679 fixings, 169 aggregations, 59157 implications, 346 bound changes
   (20.1s) probing: 1709/2864 (59.7%) - 1679 fixings, 169 aggregations, 65278 implications, 346 bound changes
   (20.1s) probing aborted: 1000/1000 successive useless probings
(round 369, exhaustive) 6496 del vars, 19998 del conss, 2673 add conss, 1299 chg bounds, 19493 chg sides, 42788 chg coeffs, 15048 upgd conss, 36206 impls, 17196 clqs
(round 370, fast)       6496 del vars, 20071 del conss, 2673 add conss, 1299 chg bounds, 19794 chg sides, 43374 chg coeffs, 15048 upgd conss, 36206 impls, 17198 clqs
(round 371, exhaustive) 6496 del vars, 20074 del conss, 2673 add conss, 1299 chg bounds, 19794 chg sides, 43374 chg coeffs, 15055 upgd conss, 36206 impls, 17198 clqs
   (20.2s) probing: 1809/2864 (63.2%) - 1679 fixings, 169 aggregations, 66269 implications, 346 bound changes
   (20.2s) probing aborted: 1000/1000 successive useless probings
   (20.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (20.2s) no symmetry present (symcode time: 0.00)
presolving (372 rounds: 372 fast, 201 medium, 192 exhaustive):
 6496 deleted vars, 20074 deleted constraints, 2673 added constraints, 1299 tightened bounds, 0 added holes, 19794 changed sides, 43374 changed coefficients
 36623 implications, 17559 cliques
presolved problem has 2918 variables (2850 bin, 68 int, 0 impl, 0 cont) and 6886 constraints
    760 constraints of type <varbound>
    587 constraints of type <setppc>
    996 constraints of type <and>
   2222 constraints of type <linear>
   2321 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 20.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p20.5s|     1 |     0 |     0 |     - |shiftand|   0 |2918 |6900 |7882 |   0 |  0 |  13 |   0 | 1.294336e+06 | 2.588672e+06 | 100.00%| unknown
 25.1s|     1 |     0 | 10133 |     - |    92M |   0 |2918 |6900 |7882 |   0 |  0 |  13 |   0 | 1.466953e+06 | 2.588672e+06 |  76.47%| unknown
 25.1s|     1 |     0 | 10134 |     - |    92M |   0 |2918 |6901 |7877 |   0 |  0 |  14 |   0 | 1.466954e+06 | 2.588672e+06 |  76.47%| unknown
*29.4s|     1 |     0 | 10134 |     - |    LP  |   0 |2918 |6901 |7877 |   0 |  0 |  14 |   0 | 1.466954e+06 | 2.195456e+06 |  49.66%| unknown
 32.4s|     1 |     0 | 15884 |     - |    96M |   0 |2918 |6920 |8104 | 227 |  1 |  14 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 32.5s|     1 |     0 | 15884 |     - |    96M |   0 |2918 |6920 |8099 | 227 |  1 |  14 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 35.2s|     1 |     0 | 17915 |     - |    97M |   0 |2918 |6920 |8268 | 396 |  2 |  14 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 37.9s|     1 |     0 | 20089 |     - |    98M |   0 |2918 |6920 |8428 | 556 |  3 |  14 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 40.8s|     1 |     0 | 21906 |     - |    99M |   0 |2918 |6922 |8545 | 673 |  4 |  16 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 43.5s|     1 |     0 | 23518 |     - |   100M |   0 |2918 |6924 |8625 | 753 |  5 |  18 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 46.0s|     1 |     0 | 24554 |     - |   101M |   0 |2918 |6924 |8696 | 824 |  6 |  18 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 48.4s|     1 |     0 | 25487 |     - |   102M |   0 |2918 |6924 |8743 | 871 |  7 |  18 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 50.7s|     1 |     0 | 26163 |     - |   103M |   0 |2918 |6926 |8781 | 909 |  8 |  20 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 53.0s|     1 |     0 | 26692 |     - |   104M |   0 |2918 |6926 |8816 | 944 |  9 |  20 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 55.5s|     1 |     0 | 27523 |     - |   105M |   0 |2918 |6926 |8844 | 972 | 10 |  20 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.8s|     1 |     0 | 27861 |     - |   105M |   0 |2918 |6926 |8866 | 994 | 11 |  20 |   0 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
 77.4s|     1 |     2 | 53743 |     - |   106M |   0 |2918 |6931 |8866 | 994 | 11 |  25 |  11 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
* 115s|    22 |    21 |105442 |3694.3 |    LP  |  13 |2918 |6971 |8376 |1518 |  0 |  65 |  11 | 1.507328e+06 | 2.146304e+06 |  42.39%| unknown
* 173s|    30 |    29 |201300 |5980.7 |    LP  |  13 |2918 |6978 |8500 |1880 |  0 |  72 |  11 | 1.507328e+06 | 2.129920e+06 |  41.30%| unknown
