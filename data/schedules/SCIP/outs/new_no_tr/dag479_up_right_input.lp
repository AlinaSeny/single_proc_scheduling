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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag479_up_right_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28523 constraints

solve problem
=============

presolving:
(round 1, fast)       3273 del vars, 6157 del conss, 0 add conss, 486 chg bounds, 2519 chg sides, 5038 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 2, fast)       3273 del vars, 6259 del conss, 0 add conss, 518 chg bounds, 3689 chg sides, 7352 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 3, fast)       3273 del vars, 6259 del conss, 0 add conss, 540 chg bounds, 4423 chg sides, 8956 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 4, fast)       3273 del vars, 6259 del conss, 0 add conss, 553 chg bounds, 4803 chg sides, 9999 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 5, fast)       3273 del vars, 6259 del conss, 0 add conss, 562 chg bounds, 5166 chg sides, 10854 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 6, fast)       3273 del vars, 6259 del conss, 0 add conss, 566 chg bounds, 5246 chg sides, 11279 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 7, fast)       3273 del vars, 6259 del conss, 0 add conss, 568 chg bounds, 5273 chg sides, 11378 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 8, fast)       3273 del vars, 6259 del conss, 0 add conss, 570 chg bounds, 5324 chg sides, 11524 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 9, fast)       3273 del vars, 6259 del conss, 0 add conss, 571 chg bounds, 5348 chg sides, 11640 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 10, fast)       3273 del vars, 6259 del conss, 0 add conss, 573 chg bounds, 5368 chg sides, 11721 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
   (0.3s) running MILP presolver
   (1.6s) MILP presolver (27 rounds): 114 aggregations, 233 fixings, 71 bound changes
(round 11, medium)     3620 del vars, 6259 del conss, 0 add conss, 644 chg bounds, 5368 chg sides, 11825 chg coeffs, 0 upgd conss, 0 impls, 7306 clqs
(round 12, fast)       3620 del vars, 7161 del conss, 0 add conss, 644 chg bounds, 7674 chg sides, 16605 chg coeffs, 0 upgd conss, 0 impls, 7531 clqs
(round 13, exhaustive) 3620 del vars, 7222 del conss, 0 add conss, 644 chg bounds, 7674 chg sides, 16605 chg coeffs, 0 upgd conss, 0 impls, 7531 clqs
(round 14, exhaustive) 3620 del vars, 7222 del conss, 0 add conss, 644 chg bounds, 7674 chg sides, 16605 chg coeffs, 16232 upgd conss, 0 impls, 7531 clqs
(round 15, exhaustive) 3620 del vars, 15627 del conss, 2800 add conss, 644 chg bounds, 7674 chg sides, 16605 chg coeffs, 16232 upgd conss, 0 impls, 7531 clqs
(round 16, exhaustive) 3652 del vars, 15627 del conss, 2800 add conss, 644 chg bounds, 7674 chg sides, 16605 chg coeffs, 16232 upgd conss, 81 impls, 7455 clqs
(round 17, fast)       3677 del vars, 15671 del conss, 2800 add conss, 644 chg bounds, 7674 chg sides, 16632 chg coeffs, 16232 upgd conss, 81 impls, 7432 clqs
(round 18, exhaustive) 3679 del vars, 15677 del conss, 2802 add conss, 644 chg bounds, 7674 chg sides, 16632 chg coeffs, 16242 upgd conss, 81 impls, 7428 clqs
(round 19, exhaustive) 3706 del vars, 15679 del conss, 2802 add conss, 644 chg bounds, 7674 chg sides, 16632 chg coeffs, 16242 upgd conss, 252 impls, 7367 clqs
(round 20, fast)       3727 del vars, 15707 del conss, 2802 add conss, 644 chg bounds, 7674 chg sides, 16653 chg coeffs, 16242 upgd conss, 252 impls, 7346 clqs
(round 21, exhaustive) 3753 del vars, 15707 del conss, 2802 add conss, 644 chg bounds, 7674 chg sides, 16653 chg coeffs, 16249 upgd conss, 841 impls, 7290 clqs
(round 22, fast)       3772 del vars, 15753 del conss, 2802 add conss, 644 chg bounds, 7674 chg sides, 16676 chg coeffs, 16249 upgd conss, 841 impls, 7275 clqs
(round 23, exhaustive) 3774 del vars, 15759 del conss, 2804 add conss, 644 chg bounds, 7674 chg sides, 16676 chg coeffs, 16257 upgd conss, 841 impls, 7271 clqs
(round 24, exhaustive) 3805 del vars, 15761 del conss, 2804 add conss, 644 chg bounds, 7674 chg sides, 16676 chg coeffs, 16257 upgd conss, 1241 impls, 7200 clqs
(round 25, fast)       3831 del vars, 15814 del conss, 2804 add conss, 644 chg bounds, 7674 chg sides, 16715 chg coeffs, 16257 upgd conss, 1241 impls, 7199 clqs
(round 26, exhaustive) 3833 del vars, 15820 del conss, 2806 add conss, 644 chg bounds, 7674 chg sides, 16715 chg coeffs, 16269 upgd conss, 1241 impls, 7195 clqs
(round 27, exhaustive) 3911 del vars, 15822 del conss, 2806 add conss, 644 chg bounds, 7674 chg sides, 16715 chg coeffs, 16269 upgd conss, 1243 impls, 7027 clqs
(round 28, fast)       3975 del vars, 15948 del conss, 2806 add conss, 644 chg bounds, 7674 chg sides, 16799 chg coeffs, 16269 upgd conss, 1243 impls, 6979 clqs
(round 29, exhaustive) 3975 del vars, 15958 del conss, 2811 add conss, 644 chg bounds, 7674 chg sides, 16799 chg coeffs, 16269 upgd conss, 1243 impls, 6979 clqs
(round 30, exhaustive) 3980 del vars, 15969 del conss, 2811 add conss, 644 chg bounds, 7674 chg sides, 16799 chg coeffs, 16303 upgd conss, 1243 impls, 6969 clqs
(round 31, exhaustive) 4031 del vars, 15969 del conss, 2811 add conss, 648 chg bounds, 7674 chg sides, 16799 chg coeffs, 16303 upgd conss, 1245 impls, 6856 clqs
(round 32, fast)       4063 del vars, 16086 del conss, 2811 add conss, 648 chg bounds, 7725 chg sides, 17106 chg coeffs, 16303 upgd conss, 1245 impls, 6867 clqs
(round 33, exhaustive) 4063 del vars, 16104 del conss, 2820 add conss, 648 chg bounds, 7725 chg sides, 17106 chg coeffs, 16303 upgd conss, 1245 impls, 6867 clqs
(round 34, fast)       4072 del vars, 16123 del conss, 2820 add conss, 648 chg bounds, 7725 chg sides, 17106 chg coeffs, 16303 upgd conss, 1245 impls, 6849 clqs
(round 35, exhaustive) 4072 del vars, 16123 del conss, 2820 add conss, 648 chg bounds, 7725 chg sides, 17106 chg coeffs, 16329 upgd conss, 1245 impls, 6849 clqs
(round 36, exhaustive) 4101 del vars, 16123 del conss, 2820 add conss, 651 chg bounds, 7725 chg sides, 17106 chg coeffs, 16329 upgd conss, 1287 impls, 6793 clqs
(round 37, fast)       4117 del vars, 16160 del conss, 2820 add conss, 652 chg bounds, 7770 chg sides, 17297 chg coeffs, 16329 upgd conss, 1287 impls, 6788 clqs
(round 38, fast)       4117 del vars, 16160 del conss, 2820 add conss, 653 chg bounds, 7790 chg sides, 17358 chg coeffs, 16329 upgd conss, 1287 impls, 6788 clqs
(round 39, exhaustive) 4118 del vars, 16163 del conss, 2821 add conss, 653 chg bounds, 7790 chg sides, 17358 chg coeffs, 16339 upgd conss, 1287 impls, 6786 clqs
(round 40, exhaustive) 4163 del vars, 16164 del conss, 2821 add conss, 661 chg bounds, 7790 chg sides, 17358 chg coeffs, 16339 upgd conss, 1300 impls, 6693 clqs
(round 41, fast)       4195 del vars, 16241 del conss, 2821 add conss, 662 chg bounds, 7965 chg sides, 17950 chg coeffs, 16339 upgd conss, 1300 impls, 6679 clqs
(round 42, fast)       4195 del vars, 16241 del conss, 2821 add conss, 665 chg bounds, 8000 chg sides, 18120 chg coeffs, 16339 upgd conss, 1300 impls, 6679 clqs
(round 43, exhaustive) 4195 del vars, 16255 del conss, 2828 add conss, 665 chg bounds, 8000 chg sides, 18120 chg coeffs, 16339 upgd conss, 1300 impls, 6679 clqs
(round 44, fast)       4202 del vars, 16271 del conss, 2828 add conss, 665 chg bounds, 8000 chg sides, 18120 chg coeffs, 16339 upgd conss, 1300 impls, 6665 clqs
(round 45, exhaustive) 4202 del vars, 16275 del conss, 2828 add conss, 665 chg bounds, 8000 chg sides, 18120 chg coeffs, 16357 upgd conss, 1300 impls, 6665 clqs
(round 46, exhaustive) 4232 del vars, 16275 del conss, 2828 add conss, 673 chg bounds, 8000 chg sides, 18120 chg coeffs, 16357 upgd conss, 1802 impls, 6609 clqs
(round 47, fast)       4250 del vars, 16347 del conss, 2828 add conss, 673 chg bounds, 8363 chg sides, 18641 chg coeffs, 16357 upgd conss, 1802 impls, 6611 clqs
(round 48, exhaustive) 4250 del vars, 16357 del conss, 2833 add conss, 673 chg bounds, 8363 chg sides, 18641 chg coeffs, 16357 upgd conss, 1802 impls, 6611 clqs
(round 49, exhaustive) 4255 del vars, 16376 del conss, 2833 add conss, 673 chg bounds, 8363 chg sides, 18641 chg coeffs, 16357 upgd conss, 1802 impls, 6601 clqs
(round 50, exhaustive) 4255 del vars, 16376 del conss, 2833 add conss, 673 chg bounds, 8363 chg sides, 18641 chg coeffs, 16369 upgd conss, 1802 impls, 6601 clqs
(round 51, exhaustive) 4280 del vars, 16376 del conss, 2833 add conss, 680 chg bounds, 8363 chg sides, 18641 chg coeffs, 16369 upgd conss, 2074 impls, 6547 clqs
(round 52, fast)       4298 del vars, 16422 del conss, 2833 add conss, 680 chg bounds, 8507 chg sides, 19053 chg coeffs, 16369 upgd conss, 2074 impls, 6540 clqs
(round 53, exhaustive) 4299 del vars, 16425 del conss, 2834 add conss, 680 chg bounds, 8507 chg sides, 19053 chg coeffs, 16380 upgd conss, 2074 impls, 6538 clqs
(round 54, exhaustive) 4334 del vars, 16426 del conss, 2834 add conss, 686 chg bounds, 8507 chg sides, 19053 chg coeffs, 16380 upgd conss, 2135 impls, 6468 clqs
(round 55, fast)       4354 del vars, 16481 del conss, 2834 add conss, 687 chg bounds, 8617 chg sides, 19498 chg coeffs, 16380 upgd conss, 2135 impls, 6467 clqs
(round 56, fast)       4354 del vars, 16481 del conss, 2834 add conss, 689 chg bounds, 8732 chg sides, 19624 chg coeffs, 16380 upgd conss, 2135 impls, 6467 clqs
(round 57, exhaustive) 4354 del vars, 16495 del conss, 2841 add conss, 689 chg bounds, 8732 chg sides, 19624 chg coeffs, 16380 upgd conss, 2135 impls, 6467 clqs
(round 58, fast)       4361 del vars, 16511 del conss, 2841 add conss, 689 chg bounds, 8732 chg sides, 19624 chg coeffs, 16380 upgd conss, 2135 impls, 6453 clqs
(round 59, exhaustive) 4361 del vars, 16513 del conss, 2841 add conss, 689 chg bounds, 8732 chg sides, 19624 chg coeffs, 16394 upgd conss, 2135 impls, 6453 clqs
(round 60, exhaustive) 4386 del vars, 16513 del conss, 2841 add conss, 690 chg bounds, 8732 chg sides, 19624 chg coeffs, 16394 upgd conss, 2408 impls, 6403 clqs
(round 61, fast)       4401 del vars, 16562 del conss, 2841 add conss, 690 chg bounds, 8737 chg sides, 19716 chg coeffs, 16394 upgd conss, 2408 impls, 6407 clqs
(round 62, exhaustive) 4401 del vars, 16576 del conss, 2848 add conss, 690 chg bounds, 8737 chg sides, 19716 chg coeffs, 16394 upgd conss, 2408 impls, 6407 clqs
(round 63, fast)       4408 del vars, 16590 del conss, 2848 add conss, 690 chg bounds, 8737 chg sides, 19716 chg coeffs, 16394 upgd conss, 2408 impls, 6393 clqs
(round 64, exhaustive) 4435 del vars, 16590 del conss, 2848 add conss, 690 chg bounds, 8737 chg sides, 19716 chg coeffs, 16405 upgd conss, 2442 impls, 6337 clqs
(round 65, fast)       4450 del vars, 16645 del conss, 2848 add conss, 693 chg bounds, 8791 chg sides, 19895 chg coeffs, 16405 upgd conss, 2442 impls, 6332 clqs
(round 66, fast)       4450 del vars, 16645 del conss, 2848 add conss, 700 chg bounds, 8938 chg sides, 20313 chg coeffs, 16405 upgd conss, 2442 impls, 6332 clqs
(round 67, exhaustive) 4451 del vars, 16648 del conss, 2849 add conss, 700 chg bounds, 8938 chg sides, 20313 chg coeffs, 16413 upgd conss, 2442 impls, 6330 clqs
(round 68, exhaustive) 4478 del vars, 16649 del conss, 2849 add conss, 711 chg bounds, 8938 chg sides, 20313 chg coeffs, 16413 upgd conss, 2650 impls, 6276 clqs
(round 69, fast)       4492 del vars, 16716 del conss, 2849 add conss, 712 chg bounds, 9128 chg sides, 20963 chg coeffs, 16413 upgd conss, 2650 impls, 6287 clqs
(round 70, fast)       4492 del vars, 16716 del conss, 2849 add conss, 717 chg bounds, 9235 chg sides, 21278 chg coeffs, 16413 upgd conss, 2650 impls, 6287 clqs
(round 71, fast)       4492 del vars, 16716 del conss, 2849 add conss, 720 chg bounds, 9341 chg sides, 21468 chg coeffs, 16413 upgd conss, 2650 impls, 6287 clqs
(round 72, exhaustive) 4495 del vars, 16725 del conss, 2852 add conss, 720 chg bounds, 9341 chg sides, 21468 chg coeffs, 16413 upgd conss, 2650 impls, 6281 clqs
(round 73, exhaustive) 4495 del vars, 16741 del conss, 2852 add conss, 720 chg bounds, 9341 chg sides, 21468 chg coeffs, 16413 upgd conss, 2650 impls, 6281 clqs
(round 74, exhaustive) 4495 del vars, 16741 del conss, 2852 add conss, 720 chg bounds, 9341 chg sides, 21468 chg coeffs, 16425 upgd conss, 2650 impls, 6281 clqs
(round 75, exhaustive) 4520 del vars, 16741 del conss, 2852 add conss, 722 chg bounds, 9341 chg sides, 21468 chg coeffs, 16425 upgd conss, 3045 impls, 6233 clqs
(round 76, fast)       4527 del vars, 16796 del conss, 2852 add conss, 722 chg bounds, 9391 chg sides, 21617 chg coeffs, 16425 upgd conss, 3045 impls, 6252 clqs
(round 77, exhaustive) 4527 del vars, 16806 del conss, 2857 add conss, 722 chg bounds, 9391 chg sides, 21617 chg coeffs, 16425 upgd conss, 3045 impls, 6252 clqs
(round 78, fast)       4532 del vars, 16816 del conss, 2857 add conss, 722 chg bounds, 9391 chg sides, 21617 chg coeffs, 16425 upgd conss, 3045 impls, 6242 clqs
(round 79, exhaustive) 4559 del vars, 16818 del conss, 2857 add conss, 724 chg bounds, 9391 chg sides, 21617 chg coeffs, 16433 upgd conss, 3368 impls, 6187 clqs
(round 80, fast)       4576 del vars, 16900 del conss, 2857 add conss, 725 chg bounds, 9448 chg sides, 21820 chg coeffs, 16433 upgd conss, 3368 impls, 6195 clqs
(round 81, fast)       4576 del vars, 16900 del conss, 2857 add conss, 728 chg bounds, 9483 chg sides, 21976 chg coeffs, 16433 upgd conss, 3368 impls, 6195 clqs
(round 82, exhaustive) 4576 del vars, 16910 del conss, 2862 add conss, 728 chg bounds, 9483 chg sides, 21976 chg coeffs, 16433 upgd conss, 3368 impls, 6195 clqs
(round 83, fast)       4581 del vars, 16921 del conss, 2862 add conss, 728 chg bounds, 9483 chg sides, 21976 chg coeffs, 16433 upgd conss, 3368 impls, 6185 clqs
(round 84, exhaustive) 4581 del vars, 16925 del conss, 2862 add conss, 728 chg bounds, 9483 chg sides, 21976 chg coeffs, 16444 upgd conss, 3368 impls, 6185 clqs
(round 85, exhaustive) 4609 del vars, 16925 del conss, 2862 add conss, 730 chg bounds, 9483 chg sides, 21976 chg coeffs, 16444 upgd conss, 3725 impls, 6129 clqs
(round 86, fast)       4624 del vars, 17011 del conss, 2862 add conss, 730 chg bounds, 9547 chg sides, 22157 chg coeffs, 16444 upgd conss, 3725 impls, 6168 clqs
(round 87, exhaustive) 4624 del vars, 17023 del conss, 2868 add conss, 730 chg bounds, 9547 chg sides, 22157 chg coeffs, 16444 upgd conss, 3725 impls, 6168 clqs
(round 88, fast)       4630 del vars, 17035 del conss, 2868 add conss, 730 chg bounds, 9547 chg sides, 22157 chg coeffs, 16444 upgd conss, 3725 impls, 6156 clqs
(round 89, exhaustive) 4630 del vars, 17037 del conss, 2868 add conss, 730 chg bounds, 9547 chg sides, 22157 chg coeffs, 16460 upgd conss, 3725 impls, 6156 clqs
(round 90, exhaustive) 4656 del vars, 17037 del conss, 2868 add conss, 736 chg bounds, 9547 chg sides, 22157 chg coeffs, 16460 upgd conss, 3789 impls, 6102 clqs
(round 91, fast)       4667 del vars, 17098 del conss, 2868 add conss, 737 chg bounds, 9801 chg sides, 22579 chg coeffs, 16460 upgd conss, 3789 impls, 6107 clqs
(round 92, fast)       4667 del vars, 17098 del conss, 2868 add conss, 740 chg bounds, 9836 chg sides, 22732 chg coeffs, 16460 upgd conss, 3789 impls, 6107 clqs
(round 93, exhaustive) 4667 del vars, 17112 del conss, 2875 add conss, 740 chg bounds, 9836 chg sides, 22732 chg coeffs, 16460 upgd conss, 3789 impls, 6107 clqs
(round 94, fast)       4674 del vars, 17126 del conss, 2875 add conss, 740 chg bounds, 9836 chg sides, 22732 chg coeffs, 16460 upgd conss, 3789 impls, 6093 clqs
(round 95, exhaustive) 4674 del vars, 17133 del conss, 2875 add conss, 740 chg bounds, 9836 chg sides, 22732 chg coeffs, 16470 upgd conss, 3789 impls, 6093 clqs
(round 96, exhaustive) 4706 del vars, 17133 del conss, 2875 add conss, 741 chg bounds, 9836 chg sides, 22732 chg coeffs, 16470 upgd conss, 3844 impls, 6037 clqs
(round 97, fast)       4722 del vars, 17220 del conss, 2875 add conss, 741 chg bounds, 9836 chg sides, 22827 chg coeffs, 16470 upgd conss, 3844 impls, 6038 clqs
(round 98, exhaustive) 4722 del vars, 17240 del conss, 2885 add conss, 741 chg bounds, 9836 chg sides, 22827 chg coeffs, 16470 upgd conss, 3844 impls, 6038 clqs
(round 99, fast)       4732 del vars, 17260 del conss, 2885 add conss, 741 chg bounds, 9836 chg sides, 22827 chg coeffs, 16470 upgd conss, 3844 impls, 6018 clqs
(round 100, exhaustive) 4732 del vars, 17260 del conss, 2885 add conss, 741 chg bounds, 9836 chg sides, 22827 chg coeffs, 16490 upgd conss, 3844 impls, 6018 clqs
(round 101, exhaustive) 4757 del vars, 17260 del conss, 2885 add conss, 747 chg bounds, 9836 chg sides, 22827 chg coeffs, 16490 upgd conss, 4004 impls, 5979 clqs
(round 102, fast)       4772 del vars, 17298 del conss, 2885 add conss, 750 chg bounds, 10114 chg sides, 23333 chg coeffs, 16490 upgd conss, 4004 impls, 5969 clqs
(round 103, fast)       4772 del vars, 17298 del conss, 2885 add conss, 758 chg bounds, 10243 chg sides, 23759 chg coeffs, 16490 upgd conss, 4004 impls, 5969 clqs
(round 104, exhaustive) 4772 del vars, 17306 del conss, 2889 add conss, 758 chg bounds, 10243 chg sides, 23759 chg coeffs, 16490 upgd conss, 4004 impls, 5969 clqs
(round 105, exhaustive) 4776 del vars, 17322 del conss, 2889 add conss, 758 chg bounds, 10243 chg sides, 23759 chg coeffs, 16490 upgd conss, 4004 impls, 5961 clqs
(round 106, exhaustive) 4776 del vars, 17322 del conss, 2889 add conss, 758 chg bounds, 10243 chg sides, 23759 chg coeffs, 16505 upgd conss, 4004 impls, 5961 clqs
(round 107, exhaustive) 4805 del vars, 17322 del conss, 2889 add conss, 770 chg bounds, 10243 chg sides, 23759 chg coeffs, 16505 upgd conss, 4076 impls, 5912 clqs
(round 108, fast)       4821 del vars, 17367 del conss, 2889 add conss, 770 chg bounds, 10592 chg sides, 24452 chg coeffs, 16505 upgd conss, 4076 impls, 5909 clqs
(round 109, exhaustive) 4821 del vars, 17377 del conss, 2894 add conss, 770 chg bounds, 10592 chg sides, 24452 chg coeffs, 16505 upgd conss, 4076 impls, 5909 clqs
(round 110, fast)       4826 del vars, 17388 del conss, 2894 add conss, 770 chg bounds, 10592 chg sides, 24452 chg coeffs, 16505 upgd conss, 4076 impls, 5899 clqs
(round 111, exhaustive) 4826 del vars, 17393 del conss, 2894 add conss, 770 chg bounds, 10592 chg sides, 24452 chg coeffs, 16521 upgd conss, 4076 impls, 5899 clqs
(round 112, exhaustive) 4852 del vars, 17393 del conss, 2894 add conss, 783 chg bounds, 10592 chg sides, 24452 chg coeffs, 16521 upgd conss, 4291 impls, 5860 clqs
(round 113, fast)       4870 del vars, 17446 del conss, 2894 add conss, 786 chg bounds, 11024 chg sides, 25287 chg coeffs, 16521 upgd conss, 4291 impls, 5850 clqs
(round 114, fast)       4870 del vars, 17446 del conss, 2894 add conss, 790 chg bounds, 11061 chg sides, 25499 chg coeffs, 16521 upgd conss, 4291 impls, 5850 clqs
(round 115, exhaustive) 4870 del vars, 17458 del conss, 2900 add conss, 790 chg bounds, 11061 chg sides, 25499 chg coeffs, 16521 upgd conss, 4291 impls, 5850 clqs
(round 116, fast)       4876 del vars, 17471 del conss, 2900 add conss, 790 chg bounds, 11061 chg sides, 25499 chg coeffs, 16521 upgd conss, 4291 impls, 5838 clqs
(round 117, exhaustive) 4876 del vars, 17489 del conss, 2900 add conss, 790 chg bounds, 11061 chg sides, 25499 chg coeffs, 16521 upgd conss, 4291 impls, 5838 clqs
(round 118, exhaustive) 4876 del vars, 17489 del conss, 2900 add conss, 790 chg bounds, 11061 chg sides, 25499 chg coeffs, 16536 upgd conss, 4291 impls, 5838 clqs
(round 119, exhaustive) 4911 del vars, 17489 del conss, 2900 add conss, 791 chg bounds, 11061 chg sides, 25499 chg coeffs, 16536 upgd conss, 4331 impls, 5772 clqs
(round 120, fast)       4940 del vars, 17570 del conss, 2900 add conss, 796 chg bounds, 11143 chg sides, 25841 chg coeffs, 16536 upgd conss, 4331 impls, 5767 clqs
(round 121, fast)       4940 del vars, 17570 del conss, 2900 add conss, 806 chg bounds, 11410 chg sides, 26394 chg coeffs, 16536 upgd conss, 4331 impls, 5767 clqs
(round 122, exhaustive) 4940 del vars, 17580 del conss, 2905 add conss, 806 chg bounds, 11410 chg sides, 26394 chg coeffs, 16536 upgd conss, 4331 impls, 5767 clqs
(round 123, fast)       4945 del vars, 17592 del conss, 2905 add conss, 806 chg bounds, 11410 chg sides, 26394 chg coeffs, 16536 upgd conss, 4331 impls, 5757 clqs
(round 124, exhaustive) 4945 del vars, 17602 del conss, 2905 add conss, 806 chg bounds, 11410 chg sides, 26394 chg coeffs, 16552 upgd conss, 4331 impls, 5757 clqs
(round 125, exhaustive) 4970 del vars, 17602 del conss, 2905 add conss, 806 chg bounds, 11410 chg sides, 26394 chg coeffs, 16552 upgd conss, 4390 impls, 5717 clqs
(round 126, fast)       4984 del vars, 17654 del conss, 2905 add conss, 809 chg bounds, 11485 chg sides, 26553 chg coeffs, 16552 upgd conss, 4390 impls, 5711 clqs
(round 127, fast)       4984 del vars, 17654 del conss, 2905 add conss, 817 chg bounds, 11887 chg sides, 27029 chg coeffs, 16552 upgd conss, 4390 impls, 5711 clqs
(round 128, fast)       4984 del vars, 17654 del conss, 2905 add conss, 821 chg bounds, 12041 chg sides, 27273 chg coeffs, 16552 upgd conss, 4390 impls, 5711 clqs
(round 129, exhaustive) 4984 del vars, 17662 del conss, 2909 add conss, 821 chg bounds, 12041 chg sides, 27273 chg coeffs, 16552 upgd conss, 4390 impls, 5711 clqs
(round 130, exhaustive) 4988 del vars, 17678 del conss, 2909 add conss, 821 chg bounds, 12041 chg sides, 27273 chg coeffs, 16552 upgd conss, 4390 impls, 5703 clqs
(round 131, exhaustive) 4988 del vars, 17678 del conss, 2909 add conss, 821 chg bounds, 12041 chg sides, 27273 chg coeffs, 16565 upgd conss, 4390 impls, 5703 clqs
(round 132, exhaustive) 5014 del vars, 17678 del conss, 2909 add conss, 822 chg bounds, 12041 chg sides, 27273 chg coeffs, 16565 upgd conss, 4551 impls, 5662 clqs
(round 133, fast)       5034 del vars, 17732 del conss, 2909 add conss, 825 chg bounds, 12109 chg sides, 27457 chg coeffs, 16565 upgd conss, 4551 impls, 5651 clqs
(round 134, fast)       5034 del vars, 17732 del conss, 2909 add conss, 831 chg bounds, 12279 chg sides, 27759 chg coeffs, 16565 upgd conss, 4551 impls, 5651 clqs
(round 135, fast)       5034 del vars, 17732 del conss, 2909 add conss, 832 chg bounds, 12319 chg sides, 27816 chg coeffs, 16565 upgd conss, 4551 impls, 5651 clqs
(round 136, exhaustive) 5034 del vars, 17740 del conss, 2913 add conss, 832 chg bounds, 12319 chg sides, 27816 chg coeffs, 16565 upgd conss, 4551 impls, 5651 clqs
(round 137, exhaustive) 5038 del vars, 17751 del conss, 2913 add conss, 832 chg bounds, 12319 chg sides, 27816 chg coeffs, 16565 upgd conss, 4551 impls, 5643 clqs
(round 138, exhaustive) 5038 del vars, 17751 del conss, 2913 add conss, 832 chg bounds, 12319 chg sides, 27816 chg coeffs, 16580 upgd conss, 4551 impls, 5643 clqs
(round 139, exhaustive) 5069 del vars, 17751 del conss, 2913 add conss, 839 chg bounds, 12319 chg sides, 27816 chg coeffs, 16580 upgd conss, 4781 impls, 5594 clqs
(round 140, fast)       5092 del vars, 17800 del conss, 2913 add conss, 844 chg bounds, 12660 chg sides, 28456 chg coeffs, 16580 upgd conss, 4781 impls, 5588 clqs
(round 141, fast)       5092 del vars, 17800 del conss, 2913 add conss, 852 chg bounds, 12825 chg sides, 28905 chg coeffs, 16580 upgd conss, 4781 impls, 5588 clqs
(round 142, exhaustive) 5092 del vars, 17808 del conss, 2917 add conss, 852 chg bounds, 12825 chg sides, 28905 chg coeffs, 16580 upgd conss, 4781 impls, 5588 clqs
(round 143, exhaustive) 5096 del vars, 17821 del conss, 2917 add conss, 852 chg bounds, 12825 chg sides, 28905 chg coeffs, 16580 upgd conss, 4781 impls, 5580 clqs
(round 144, exhaustive) 5096 del vars, 17821 del conss, 2917 add conss, 852 chg bounds, 12825 chg sides, 28905 chg coeffs, 16596 upgd conss, 4781 impls, 5580 clqs
(round 145, exhaustive) 5122 del vars, 17821 del conss, 2917 add conss, 853 chg bounds, 12825 chg sides, 28905 chg coeffs, 16596 upgd conss, 4826 impls, 5534 clqs
(round 146, fast)       5136 del vars, 17870 del conss, 2917 add conss, 855 chg bounds, 12837 chg sides, 29038 chg coeffs, 16596 upgd conss, 4826 impls, 5530 clqs
(round 147, fast)       5136 del vars, 17870 del conss, 2917 add conss, 859 chg bounds, 12953 chg sides, 29221 chg coeffs, 16596 upgd conss, 4826 impls, 5530 clqs
(round 148, exhaustive) 5139 del vars, 17879 del conss, 2920 add conss, 859 chg bounds, 12953 chg sides, 29221 chg coeffs, 16596 upgd conss, 4826 impls, 5524 clqs
(round 149, exhaustive) 5139 del vars, 17883 del conss, 2920 add conss, 859 chg bounds, 12953 chg sides, 29221 chg coeffs, 16607 upgd conss, 4826 impls, 5524 clqs
(round 150, exhaustive) 5166 del vars, 17883 del conss, 2920 add conss, 864 chg bounds, 12953 chg sides, 29221 chg coeffs, 16607 upgd conss, 4874 impls, 5498 clqs
(round 151, fast)       5183 del vars, 17936 del conss, 2920 add conss, 865 chg bounds, 13051 chg sides, 29497 chg coeffs, 16607 upgd conss, 4874 impls, 5494 clqs
(round 152, fast)       5183 del vars, 17936 del conss, 2920 add conss, 870 chg bounds, 13104 chg sides, 29766 chg coeffs, 16607 upgd conss, 4874 impls, 5494 clqs
(round 153, exhaustive) 5185 del vars, 17942 del conss, 2922 add conss, 870 chg bounds, 13104 chg sides, 29766 chg coeffs, 16624 upgd conss, 4874 impls, 5490 clqs
(round 154, exhaustive) 5211 del vars, 17946 del conss, 2922 add conss, 878 chg bounds, 13104 chg sides, 29766 chg coeffs, 16624 upgd conss, 5028 impls, 5460 clqs
(round 155, fast)       5224 del vars, 18011 del conss, 2922 add conss, 878 chg bounds, 13360 chg sides, 30257 chg coeffs, 16624 upgd conss, 5028 impls, 5479 clqs
(round 156, exhaustive) 5224 del vars, 18019 del conss, 2926 add conss, 878 chg bounds, 13360 chg sides, 30257 chg coeffs, 16624 upgd conss, 5028 impls, 5479 clqs
(round 157, exhaustive) 5228 del vars, 18034 del conss, 2926 add conss, 878 chg bounds, 13360 chg sides, 30257 chg coeffs, 16624 upgd conss, 5028 impls, 5471 clqs
(round 158, exhaustive) 5228 del vars, 18034 del conss, 2926 add conss, 878 chg bounds, 13360 chg sides, 30257 chg coeffs, 16640 upgd conss, 5028 impls, 5471 clqs
(round 159, exhaustive) 5253 del vars, 18034 del conss, 2926 add conss, 887 chg bounds, 13360 chg sides, 30257 chg coeffs, 16640 upgd conss, 5164 impls, 5450 clqs
(round 160, fast)       5258 del vars, 18096 del conss, 2926 add conss, 888 chg bounds, 13608 chg sides, 30814 chg coeffs, 16640 upgd conss, 5164 impls, 5470 clqs
(round 161, exhaustive) 5258 del vars, 18108 del conss, 2932 add conss, 888 chg bounds, 13608 chg sides, 30814 chg coeffs, 16640 upgd conss, 5164 impls, 5470 clqs
(round 162, fast)       5264 del vars, 18126 del conss, 2932 add conss, 888 chg bounds, 13608 chg sides, 30814 chg coeffs, 16640 upgd conss, 5164 impls, 5458 clqs
(round 163, exhaustive) 5264 del vars, 18136 del conss, 2932 add conss, 888 chg bounds, 13608 chg sides, 30814 chg coeffs, 16654 upgd conss, 5164 impls, 5458 clqs
(round 164, exhaustive) 5291 del vars, 18136 del conss, 2932 add conss, 895 chg bounds, 13608 chg sides, 30814 chg coeffs, 16654 upgd conss, 5293 impls, 5413 clqs
(round 165, fast)       5310 del vars, 18228 del conss, 2932 add conss, 900 chg bounds, 13980 chg sides, 31427 chg coeffs, 16654 upgd conss, 5293 impls, 5427 clqs
(round 166, fast)       5310 del vars, 18228 del conss, 2932 add conss, 903 chg bounds, 14108 chg sides, 31594 chg coeffs, 16654 upgd conss, 5293 impls, 5427 clqs
(round 167, medium)     5330 del vars, 18228 del conss, 2932 add conss, 903 chg bounds, 14108 chg sides, 31594 chg coeffs, 16654 upgd conss, 5302 impls, 5387 clqs
(round 168, fast)       5330 del vars, 18274 del conss, 2932 add conss, 903 chg bounds, 14108 chg sides, 31594 chg coeffs, 16654 upgd conss, 5302 impls, 5387 clqs
(round 169, exhaustive) 5330 del vars, 18277 del conss, 2932 add conss, 903 chg bounds, 14108 chg sides, 31594 chg coeffs, 16671 upgd conss, 5302 impls, 5387 clqs
(round 170, exhaustive) 5368 del vars, 18277 del conss, 2932 add conss, 908 chg bounds, 14108 chg sides, 31594 chg coeffs, 16671 upgd conss, 5319 impls, 5285 clqs
(round 171, fast)       5384 del vars, 18389 del conss, 2932 add conss, 908 chg bounds, 14131 chg sides, 31827 chg coeffs, 16671 upgd conss, 5319 impls, 5314 clqs
(round 172, exhaustive) 5384 del vars, 18401 del conss, 2938 add conss, 908 chg bounds, 14131 chg sides, 31827 chg coeffs, 16671 upgd conss, 5319 impls, 5314 clqs
(round 173, fast)       5390 del vars, 18411 del conss, 2938 add conss, 908 chg bounds, 14131 chg sides, 31827 chg coeffs, 16671 upgd conss, 5319 impls, 5302 clqs
(round 174, exhaustive) 5390 del vars, 18411 del conss, 2938 add conss, 908 chg bounds, 14131 chg sides, 31827 chg coeffs, 16693 upgd conss, 5319 impls, 5302 clqs
(round 175, exhaustive) 5423 del vars, 18411 del conss, 2938 add conss, 913 chg bounds, 14131 chg sides, 31827 chg coeffs, 16693 upgd conss, 5386 impls, 5251 clqs
(round 176, fast)       5433 del vars, 18490 del conss, 2938 add conss, 914 chg bounds, 14178 chg sides, 32022 chg coeffs, 16693 upgd conss, 5386 impls, 5273 clqs
(round 177, fast)       5451 del vars, 18522 del conss, 2938 add conss, 927 chg bounds, 14195 chg sides, 32125 chg coeffs, 16693 upgd conss, 5386 impls, 5232 clqs
(round 178, fast)       5466 del vars, 18559 del conss, 2938 add conss, 929 chg bounds, 14203 chg sides, 32164 chg coeffs, 16693 upgd conss, 5386 impls, 5221 clqs
(round 179, exhaustive) 5469 del vars, 18585 del conss, 2948 add conss, 930 chg bounds, 14203 chg sides, 32205 chg coeffs, 16693 upgd conss, 5386 impls, 5222 clqs
(round 180, fast)       5479 del vars, 18606 del conss, 2948 add conss, 930 chg bounds, 14203 chg sides, 32205 chg coeffs, 16693 upgd conss, 5386 impls, 5202 clqs
(round 181, exhaustive) 5479 del vars, 18606 del conss, 2948 add conss, 930 chg bounds, 14203 chg sides, 32205 chg coeffs, 16720 upgd conss, 5386 impls, 5202 clqs
(round 182, exhaustive) 5506 del vars, 18606 del conss, 2948 add conss, 934 chg bounds, 14203 chg sides, 32205 chg coeffs, 16720 upgd conss, 5554 impls, 5262 clqs
(round 183, fast)       5515 del vars, 18671 del conss, 2948 add conss, 935 chg bounds, 14334 chg sides, 32501 chg coeffs, 16720 upgd conss, 5554 impls, 5280 clqs
(round 184, exhaustive) 5515 del vars, 18687 del conss, 2956 add conss, 935 chg bounds, 14334 chg sides, 32502 chg coeffs, 16720 upgd conss, 5554 impls, 5280 clqs
(round 185, fast)       5523 del vars, 18705 del conss, 2956 add conss, 935 chg bounds, 14334 chg sides, 32502 chg coeffs, 16720 upgd conss, 5554 impls, 5264 clqs
(round 186, exhaustive) 5523 del vars, 18705 del conss, 2956 add conss, 935 chg bounds, 14334 chg sides, 32502 chg coeffs, 16734 upgd conss, 5554 impls, 5264 clqs
(round 187, exhaustive) 5550 del vars, 18705 del conss, 2956 add conss, 937 chg bounds, 14334 chg sides, 32502 chg coeffs, 16734 upgd conss, 5901 impls, 5486 clqs
(round 188, fast)       5562 del vars, 18764 del conss, 2956 add conss, 939 chg bounds, 14472 chg sides, 32717 chg coeffs, 16734 upgd conss, 5901 impls, 5497 clqs
(round 189, fast)       5565 del vars, 18775 del conss, 2956 add conss, 944 chg bounds, 14487 chg sides, 32778 chg coeffs, 16734 upgd conss, 5901 impls, 5470 clqs
(round 190, fast)       5568 del vars, 18790 del conss, 2956 add conss, 945 chg bounds, 14500 chg sides, 32803 chg coeffs, 16734 upgd conss, 5901 impls, 5451 clqs
(round 191, exhaustive) 5568 del vars, 18804 del conss, 2963 add conss, 945 chg bounds, 14500 chg sides, 32803 chg coeffs, 16734 upgd conss, 5901 impls, 5451 clqs
(round 192, fast)       5575 del vars, 18822 del conss, 2963 add conss, 945 chg bounds, 14500 chg sides, 32803 chg coeffs, 16734 upgd conss, 5901 impls, 5437 clqs
(round 193, exhaustive) 5575 del vars, 18824 del conss, 2963 add conss, 945 chg bounds, 14500 chg sides, 32803 chg coeffs, 16751 upgd conss, 5901 impls, 5437 clqs
(round 194, exhaustive) 5601 del vars, 18824 del conss, 2963 add conss, 947 chg bounds, 14500 chg sides, 32803 chg coeffs, 16751 upgd conss, 6142 impls, 5499 clqs
(round 195, fast)       5610 del vars, 18870 del conss, 2963 add conss, 948 chg bounds, 14559 chg sides, 32964 chg coeffs, 16751 upgd conss, 6142 impls, 5515 clqs
(round 196, fast)       5613 del vars, 18886 del conss, 2963 add conss, 958 chg bounds, 14822 chg sides, 33402 chg coeffs, 16751 upgd conss, 6142 impls, 5468 clqs
(round 197, fast)       5615 del vars, 18900 del conss, 2963 add conss, 958 chg bounds, 14835 chg sides, 33403 chg coeffs, 16751 upgd conss, 6142 impls, 5467 clqs
(round 198, exhaustive) 5615 del vars, 18912 del conss, 2969 add conss, 958 chg bounds, 14835 chg sides, 33403 chg coeffs, 16751 upgd conss, 6142 impls, 5467 clqs
(round 199, fast)       5621 del vars, 18925 del conss, 2969 add conss, 958 chg bounds, 14835 chg sides, 33403 chg coeffs, 16751 upgd conss, 6142 impls, 5455 clqs
(round 200, exhaustive) 5621 del vars, 18930 del conss, 2969 add conss, 958 chg bounds, 14835 chg sides, 33403 chg coeffs, 16764 upgd conss, 6142 impls, 5455 clqs
(round 201, exhaustive) 5651 del vars, 18930 del conss, 2969 add conss, 960 chg bounds, 14835 chg sides, 33403 chg coeffs, 16764 upgd conss, 6152 impls, 5351 clqs
(round 202, fast)       5661 del vars, 18999 del conss, 2969 add conss, 961 chg bounds, 14841 chg sides, 33505 chg coeffs, 16764 upgd conss, 6152 impls, 5353 clqs
(round 203, exhaustive) 5661 del vars, 19011 del conss, 2975 add conss, 961 chg bounds, 14841 chg sides, 33505 chg coeffs, 16764 upgd conss, 6152 impls, 5353 clqs
(round 204, fast)       5667 del vars, 19023 del conss, 2975 add conss, 961 chg bounds, 14841 chg sides, 33505 chg coeffs, 16764 upgd conss, 6152 impls, 5341 clqs
(round 205, exhaustive) 5667 del vars, 19023 del conss, 2975 add conss, 961 chg bounds, 14841 chg sides, 33505 chg coeffs, 16775 upgd conss, 6152 impls, 5341 clqs
(round 206, exhaustive) 5693 del vars, 19023 del conss, 2975 add conss, 963 chg bounds, 14841 chg sides, 33505 chg coeffs, 16775 upgd conss, 6511 impls, 5888 clqs
(round 207, fast)       5694 del vars, 19065 del conss, 2975 add conss, 963 chg bounds, 14845 chg sides, 33562 chg coeffs, 16775 upgd conss, 6511 impls, 5906 clqs
(round 208, medium)     5718 del vars, 19065 del conss, 2975 add conss, 963 chg bounds, 14845 chg sides, 33562 chg coeffs, 16775 upgd conss, 6513 impls, 5793 clqs
(round 209, fast)       5719 del vars, 19119 del conss, 2975 add conss, 964 chg bounds, 14845 chg sides, 33564 chg coeffs, 16775 upgd conss, 6546 impls, 5774 clqs
(round 210, exhaustive) 5721 del vars, 19123 del conss, 2976 add conss, 964 chg bounds, 14845 chg sides, 33566 chg coeffs, 16783 upgd conss, 6546 impls, 5762 clqs
(round 211, exhaustive) 5747 del vars, 19123 del conss, 2976 add conss, 964 chg bounds, 14845 chg sides, 33566 chg coeffs, 16783 upgd conss, 6603 impls, 5655 clqs
(round 212, fast)       5762 del vars, 19184 del conss, 2976 add conss, 968 chg bounds, 14867 chg sides, 33685 chg coeffs, 16783 upgd conss, 6603 impls, 5600 clqs
(round 213, fast)       5772 del vars, 19208 del conss, 2976 add conss, 977 chg bounds, 14905 chg sides, 33789 chg coeffs, 16783 upgd conss, 6603 impls, 5444 clqs
(round 214, fast)       5781 del vars, 19239 del conss, 2976 add conss, 982 chg bounds, 14914 chg sides, 33837 chg coeffs, 16783 upgd conss, 6603 impls, 5382 clqs
(round 215, fast)       5783 del vars, 19251 del conss, 2976 add conss, 983 chg bounds, 14924 chg sides, 33845 chg coeffs, 16783 upgd conss, 6603 impls, 5372 clqs
(round 216, fast)       5783 del vars, 19256 del conss, 2976 add conss, 983 chg bounds, 14929 chg sides, 33845 chg coeffs, 16783 upgd conss, 6603 impls, 5372 clqs
(round 217, exhaustive) 5783 del vars, 19266 del conss, 2981 add conss, 983 chg bounds, 14929 chg sides, 33845 chg coeffs, 16783 upgd conss, 6603 impls, 5372 clqs
(round 218, fast)       5788 del vars, 19276 del conss, 2981 add conss, 983 chg bounds, 14929 chg sides, 33845 chg coeffs, 16783 upgd conss, 6603 impls, 5362 clqs
(round 219, exhaustive) 5788 del vars, 19277 del conss, 2981 add conss, 983 chg bounds, 14929 chg sides, 33845 chg coeffs, 16798 upgd conss, 6603 impls, 5362 clqs
(round 220, exhaustive) 5813 del vars, 19277 del conss, 2981 add conss, 986 chg bounds, 14929 chg sides, 33845 chg coeffs, 16798 upgd conss, 6782 impls, 5341 clqs
(round 221, fast)       5820 del vars, 19330 del conss, 2981 add conss, 990 chg bounds, 15100 chg sides, 34128 chg coeffs, 16798 upgd conss, 6782 impls, 5350 clqs
(round 222, fast)       5820 del vars, 19330 del conss, 2981 add conss, 999 chg bounds, 15331 chg sides, 34608 chg coeffs, 16798 upgd conss, 6782 impls, 5350 clqs
(round 223, fast)       5820 del vars, 19330 del conss, 2981 add conss, 1002 chg bounds, 15436 chg sides, 34776 chg coeffs, 16798 upgd conss, 6782 impls, 5350 clqs
(round 224, exhaustive) 5820 del vars, 19346 del conss, 2989 add conss, 1002 chg bounds, 15436 chg sides, 34776 chg coeffs, 16798 upgd conss, 6782 impls, 5350 clqs
(round 225, fast)       5828 del vars, 19366 del conss, 2989 add conss, 1002 chg bounds, 15436 chg sides, 34776 chg coeffs, 16798 upgd conss, 6782 impls, 5334 clqs
(round 226, exhaustive) 5828 del vars, 19369 del conss, 2989 add conss, 1002 chg bounds, 15436 chg sides, 34776 chg coeffs, 16810 upgd conss, 6782 impls, 5334 clqs
(round 227, exhaustive) 5856 del vars, 19369 del conss, 2989 add conss, 1002 chg bounds, 15436 chg sides, 34776 chg coeffs, 16810 upgd conss, 6988 impls, 5339 clqs
(round 228, fast)       5873 del vars, 19437 del conss, 2989 add conss, 1007 chg bounds, 15440 chg sides, 34823 chg coeffs, 16810 upgd conss, 6988 impls, 5258 clqs
(round 229, fast)       5879 del vars, 19465 del conss, 2989 add conss, 1011 chg bounds, 15456 chg sides, 34835 chg coeffs, 16810 upgd conss, 6988 impls, 5184 clqs
(round 230, fast)       5882 del vars, 19478 del conss, 2989 add conss, 1012 chg bounds, 15466 chg sides, 34838 chg coeffs, 16810 upgd conss, 6988 impls, 5179 clqs
(round 231, exhaustive) 5882 del vars, 19491 del conss, 2993 add conss, 1012 chg bounds, 15466 chg sides, 34838 chg coeffs, 16810 upgd conss, 6988 impls, 5179 clqs
(round 232, fast)       5886 del vars, 19499 del conss, 2993 add conss, 1012 chg bounds, 15466 chg sides, 34838 chg coeffs, 16810 upgd conss, 6988 impls, 5171 clqs
(round 233, exhaustive) 5912 del vars, 19499 del conss, 2993 add conss, 1019 chg bounds, 15466 chg sides, 34838 chg coeffs, 16817 upgd conss, 7275 impls, 5364 clqs
(round 234, fast)       5921 del vars, 19553 del conss, 2993 add conss, 1020 chg bounds, 15667 chg sides, 35171 chg coeffs, 16817 upgd conss, 7275 impls, 5363 clqs
(round 235, fast)       5921 del vars, 19553 del conss, 2993 add conss, 1024 chg bounds, 15843 chg sides, 35386 chg coeffs, 16817 upgd conss, 7275 impls, 5363 clqs
(round 236, fast)       5921 del vars, 19553 del conss, 2993 add conss, 1027 chg bounds, 15943 chg sides, 35549 chg coeffs, 16817 upgd conss, 7275 impls, 5363 clqs
(round 237, exhaustive) 5921 del vars, 19563 del conss, 2998 add conss, 1027 chg bounds, 15943 chg sides, 35549 chg coeffs, 16817 upgd conss, 7275 impls, 5363 clqs
(round 238, fast)       5926 del vars, 19575 del conss, 2998 add conss, 1027 chg bounds, 15943 chg sides, 35549 chg coeffs, 16817 upgd conss, 7275 impls, 5353 clqs
(round 239, exhaustive) 5926 del vars, 19580 del conss, 2998 add conss, 1027 chg bounds, 15943 chg sides, 35549 chg coeffs, 16829 upgd conss, 7275 impls, 5353 clqs
(round 240, exhaustive) 5952 del vars, 19580 del conss, 2998 add conss, 1038 chg bounds, 15943 chg sides, 35549 chg coeffs, 16829 upgd conss, 7461 impls, 5283 clqs
(round 241, fast)       5962 del vars, 19654 del conss, 2998 add conss, 1041 chg bounds, 16224 chg sides, 36171 chg coeffs, 16829 upgd conss, 7461 impls, 5299 clqs
(round 242, fast)       5962 del vars, 19654 del conss, 2998 add conss, 1044 chg bounds, 16333 chg sides, 36317 chg coeffs, 16829 upgd conss, 7461 impls, 5299 clqs
(round 243, exhaustive) 5962 del vars, 19670 del conss, 3006 add conss, 1044 chg bounds, 16333 chg sides, 36317 chg coeffs, 16829 upgd conss, 7461 impls, 5299 clqs
(round 244, fast)       5970 del vars, 19690 del conss, 3006 add conss, 1044 chg bounds, 16333 chg sides, 36317 chg coeffs, 16829 upgd conss, 7461 impls, 5283 clqs
(round 245, exhaustive) 5970 del vars, 19691 del conss, 3006 add conss, 1044 chg bounds, 16333 chg sides, 36317 chg coeffs, 16842 upgd conss, 7461 impls, 5283 clqs
(round 246, fast)       5970 del vars, 19692 del conss, 3006 add conss, 1045 chg bounds, 16361 chg sides, 36378 chg coeffs, 16842 upgd conss, 7461 impls, 5283 clqs
(round 247, exhaustive) 5995 del vars, 19692 del conss, 3006 add conss, 1047 chg bounds, 16361 chg sides, 36378 chg coeffs, 16842 upgd conss, 7639 impls, 5255 clqs
(round 248, fast)       6002 del vars, 19727 del conss, 3006 add conss, 1050 chg bounds, 16479 chg sides, 36646 chg coeffs, 16842 upgd conss, 7639 impls, 5270 clqs
(round 249, fast)       6002 del vars, 19727 del conss, 3006 add conss, 1052 chg bounds, 16550 chg sides, 36749 chg coeffs, 16842 upgd conss, 7639 impls, 5270 clqs
(round 250, exhaustive) 6002 del vars, 19739 del conss, 3012 add conss, 1052 chg bounds, 16550 chg sides, 36749 chg coeffs, 16842 upgd conss, 7639 impls, 5270 clqs
(round 251, fast)       6008 del vars, 19754 del conss, 3012 add conss, 1052 chg bounds, 16550 chg sides, 36749 chg coeffs, 16842 upgd conss, 7639 impls, 5258 clqs
(round 252, exhaustive) 6008 del vars, 19756 del conss, 3012 add conss, 1052 chg bounds, 16550 chg sides, 36749 chg coeffs, 16854 upgd conss, 7639 impls, 5258 clqs
   (12.4s) probing: 1000/7038 (14.2%) - 1244 fixings, 37 aggregations, 9956 implications, 176 bound changes
(round 253, exhaustive) 6034 del vars, 19756 del conss, 3012 add conss, 1054 chg bounds, 16550 chg sides, 36749 chg coeffs, 16854 upgd conss, 7927 impls, 5282 clqs
(round 254, fast)       6043 del vars, 19817 del conss, 3012 add conss, 1057 chg bounds, 16632 chg sides, 36986 chg coeffs, 16854 upgd conss, 7927 impls, 5294 clqs
(round 255, fast)       6043 del vars, 19819 del conss, 3012 add conss, 1058 chg bounds, 16656 chg sides, 37032 chg coeffs, 16854 upgd conss, 7927 impls, 5294 clqs
(round 256, exhaustive) 6044 del vars, 19826 del conss, 3013 add conss, 1058 chg bounds, 16656 chg sides, 37032 chg coeffs, 16864 upgd conss, 7927 impls, 5292 clqs
(round 257, exhaustive) 6070 del vars, 19827 del conss, 3013 add conss, 1073 chg bounds, 16656 chg sides, 37032 chg coeffs, 16864 upgd conss, 8298 impls, 5295 clqs
(round 258, fast)       6077 del vars, 19877 del conss, 3013 add conss, 1075 chg bounds, 17025 chg sides, 37738 chg coeffs, 16864 upgd conss, 8298 impls, 5313 clqs
(round 259, fast)       6077 del vars, 19877 del conss, 3013 add conss, 1079 chg bounds, 17195 chg sides, 37946 chg coeffs, 16864 upgd conss, 8298 impls, 5313 clqs
(round 260, fast)       6077 del vars, 19877 del conss, 3013 add conss, 1082 chg bounds, 17296 chg sides, 38106 chg coeffs, 16864 upgd conss, 8298 impls, 5313 clqs
(round 261, exhaustive) 6077 del vars, 19891 del conss, 3020 add conss, 1082 chg bounds, 17296 chg sides, 38106 chg coeffs, 16864 upgd conss, 8298 impls, 5313 clqs
(round 262, fast)       6084 del vars, 19907 del conss, 3020 add conss, 1082 chg bounds, 17296 chg sides, 38106 chg coeffs, 16864 upgd conss, 8313 impls, 5299 clqs
(round 263, exhaustive) 6084 del vars, 19909 del conss, 3020 add conss, 1082 chg bounds, 17296 chg sides, 38106 chg coeffs, 16877 upgd conss, 8313 impls, 5299 clqs
(round 264, exhaustive) 6109 del vars, 19909 del conss, 3020 add conss, 1083 chg bounds, 17296 chg sides, 38106 chg coeffs, 16877 upgd conss, 8658 impls, 5267 clqs
(round 265, fast)       6121 del vars, 19963 del conss, 3020 add conss, 1086 chg bounds, 17368 chg sides, 38296 chg coeffs, 16877 upgd conss, 8658 impls, 5276 clqs
(round 266, fast)       6121 del vars, 19963 del conss, 3020 add conss, 1090 chg bounds, 17528 chg sides, 38479 chg coeffs, 16877 upgd conss, 8658 impls, 5276 clqs
(round 267, medium)     6137 del vars, 19963 del conss, 3020 add conss, 1090 chg bounds, 17528 chg sides, 38479 chg coeffs, 16877 upgd conss, 8659 impls, 5236 clqs
(round 268, fast)       6137 del vars, 20002 del conss, 3020 add conss, 1090 chg bounds, 17528 chg sides, 38479 chg coeffs, 16877 upgd conss, 8659 impls, 5236 clqs
(round 269, exhaustive) 6137 del vars, 20003 del conss, 3020 add conss, 1090 chg bounds, 17528 chg sides, 38479 chg coeffs, 16889 upgd conss, 8659 impls, 5236 clqs
(round 270, exhaustive) 6162 del vars, 20003 del conss, 3020 add conss, 1104 chg bounds, 17528 chg sides, 38479 chg coeffs, 16889 upgd conss, 8901 impls, 5255 clqs
(round 271, fast)       6171 del vars, 20053 del conss, 3020 add conss, 1105 chg bounds, 17917 chg sides, 39198 chg coeffs, 16889 upgd conss, 8901 impls, 5267 clqs
(round 272, fast)       6171 del vars, 20053 del conss, 3020 add conss, 1107 chg bounds, 18001 chg sides, 39287 chg coeffs, 16889 upgd conss, 8901 impls, 5267 clqs
(round 273, exhaustive) 6171 del vars, 20061 del conss, 3024 add conss, 1107 chg bounds, 18001 chg sides, 39287 chg coeffs, 16889 upgd conss, 8901 impls, 5267 clqs
(round 274, fast)       6175 del vars, 20072 del conss, 3024 add conss, 1107 chg bounds, 18001 chg sides, 39287 chg coeffs, 16889 upgd conss, 8901 impls, 5259 clqs
(round 275, exhaustive) 6175 del vars, 20072 del conss, 3024 add conss, 1107 chg bounds, 18001 chg sides, 39287 chg coeffs, 16901 upgd conss, 8901 impls, 5259 clqs
(round 276, exhaustive) 6200 del vars, 20072 del conss, 3024 add conss, 1107 chg bounds, 18001 chg sides, 39287 chg coeffs, 16901 upgd conss, 9323 impls, 5287 clqs
(round 277, fast)       6212 del vars, 20139 del conss, 3024 add conss, 1111 chg bounds, 18079 chg sides, 39489 chg coeffs, 16901 upgd conss, 9323 impls, 5302 clqs
(round 278, fast)       6213 del vars, 20146 del conss, 3024 add conss, 1116 chg bounds, 18196 chg sides, 39641 chg coeffs, 16901 upgd conss, 9323 impls, 5290 clqs
(round 279, exhaustive) 6213 del vars, 20164 del conss, 3033 add conss, 1116 chg bounds, 18196 chg sides, 39641 chg coeffs, 16901 upgd conss, 9323 impls, 5290 clqs
(round 280, fast)       6222 del vars, 20188 del conss, 3033 add conss, 1116 chg bounds, 18196 chg sides, 39641 chg coeffs, 16901 upgd conss, 9323 impls, 5272 clqs
(round 281, exhaustive) 6222 del vars, 20189 del conss, 3033 add conss, 1116 chg bounds, 18196 chg sides, 39641 chg coeffs, 16915 upgd conss, 9323 impls, 5272 clqs
(round 282, exhaustive) 6248 del vars, 20189 del conss, 3033 add conss, 1119 chg bounds, 18196 chg sides, 39641 chg coeffs, 16915 upgd conss, 9695 impls, 5284 clqs
(round 283, fast)       6253 del vars, 20238 del conss, 3033 add conss, 1119 chg bounds, 18230 chg sides, 39797 chg coeffs, 16915 upgd conss, 9695 impls, 5312 clqs
(round 284, exhaustive) 6253 del vars, 20250 del conss, 3039 add conss, 1119 chg bounds, 18230 chg sides, 39797 chg coeffs, 16915 upgd conss, 9695 impls, 5312 clqs
(round 285, fast)       6259 del vars, 20264 del conss, 3039 add conss, 1119 chg bounds, 18230 chg sides, 39797 chg coeffs, 16915 upgd conss, 9695 impls, 5300 clqs
(round 286, exhaustive) 6259 del vars, 20264 del conss, 3039 add conss, 1119 chg bounds, 18230 chg sides, 39797 chg coeffs, 16927 upgd conss, 9695 impls, 5300 clqs
(round 287, exhaustive) 6286 del vars, 20264 del conss, 3039 add conss, 1120 chg bounds, 18230 chg sides, 39797 chg coeffs, 16927 upgd conss, 9961 impls, 5380 clqs
(round 288, fast)       6289 del vars, 20324 del conss, 3039 add conss, 1121 chg bounds, 18286 chg sides, 39916 chg coeffs, 16927 upgd conss, 9961 impls, 5389 clqs
(round 289, exhaustive) 6289 del vars, 20330 del conss, 3042 add conss, 1121 chg bounds, 18286 chg sides, 39916 chg coeffs, 16927 upgd conss, 9961 impls, 5389 clqs
(round 290, fast)       6292 del vars, 20340 del conss, 3042 add conss, 1121 chg bounds, 18286 chg sides, 39916 chg coeffs, 16927 upgd conss, 9961 impls, 5383 clqs
(round 291, exhaustive) 6318 del vars, 20340 del conss, 3042 add conss, 1136 chg bounds, 18286 chg sides, 39916 chg coeffs, 16934 upgd conss, 10322 impls, 5357 clqs
(round 292, fast)       6327 del vars, 20393 del conss, 3042 add conss, 1136 chg bounds, 18638 chg sides, 40572 chg coeffs, 16934 upgd conss, 10322 impls, 5373 clqs
(round 293, exhaustive) 6327 del vars, 20405 del conss, 3048 add conss, 1136 chg bounds, 18638 chg sides, 40572 chg coeffs, 16934 upgd conss, 10322 impls, 5373 clqs
(round 294, fast)       6333 del vars, 20420 del conss, 3048 add conss, 1136 chg bounds, 18638 chg sides, 40572 chg coeffs, 16934 upgd conss, 10322 impls, 5361 clqs
(round 295, exhaustive) 6333 del vars, 20421 del conss, 3048 add conss, 1136 chg bounds, 18638 chg sides, 40572 chg coeffs, 16946 upgd conss, 10322 impls, 5361 clqs
(round 296, exhaustive) 6358 del vars, 20421 del conss, 3048 add conss, 1138 chg bounds, 18638 chg sides, 40572 chg coeffs, 16946 upgd conss, 10676 impls, 5332 clqs
(round 297, fast)       6365 del vars, 20481 del conss, 3048 add conss, 1142 chg bounds, 18755 chg sides, 40865 chg coeffs, 16946 upgd conss, 10676 impls, 5361 clqs
(round 298, fast)       6365 del vars, 20481 del conss, 3048 add conss, 1153 chg bounds, 18988 chg sides, 41366 chg coeffs, 16946 upgd conss, 10676 impls, 5361 clqs
(round 299, exhaustive) 6365 del vars, 20493 del conss, 3054 add conss, 1153 chg bounds, 18988 chg sides, 41366 chg coeffs, 16946 upgd conss, 10676 impls, 5361 clqs
(round 300, fast)       6371 del vars, 20508 del conss, 3054 add conss, 1153 chg bounds, 18988 chg sides, 41366 chg coeffs, 16946 upgd conss, 10676 impls, 5349 clqs
(round 301, exhaustive) 6371 del vars, 20509 del conss, 3054 add conss, 1153 chg bounds, 18988 chg sides, 41366 chg coeffs, 16959 upgd conss, 10676 impls, 5349 clqs
(round 302, exhaustive) 6396 del vars, 20509 del conss, 3054 add conss, 1153 chg bounds, 18988 chg sides, 41366 chg coeffs, 16959 upgd conss, 10829 impls, 5322 clqs
(round 303, fast)       6399 del vars, 20563 del conss, 3054 add conss, 1153 chg bounds, 18988 chg sides, 41385 chg coeffs, 16959 upgd conss, 10829 impls, 5327 clqs
(round 304, exhaustive) 6401 del vars, 20569 del conss, 3056 add conss, 1153 chg bounds, 18988 chg sides, 41385 chg coeffs, 16963 upgd conss, 10829 impls, 5323 clqs
(round 305, exhaustive) 6427 del vars, 20574 del conss, 3056 add conss, 1153 chg bounds, 18988 chg sides, 41385 chg coeffs, 16963 upgd conss, 11003 impls, 5288 clqs
(round 306, fast)       6433 del vars, 20627 del conss, 3056 add conss, 1159 chg bounds, 19057 chg sides, 41618 chg coeffs, 16963 upgd conss, 11003 impls, 5305 clqs
(round 307, fast)       6433 del vars, 20629 del conss, 3056 add conss, 1160 chg bounds, 19067 chg sides, 41673 chg coeffs, 16963 upgd conss, 11003 impls, 5305 clqs
(round 308, exhaustive) 6433 del vars, 20640 del conss, 3061 add conss, 1160 chg bounds, 19068 chg sides, 41673 chg coeffs, 16963 upgd conss, 11003 impls, 5305 clqs
(round 309, fast)       6438 del vars, 20650 del conss, 3061 add conss, 1160 chg bounds, 19068 chg sides, 41673 chg coeffs, 16963 upgd conss, 11003 impls, 5295 clqs
(round 310, exhaustive) 6438 del vars, 20651 del conss, 3061 add conss, 1160 chg bounds, 19068 chg sides, 41673 chg coeffs, 16976 upgd conss, 11003 impls, 5295 clqs
(round 311, exhaustive) 6463 del vars, 20651 del conss, 3061 add conss, 1163 chg bounds, 19068 chg sides, 41673 chg coeffs, 16976 upgd conss, 11623 impls, 5433 clqs
(round 312, fast)       6470 del vars, 20715 del conss, 3061 add conss, 1166 chg bounds, 19161 chg sides, 41918 chg coeffs, 16976 upgd conss, 11623 impls, 5447 clqs
(round 313, fast)       6471 del vars, 20720 del conss, 3061 add conss, 1169 chg bounds, 19223 chg sides, 41994 chg coeffs, 16976 upgd conss, 11623 impls, 5432 clqs
(round 314, exhaustive) 6471 del vars, 20734 del conss, 3068 add conss, 1169 chg bounds, 19223 chg sides, 41994 chg coeffs, 16976 upgd conss, 11623 impls, 5432 clqs
(round 315, fast)       6478 del vars, 20755 del conss, 3068 add conss, 1169 chg bounds, 19223 chg sides, 41994 chg coeffs, 16976 upgd conss, 11623 impls, 5418 clqs
(round 316, exhaustive) 6478 del vars, 20756 del conss, 3068 add conss, 1169 chg bounds, 19223 chg sides, 41994 chg coeffs, 16987 upgd conss, 11623 impls, 5418 clqs
(round 317, exhaustive) 6506 del vars, 20756 del conss, 3068 add conss, 1172 chg bounds, 19223 chg sides, 41994 chg coeffs, 16987 upgd conss, 11857 impls, 5398 clqs
(round 318, fast)       6514 del vars, 20821 del conss, 3068 add conss, 1172 chg bounds, 19264 chg sides, 42088 chg coeffs, 16987 upgd conss, 11857 impls, 5396 clqs
(round 319, exhaustive) 6516 del vars, 20827 del conss, 3070 add conss, 1172 chg bounds, 19264 chg sides, 42088 chg coeffs, 16994 upgd conss, 11857 impls, 5392 clqs
(round 320, exhaustive) 6541 del vars, 20829 del conss, 3070 add conss, 1182 chg bounds, 19264 chg sides, 42088 chg coeffs, 16994 upgd conss, 12720 impls, 5488 clqs
(round 321, fast)       6547 del vars, 20895 del conss, 3070 add conss, 1185 chg bounds, 19510 chg sides, 42637 chg coeffs, 16994 upgd conss, 12720 impls, 5504 clqs
(round 322, fast)       6552 del vars, 20911 del conss, 3070 add conss, 1193 chg bounds, 19570 chg sides, 42735 chg coeffs, 16994 upgd conss, 12720 impls, 5413 clqs
(round 323, fast)       6557 del vars, 20925 del conss, 3070 add conss, 1194 chg bounds, 19595 chg sides, 42769 chg coeffs, 16994 upgd conss, 12720 impls, 5400 clqs
(round 324, medium)     6582 del vars, 20926 del conss, 3070 add conss, 1194 chg bounds, 19596 chg sides, 42769 chg coeffs, 16994 upgd conss, 12753 impls, 5307 clqs
(round 325, fast)       6582 del vars, 20984 del conss, 3070 add conss, 1194 chg bounds, 19596 chg sides, 42769 chg coeffs, 16994 upgd conss, 12753 impls, 5307 clqs
(round 326, exhaustive) 6582 del vars, 20988 del conss, 3070 add conss, 1194 chg bounds, 19596 chg sides, 42769 chg coeffs, 17008 upgd conss, 12753 impls, 5307 clqs
(round 327, exhaustive) 6607 del vars, 20988 del conss, 3070 add conss, 1201 chg bounds, 19596 chg sides, 42769 chg coeffs, 17008 upgd conss, 13348 impls, 5426 clqs
(round 328, fast)       6610 del vars, 21060 del conss, 3070 add conss, 1203 chg bounds, 19725 chg sides, 43058 chg coeffs, 17008 upgd conss, 13348 impls, 5448 clqs
(round 329, fast)       6610 del vars, 21060 del conss, 3070 add conss, 1204 chg bounds, 19756 chg sides, 43095 chg coeffs, 17008 upgd conss, 13348 impls, 5448 clqs
(round 330, exhaustive) 6610 del vars, 21068 del conss, 3074 add conss, 1204 chg bounds, 19756 chg sides, 43095 chg coeffs, 17008 upgd conss, 13348 impls, 5448 clqs
(round 331, fast)       6614 del vars, 21080 del conss, 3074 add conss, 1204 chg bounds, 19756 chg sides, 43095 chg coeffs, 17008 upgd conss, 13348 impls, 5440 clqs
(round 332, exhaustive) 6614 del vars, 21084 del conss, 3074 add conss, 1204 chg bounds, 19756 chg sides, 43095 chg coeffs, 17020 upgd conss, 13348 impls, 5440 clqs
   (16.1s) probing: 2000/7038 (28.4%) - 1578 fixings, 90 aggregations, 22459 implications, 254 bound changes
(round 333, exhaustive) 6639 del vars, 21084 del conss, 3074 add conss, 1206 chg bounds, 19756 chg sides, 43095 chg coeffs, 17020 upgd conss, 19490 impls, 9130 clqs
(round 334, fast)       6641 del vars, 21121 del conss, 3074 add conss, 1206 chg bounds, 19838 chg sides, 43205 chg coeffs, 17030 upgd conss, 19490 impls, 9139 clqs
(round 335, medium)     6649 del vars, 21121 del conss, 3074 add conss, 1206 chg bounds, 19838 chg sides, 43205 chg coeffs, 17030 upgd conss, 19495 impls, 9093 clqs
(round 336, fast)       6649 del vars, 21138 del conss, 3074 add conss, 1206 chg bounds, 19838 chg sides, 43205 chg coeffs, 17030 upgd conss, 19495 impls, 9093 clqs
   (17.8s) probing: 3000/7038 (42.6%) - 1611 fixings, 92 aggregations, 44302 implications, 262 bound changes
(round 337, exhaustive) 6674 del vars, 21139 del conss, 3074 add conss, 1214 chg bounds, 19838 chg sides, 43205 chg coeffs, 17034 upgd conss, 26519 impls, 13411 clqs
(round 338, fast)       6675 del vars, 21185 del conss, 3074 add conss, 1214 chg bounds, 19988 chg sides, 43483 chg coeffs, 17038 upgd conss, 26519 impls, 13420 clqs
(round 339, medium)     6683 del vars, 21185 del conss, 3074 add conss, 1214 chg bounds, 19988 chg sides, 43483 chg coeffs, 17038 upgd conss, 26544 impls, 13402 clqs
(round 340, fast)       6683 del vars, 21209 del conss, 3074 add conss, 1214 chg bounds, 19988 chg sides, 43483 chg coeffs, 17038 upgd conss, 26544 impls, 13402 clqs
(round 341, exhaustive) 6683 del vars, 21210 del conss, 3074 add conss, 1214 chg bounds, 19988 chg sides, 43483 chg coeffs, 17052 upgd conss, 26544 impls, 13402 clqs
   (19.7s) probing: 4000/7038 (56.8%) - 1627 fixings, 93 aggregations, 55614 implications, 270 bound changes
(round 342, exhaustive) 6708 del vars, 21210 del conss, 3074 add conss, 1230 chg bounds, 19988 chg sides, 43483 chg coeffs, 17052 upgd conss, 32963 impls, 15866 clqs
(round 343, fast)       6710 del vars, 21273 del conss, 3074 add conss, 1230 chg bounds, 20351 chg sides, 44161 chg coeffs, 17054 upgd conss, 32969 impls, 15869 clqs
(round 344, exhaustive) 6712 del vars, 21279 del conss, 3076 add conss, 1230 chg bounds, 20351 chg sides, 44161 chg coeffs, 17054 upgd conss, 32970 impls, 15865 clqs
(round 345, exhaustive) 6712 del vars, 21285 del conss, 3076 add conss, 1230 chg bounds, 20351 chg sides, 44161 chg coeffs, 17063 upgd conss, 32970 impls, 15865 clqs
(round 346, exhaustive) 6739 del vars, 21285 del conss, 3076 add conss, 1235 chg bounds, 20351 chg sides, 44161 chg coeffs, 17063 upgd conss, 33038 impls, 15653 clqs
(round 347, fast)       6740 del vars, 21338 del conss, 3076 add conss, 1238 chg bounds, 20567 chg sides, 44586 chg coeffs, 17063 upgd conss, 33038 impls, 15660 clqs
(round 348, fast)       6740 del vars, 21338 del conss, 3076 add conss, 1239 chg bounds, 20599 chg sides, 44629 chg coeffs, 17063 upgd conss, 33038 impls, 15660 clqs
(round 349, exhaustive) 6740 del vars, 21352 del conss, 3083 add conss, 1239 chg bounds, 20599 chg sides, 44629 chg coeffs, 17063 upgd conss, 33038 impls, 15660 clqs
(round 350, fast)       6747 del vars, 21367 del conss, 3083 add conss, 1239 chg bounds, 20599 chg sides, 44629 chg coeffs, 17063 upgd conss, 33042 impls, 15637 clqs
(round 351, exhaustive) 6747 del vars, 21369 del conss, 3083 add conss, 1239 chg bounds, 20599 chg sides, 44629 chg coeffs, 17087 upgd conss, 33042 impls, 15637 clqs
(round 352, exhaustive) 6772 del vars, 21369 del conss, 3083 add conss, 1244 chg bounds, 20599 chg sides, 44629 chg coeffs, 17087 upgd conss, 33179 impls, 14865 clqs
(round 353, fast)       6774 del vars, 21417 del conss, 3083 add conss, 1247 chg bounds, 20772 chg sides, 44927 chg coeffs, 17087 upgd conss, 33181 impls, 14872 clqs
(round 354, exhaustive) 6774 del vars, 21429 del conss, 3089 add conss, 1247 chg bounds, 20772 chg sides, 44929 chg coeffs, 17087 upgd conss, 33181 impls, 14872 clqs
(round 355, fast)       6780 del vars, 21442 del conss, 3089 add conss, 1247 chg bounds, 20772 chg sides, 44929 chg coeffs, 17087 upgd conss, 33184 impls, 14833 clqs
(round 356, exhaustive) 6780 del vars, 21443 del conss, 3089 add conss, 1247 chg bounds, 20772 chg sides, 44929 chg coeffs, 17112 upgd conss, 33184 impls, 14833 clqs
(round 357, exhaustive) 6805 del vars, 21443 del conss, 3089 add conss, 1250 chg bounds, 20772 chg sides, 44929 chg coeffs, 17112 upgd conss, 33213 impls, 13863 clqs
(round 358, fast)       6807 del vars, 21497 del conss, 3089 add conss, 1260 chg bounds, 21039 chg sides, 45346 chg coeffs, 17112 upgd conss, 33226 impls, 13869 clqs
(round 359, fast)       6807 del vars, 21509 del conss, 3089 add conss, 1260 chg bounds, 21062 chg sides, 45375 chg coeffs, 17112 upgd conss, 33226 impls, 13869 clqs
(round 360, exhaustive) 6807 del vars, 21541 del conss, 3105 add conss, 1260 chg bounds, 21062 chg sides, 45375 chg coeffs, 17112 upgd conss, 33226 impls, 13869 clqs
(round 361, fast)       6823 del vars, 21574 del conss, 3105 add conss, 1260 chg bounds, 21062 chg sides, 45375 chg coeffs, 17112 upgd conss, 33260 impls, 13806 clqs
(round 362, exhaustive) 6823 del vars, 21575 del conss, 3105 add conss, 1260 chg bounds, 21062 chg sides, 45375 chg coeffs, 17135 upgd conss, 33260 impls, 13806 clqs
(round 363, exhaustive) 6849 del vars, 21575 del conss, 3105 add conss, 1269 chg bounds, 21062 chg sides, 45375 chg coeffs, 17135 upgd conss, 33373 impls, 13183 clqs
(round 364, fast)       6850 del vars, 21640 del conss, 3105 add conss, 1277 chg bounds, 21310 chg sides, 45908 chg coeffs, 17135 upgd conss, 33373 impls, 13189 clqs
(round 365, fast)       6851 del vars, 21647 del conss, 3105 add conss, 1278 chg bounds, 21318 chg sides, 45919 chg coeffs, 17135 upgd conss, 33373 impls, 13177 clqs
(round 366, exhaustive) 6851 del vars, 21664 del conss, 3113 add conss, 1278 chg bounds, 21318 chg sides, 45919 chg coeffs, 17135 upgd conss, 33373 impls, 13177 clqs
(round 367, fast)       6859 del vars, 21682 del conss, 3113 add conss, 1278 chg bounds, 21318 chg sides, 45919 chg coeffs, 17135 upgd conss, 33384 impls, 13133 clqs
(round 368, exhaustive) 6859 del vars, 21683 del conss, 3113 add conss, 1278 chg bounds, 21318 chg sides, 45919 chg coeffs, 17157 upgd conss, 33384 impls, 13133 clqs
(round 369, exhaustive) 6884 del vars, 21683 del conss, 3113 add conss, 1286 chg bounds, 21318 chg sides, 45919 chg coeffs, 17157 upgd conss, 33461 impls, 12298 clqs
(round 370, fast)       6889 del vars, 21739 del conss, 3113 add conss, 1295 chg bounds, 21635 chg sides, 46484 chg coeffs, 17157 upgd conss, 33517 impls, 12291 clqs
(round 371, fast)       6889 del vars, 21754 del conss, 3113 add conss, 1296 chg bounds, 21674 chg sides, 46513 chg coeffs, 17157 upgd conss, 33517 impls, 12291 clqs
(round 372, exhaustive) 6889 del vars, 21764 del conss, 3118 add conss, 1296 chg bounds, 21674 chg sides, 46513 chg coeffs, 17157 upgd conss, 33517 impls, 12291 clqs
(round 373, fast)       6894 del vars, 21775 del conss, 3118 add conss, 1296 chg bounds, 21674 chg sides, 46513 chg coeffs, 17157 upgd conss, 33529 impls, 12277 clqs
(round 374, exhaustive) 6894 del vars, 21780 del conss, 3118 add conss, 1296 chg bounds, 21674 chg sides, 46513 chg coeffs, 17181 upgd conss, 33529 impls, 12277 clqs
(round 375, exhaustive) 6919 del vars, 21780 del conss, 3118 add conss, 1309 chg bounds, 21674 chg sides, 46513 chg coeffs, 17181 upgd conss, 33704 impls, 11977 clqs
(round 376, fast)       6926 del vars, 21847 del conss, 3118 add conss, 1316 chg bounds, 22067 chg sides, 47222 chg coeffs, 17181 upgd conss, 33723 impls, 11982 clqs
(round 377, fast)       6927 del vars, 21852 del conss, 3118 add conss, 1318 chg bounds, 22102 chg sides, 47273 chg coeffs, 17181 upgd conss, 33723 impls, 11967 clqs
(round 378, medium)     6927 del vars, 21856 del conss, 3118 add conss, 1319 chg bounds, 22107 chg sides, 47294 chg coeffs, 17181 upgd conss, 33723 impls, 11967 clqs
(round 379, exhaustive) 6927 del vars, 21882 del conss, 3131 add conss, 1319 chg bounds, 22107 chg sides, 47294 chg coeffs, 17181 upgd conss, 33723 impls, 11967 clqs
(round 380, fast)       6940 del vars, 21917 del conss, 3131 add conss, 1319 chg bounds, 22107 chg sides, 47294 chg coeffs, 17181 upgd conss, 33727 impls, 11927 clqs
(round 381, exhaustive) 6940 del vars, 21922 del conss, 3131 add conss, 1319 chg bounds, 22107 chg sides, 47294 chg coeffs, 17206 upgd conss, 33727 impls, 11927 clqs
(round 382, exhaustive) 6965 del vars, 21922 del conss, 3131 add conss, 1326 chg bounds, 22107 chg sides, 47294 chg coeffs, 17206 upgd conss, 34104 impls, 11907 clqs
(round 383, fast)       6971 del vars, 21992 del conss, 3131 add conss, 1328 chg bounds, 22319 chg sides, 47633 chg coeffs, 17206 upgd conss, 34122 impls, 11908 clqs
(round 384, fast)       6972 del vars, 21998 del conss, 3131 add conss, 1330 chg bounds, 22334 chg sides, 47679 chg coeffs, 17206 upgd conss, 34122 impls, 11850 clqs
(round 385, fast)       6972 del vars, 22000 del conss, 3131 add conss, 1331 chg bounds, 22362 chg sides, 47713 chg coeffs, 17206 upgd conss, 34122 impls, 11850 clqs
(round 386, exhaustive) 6972 del vars, 22017 del conss, 3139 add conss, 1331 chg bounds, 22363 chg sides, 47713 chg coeffs, 17206 upgd conss, 34122 impls, 11850 clqs
(round 387, fast)       6980 del vars, 22035 del conss, 3139 add conss, 1331 chg bounds, 22363 chg sides, 47713 chg coeffs, 17206 upgd conss, 34136 impls, 11813 clqs
(round 388, exhaustive) 6980 del vars, 22036 del conss, 3139 add conss, 1331 chg bounds, 22363 chg sides, 47713 chg coeffs, 17220 upgd conss, 34136 impls, 11813 clqs
(round 389, exhaustive) 7005 del vars, 22036 del conss, 3139 add conss, 1334 chg bounds, 22363 chg sides, 47713 chg coeffs, 17220 upgd conss, 34335 impls, 11549 clqs
(round 390, fast)       7017 del vars, 22116 del conss, 3139 add conss, 1343 chg bounds, 22548 chg sides, 48117 chg coeffs, 17220 upgd conss, 34343 impls, 11477 clqs
(round 391, fast)       7018 del vars, 22129 del conss, 3139 add conss, 1348 chg bounds, 22635 chg sides, 48300 chg coeffs, 17220 upgd conss, 34343 impls, 11269 clqs
(round 392, exhaustive) 7019 del vars, 22151 del conss, 3149 add conss, 1349 chg bounds, 22639 chg sides, 48313 chg coeffs, 17220 upgd conss, 34349 impls, 11265 clqs
(round 393, fast)       7029 del vars, 22175 del conss, 3149 add conss, 1349 chg bounds, 22639 chg sides, 48314 chg coeffs, 17220 upgd conss, 34351 impls, 11237 clqs
(round 394, exhaustive) 7029 del vars, 22181 del conss, 3149 add conss, 1349 chg bounds, 22639 chg sides, 48314 chg coeffs, 17245 upgd conss, 34351 impls, 11237 clqs
(round 395, exhaustive) 7055 del vars, 22181 del conss, 3149 add conss, 1360 chg bounds, 22639 chg sides, 48314 chg coeffs, 17245 upgd conss, 34768 impls, 10955 clqs
(round 396, fast)       7065 del vars, 22276 del conss, 3149 add conss, 1368 chg bounds, 22929 chg sides, 48887 chg coeffs, 17245 upgd conss, 34772 impls, 10972 clqs
(round 397, fast)       7065 del vars, 22288 del conss, 3149 add conss, 1369 chg bounds, 22954 chg sides, 48931 chg coeffs, 17245 upgd conss, 34772 impls, 10972 clqs
(round 398, exhaustive) 7065 del vars, 22306 del conss, 3158 add conss, 1369 chg bounds, 22954 chg sides, 48931 chg coeffs, 17245 upgd conss, 34772 impls, 10972 clqs
(round 399, fast)       7074 del vars, 22326 del conss, 3158 add conss, 1369 chg bounds, 22954 chg sides, 48931 chg coeffs, 17245 upgd conss, 34778 impls, 10941 clqs
(round 400, exhaustive) 7074 del vars, 22329 del conss, 3158 add conss, 1369 chg bounds, 22954 chg sides, 48931 chg coeffs, 17268 upgd conss, 34778 impls, 10941 clqs
(round 401, fast)       7074 del vars, 22329 del conss, 3158 add conss, 1371 chg bounds, 23007 chg sides, 49026 chg coeffs, 17268 upgd conss, 34778 impls, 10941 clqs
(round 402, exhaustive) 7099 del vars, 22329 del conss, 3158 add conss, 1380 chg bounds, 23007 chg sides, 49026 chg coeffs, 17268 upgd conss, 35041 impls, 10820 clqs
(round 403, fast)       7105 del vars, 22405 del conss, 3158 add conss, 1381 chg bounds, 23139 chg sides, 49347 chg coeffs, 17268 upgd conss, 35059 impls, 10741 clqs
(round 404, fast)       7106 del vars, 22412 del conss, 3158 add conss, 1383 chg bounds, 23143 chg sides, 49369 chg coeffs, 17268 upgd conss, 35059 impls, 10632 clqs
(round 405, exhaustive) 7108 del vars, 22418 del conss, 3159 add conss, 1383 chg bounds, 23143 chg sides, 49370 chg coeffs, 17268 upgd conss, 35059 impls, 10620 clqs
(round 406, exhaustive) 7108 del vars, 22420 del conss, 3159 add conss, 1383 chg bounds, 23143 chg sides, 49370 chg coeffs, 17277 upgd conss, 35059 impls, 10620 clqs
(round 407, exhaustive) 7133 del vars, 22420 del conss, 3159 add conss, 1392 chg bounds, 23143 chg sides, 49370 chg coeffs, 17277 upgd conss, 35526 impls, 10422 clqs
(round 408, fast)       7142 del vars, 22518 del conss, 3159 add conss, 1397 chg bounds, 23308 chg sides, 49758 chg coeffs, 17277 upgd conss, 35534 impls, 10434 clqs
(round 409, fast)       7142 del vars, 22532 del conss, 3159 add conss, 1398 chg bounds, 23333 chg sides, 49798 chg coeffs, 17277 upgd conss, 35534 impls, 10434 clqs
(round 410, exhaustive) 7142 del vars, 22548 del conss, 3167 add conss, 1398 chg bounds, 23333 chg sides, 49798 chg coeffs, 17277 upgd conss, 35534 impls, 10434 clqs
(round 411, fast)       7150 del vars, 22564 del conss, 3167 add conss, 1398 chg bounds, 23333 chg sides, 49798 chg coeffs, 17277 upgd conss, 35535 impls, 10411 clqs
(round 412, exhaustive) 7150 del vars, 22565 del conss, 3167 add conss, 1398 chg bounds, 23333 chg sides, 49798 chg coeffs, 17297 upgd conss, 35535 impls, 10411 clqs
(round 413, exhaustive) 7175 del vars, 22565 del conss, 3167 add conss, 1409 chg bounds, 23333 chg sides, 49798 chg coeffs, 17297 upgd conss, 35934 impls, 10419 clqs
(round 414, fast)       7186 del vars, 22670 del conss, 3167 add conss, 1416 chg bounds, 23629 chg sides, 50389 chg coeffs, 17297 upgd conss, 35937 impls, 10425 clqs
(round 415, fast)       7186 del vars, 22676 del conss, 3167 add conss, 1416 chg bounds, 23638 chg sides, 50394 chg coeffs, 17297 upgd conss, 35937 impls, 10425 clqs
(round 416, medium)     7298 del vars, 22676 del conss, 3167 add conss, 1416 chg bounds, 23638 chg sides, 50394 chg coeffs, 17297 upgd conss, 36039 impls, 9837 clqs
(round 417, fast)       7298 del vars, 22910 del conss, 3167 add conss, 1416 chg bounds, 23638 chg sides, 50394 chg coeffs, 17297 upgd conss, 36039 impls, 9837 clqs
(round 418, exhaustive) 7298 del vars, 22914 del conss, 3167 add conss, 1416 chg bounds, 23638 chg sides, 50394 chg coeffs, 17315 upgd conss, 36039 impls, 9837 clqs
   (22.7s) probing: 5000/7038 (71.0%) - 1924 fixings, 117 aggregations, 66404 implications, 381 bound changes
   (22.7s) probing: 6000/7038 (85.3%) - 1924 fixings, 117 aggregations, 66404 implications, 381 bound changes
   (22.7s) probing: 7000/7038 (99.5%) - 1924 fixings, 117 aggregations, 66404 implications, 381 bound changes
   (22.7s) probing cycle finished: starting next cycle
(round 419, exhaustive) 7323 del vars, 22914 del conss, 3167 add conss, 1433 chg bounds, 23638 chg sides, 50394 chg coeffs, 17315 upgd conss, 38870 impls, 13735 clqs
(round 420, fast)       7326 del vars, 22981 del conss, 3167 add conss, 1433 chg bounds, 23984 chg sides, 50996 chg coeffs, 17315 upgd conss, 38870 impls, 13728 clqs
(round 421, exhaustive) 7327 del vars, 22985 del conss, 3169 add conss, 1433 chg bounds, 23984 chg sides, 50996 chg coeffs, 17323 upgd conss, 38874 impls, 13722 clqs
   (24.1s) probing: 1000/3411 (29.3%) - 1924 fixings, 133 aggregations, 78956 implications, 393 bound changes
   (24.6s) probing: 1501/3411 (44.0%) - 1924 fixings, 133 aggregations, 83347 implications, 393 bound changes
   (24.6s) probing aborted: 1000/1000 successive useless probings
   (24.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (24.7s) no symmetry present (symcode time: 0.00)
presolving (422 rounds: 422 fast, 221 medium, 212 exhaustive):
 7327 deleted vars, 22986 deleted constraints, 3169 added constraints, 1438 tightened bounds, 0 added holes, 23984 changed sides, 50996 changed coefficients
 42365 implications, 18902 cliques
presolved problem has 3464 variables (3391 bin, 73 int, 0 impl, 0 cont) and 8058 constraints
    867 constraints of type <varbound>
    729 constraints of type <setppc>
   1228 constraints of type <and>
   2608 constraints of type <linear>
   2626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 24.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253s|     1 |     0 |254318 |     - |   107M |   0 |3464 |8105 |9284 |   0 |  0 |  48 |   0 | 1.622544e+06 |      --      |    Inf | unknown
  271s|     1 |     0 |283797 |     - |   107M |   0 |3464 |8119 |9284 |   0 |  0 |  62 |   0 | 1.622544e+06 |      --      |    Inf | unknown
* 277s|     1 |     0 |283797 |     - |    LP  |   0 |3464 |8119 |9284 |   0 |  0 |  62 |   0 | 1.622544e+06 | 2.326528e+06 |  43.39%| unknown
  281s|     1 |     0 |289948 |     - |   112M |   0 |3464 |8285 |9535 | 252 |  1 |  62 |   0 | 1.649908e+06 | 2.326528e+06 |  41.01%| unknown
  281s|     1 |     0 |289949 |     - |   112M |   0 |3464 |8285 |9535 | 252 |  1 |  62 |   0 | 1.649908e+06 | 2.326528e+06 |  41.01%| unknown
  281s|     1 |     0 |289949 |     - |   112M |   0 |3464 |8285 |9535 | 252 |  1 |  62 |   0 | 1.649908e+06 | 2.326528e+06 |  41.01%| unknown
  286s|     1 |     0 |294871 |     - |   114M |   0 |3464 |8285 |9725 | 442 |  2 |  62 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  286s|     1 |     0 |294871 |     - |   114M |   0 |3464 |8286 |9725 | 442 |  2 |  63 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  291s|     1 |     0 |297737 |     - |   115M |   0 |3464 |8286 |9895 | 612 |  3 |  63 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  295s|     1 |     0 |300475 |     - |   117M |   0 |3464 |8287 |  10k| 750 |  4 |  64 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  299s|     1 |     0 |302405 |     - |   118M |   0 |3464 |8287 |  10k| 848 |  5 |  64 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  303s|     1 |     0 |303892 |     - |   119M |   0 |3464 |8287 |  10k| 941 |  6 |  64 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  306s|     1 |     0 |305290 |     - |   120M |   0 |3464 |8288 |  10k|1002 |  7 |  65 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  310s|     1 |     0 |306950 |     - |   121M |   0 |3464 |8288 |  10k|1048 |  8 |  65 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  313s|     1 |     0 |307689 |     - |   122M |   0 |3464 |8288 |  10k|1095 |  9 |  65 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  317s|     1 |     0 |309214 |     - |   123M |   0 |3464 |8290 |  10k|1131 | 10 |  67 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  318s|     1 |     0 |310521 |     - |   124M |   0 |3464 |8291 |  10k|1157 | 11 |  68 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  319s|     1 |     0 |311331 |     - |   125M |   0 |3464 |8291 |  10k|1178 | 12 |  68 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
  346s|     1 |     2 |335650 |     - |   125M |   0 |3464 |8292 |  10k|1178 | 12 |  69 |  11 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
* 356s|     6 |     5 |345660 |6865.8 |    LP  |   5 |3464 |8292 |9847 |1295 |  0 |  69 |  11 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
* 369s|    21 |    20 |362106 |2538.8 |    LP  |  20 |3464 |8286 |  10k|1571 |  0 |  69 |  11 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
  388s|   100 |    93 |394602 | 841.1 |   129M |  78 |3464 |8286 |   0 |2026 |  0 |  69 |  11 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
* 396s|   116 |   107 |397770 | 751.6 |    LP  |  80 |3464 |8288 |  10k|2050 |  0 |  71 |  42 | 1.753088e+06 | 1.916928e+06 |   9.35%| unknown
d 397s|   134 |   119 |399161 | 660.4 |pscostdi|  94 |3464 |8287 |  10k|   0 |  1 |  81 |  42 | 1.753088e+06 | 1.900544e+06 |   8.41%| unknown
  435s|   200 |   157 |472003 | 807.4 |   131M |  94 |3464 |8386 |  10k|2472 |  1 | 180 |  63 | 1.753088e+06 | 1.900544e+06 |   8.41%| unknown
  550s|   300 |   253 |646960 |1122.5 |   135M |  94 |3464 |8532 |  10k|3386 |  2 | 327 |  74 | 1.753088e+06 | 1.900544e+06 |   8.41%| unknown
L 582s|   334 |   242 |689483 |1135.6 |    rins|  94 |3464 |8583 |  10k|3777 |  2 | 378 |  74 | 1.753088e+06 | 1.769472e+06 |   0.93%| unknown
* 648s|   399 |   278 |771707 |1156.7 |    LP  |  94 |3464 |6993 |  10k|4866 |  0 | 431 |  74 | 1.753088e+06 | 1.769471e+06 |   0.93%| unknown
  649s|   400 |   281 |772968 |1157.0 |   149M |  94 |3464 |6993 |  10k|4929 |  2 | 431 |  74 | 1.753088e+06 | 1.769471e+06 |   0.93%| unknown
  730s|   500 |   378 |885238 |1150.1 |   158M |  94 |3464 |7091 |  10k|6591 |  2 | 543 |  74 | 1.753088e+06 | 1.769471e+06 |   0.93%| unknown
