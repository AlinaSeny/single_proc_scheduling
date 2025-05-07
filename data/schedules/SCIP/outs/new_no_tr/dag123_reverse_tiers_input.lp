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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag123_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14908 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 3389 del conss, 0 add conss, 345 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 2, fast)       1850 del vars, 3465 del conss, 0 add conss, 370 chg bounds, 1977 chg sides, 3805 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 3, fast)       1850 del vars, 3465 del conss, 0 add conss, 391 chg bounds, 2535 chg sides, 4798 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 4, fast)       1850 del vars, 3465 del conss, 0 add conss, 412 chg bounds, 3072 chg sides, 5729 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 5, fast)       1850 del vars, 3465 del conss, 0 add conss, 429 chg bounds, 3617 chg sides, 6575 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 6, fast)       1850 del vars, 3465 del conss, 0 add conss, 441 chg bounds, 4087 chg sides, 7227 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 7, fast)       1850 del vars, 3465 del conss, 0 add conss, 451 chg bounds, 4468 chg sides, 7707 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 8, fast)       1850 del vars, 3465 del conss, 0 add conss, 457 chg bounds, 4757 chg sides, 8037 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 9, fast)       1850 del vars, 3465 del conss, 0 add conss, 461 chg bounds, 4961 chg sides, 8247 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 10, fast)       1850 del vars, 3465 del conss, 0 add conss, 463 chg bounds, 5064 chg sides, 8350 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 11, fast)       1850 del vars, 3465 del conss, 0 add conss, 464 chg bounds, 5115 chg sides, 8401 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (25 rounds): 34 aggregations, 284 fixings, 51 bound changes
(round 12, medium)     2168 del vars, 3465 del conss, 0 add conss, 516 chg bounds, 5115 chg sides, 8401 chg coeffs, 0 upgd conss, 0 impls, 3575 clqs
(round 13, fast)       2188 del vars, 4274 del conss, 0 add conss, 516 chg bounds, 6384 chg sides, 10798 chg coeffs, 0 upgd conss, 0 impls, 3832 clqs
(round 14, fast)       2188 del vars, 4286 del conss, 0 add conss, 516 chg bounds, 6384 chg sides, 10798 chg coeffs, 0 upgd conss, 0 impls, 3832 clqs
(round 15, exhaustive) 2188 del vars, 4353 del conss, 0 add conss, 516 chg bounds, 6384 chg sides, 10798 chg coeffs, 0 upgd conss, 0 impls, 3832 clqs
(round 16, fast)       2212 del vars, 4412 del conss, 0 add conss, 516 chg bounds, 6384 chg sides, 10798 chg coeffs, 0 upgd conss, 0 impls, 3784 clqs
(round 17, exhaustive) 2212 del vars, 4412 del conss, 0 add conss, 516 chg bounds, 6384 chg sides, 10798 chg coeffs, 7892 upgd conss, 0 impls, 3784 clqs
(round 18, exhaustive) 2212 del vars, 8678 del conss, 1419 add conss, 516 chg bounds, 6384 chg sides, 10798 chg coeffs, 7892 upgd conss, 0 impls, 3784 clqs
(round 19, exhaustive) 2244 del vars, 8678 del conss, 1419 add conss, 518 chg bounds, 6384 chg sides, 10798 chg coeffs, 7892 upgd conss, 349 impls, 3714 clqs
(round 20, fast)       2269 del vars, 8748 del conss, 1419 add conss, 518 chg bounds, 6477 chg sides, 10928 chg coeffs, 7892 upgd conss, 349 impls, 3706 clqs
(round 21, exhaustive) 2269 del vars, 8756 del conss, 1423 add conss, 518 chg bounds, 6477 chg sides, 10928 chg coeffs, 7892 upgd conss, 349 impls, 3706 clqs
(round 22, fast)       2273 del vars, 8774 del conss, 1423 add conss, 518 chg bounds, 6477 chg sides, 10928 chg coeffs, 7892 upgd conss, 349 impls, 3698 clqs
(round 23, exhaustive) 2273 del vars, 8774 del conss, 1423 add conss, 518 chg bounds, 6477 chg sides, 10928 chg coeffs, 7909 upgd conss, 349 impls, 3698 clqs
(round 24, exhaustive) 2300 del vars, 8774 del conss, 1423 add conss, 518 chg bounds, 6477 chg sides, 10928 chg coeffs, 7909 upgd conss, 353 impls, 3643 clqs
(round 25, fast)       2315 del vars, 8832 del conss, 1423 add conss, 518 chg bounds, 6477 chg sides, 10957 chg coeffs, 7909 upgd conss, 353 impls, 3636 clqs
(round 26, exhaustive) 2315 del vars, 8848 del conss, 1431 add conss, 518 chg bounds, 6477 chg sides, 10957 chg coeffs, 7909 upgd conss, 353 impls, 3636 clqs
(round 27, fast)       2323 del vars, 8864 del conss, 1431 add conss, 518 chg bounds, 6477 chg sides, 10957 chg coeffs, 7909 upgd conss, 353 impls, 3620 clqs
(round 28, exhaustive) 2323 del vars, 8864 del conss, 1431 add conss, 518 chg bounds, 6477 chg sides, 10957 chg coeffs, 7924 upgd conss, 353 impls, 3620 clqs
(round 29, exhaustive) 2399 del vars, 8864 del conss, 1431 add conss, 532 chg bounds, 6477 chg sides, 10957 chg coeffs, 7924 upgd conss, 361 impls, 3447 clqs
(round 30, fast)       2447 del vars, 9066 del conss, 1431 add conss, 532 chg bounds, 6826 chg sides, 11625 chg coeffs, 7924 upgd conss, 361 impls, 3451 clqs
(round 31, exhaustive) 2447 del vars, 9088 del conss, 1442 add conss, 532 chg bounds, 6826 chg sides, 11625 chg coeffs, 7924 upgd conss, 361 impls, 3451 clqs
(round 32, fast)       2458 del vars, 9115 del conss, 1442 add conss, 532 chg bounds, 6826 chg sides, 11625 chg coeffs, 7924 upgd conss, 361 impls, 3429 clqs
(round 33, exhaustive) 2458 del vars, 9120 del conss, 1442 add conss, 532 chg bounds, 6826 chg sides, 11625 chg coeffs, 7969 upgd conss, 361 impls, 3429 clqs
(round 34, exhaustive) 2511 del vars, 9120 del conss, 1442 add conss, 541 chg bounds, 6826 chg sides, 11625 chg coeffs, 7969 upgd conss, 364 impls, 3304 clqs
(round 35, fast)       2549 del vars, 9266 del conss, 1442 add conss, 541 chg bounds, 7100 chg sides, 12042 chg coeffs, 7969 upgd conss, 364 impls, 3301 clqs
(round 36, medium)     2559 del vars, 9266 del conss, 1442 add conss, 541 chg bounds, 7100 chg sides, 12042 chg coeffs, 7969 upgd conss, 364 impls, 3281 clqs
(round 37, fast)       2559 del vars, 9296 del conss, 1442 add conss, 541 chg bounds, 7100 chg sides, 12042 chg coeffs, 7969 upgd conss, 364 impls, 3281 clqs
(round 38, exhaustive) 2559 del vars, 9305 del conss, 1442 add conss, 541 chg bounds, 7100 chg sides, 12042 chg coeffs, 7969 upgd conss, 364 impls, 3281 clqs
(round 39, exhaustive) 2559 del vars, 9305 del conss, 1442 add conss, 541 chg bounds, 7100 chg sides, 12042 chg coeffs, 7999 upgd conss, 364 impls, 3281 clqs
(round 40, exhaustive) 2590 del vars, 9305 del conss, 1442 add conss, 570 chg bounds, 7100 chg sides, 12042 chg coeffs, 7999 upgd conss, 378 impls, 3223 clqs
(round 41, fast)       2610 del vars, 9378 del conss, 1442 add conss, 571 chg bounds, 7760 chg sides, 13121 chg coeffs, 7999 upgd conss, 378 impls, 3227 clqs
(round 42, exhaustive) 2610 del vars, 9390 del conss, 1448 add conss, 571 chg bounds, 7760 chg sides, 13121 chg coeffs, 7999 upgd conss, 378 impls, 3227 clqs
(round 43, fast)       2616 del vars, 9408 del conss, 1448 add conss, 571 chg bounds, 7760 chg sides, 13121 chg coeffs, 7999 upgd conss, 378 impls, 3215 clqs
(round 44, exhaustive) 2616 del vars, 9415 del conss, 1448 add conss, 571 chg bounds, 7760 chg sides, 13121 chg coeffs, 7999 upgd conss, 378 impls, 3215 clqs
(round 45, exhaustive) 2616 del vars, 9415 del conss, 1448 add conss, 571 chg bounds, 7760 chg sides, 13121 chg coeffs, 8018 upgd conss, 378 impls, 3215 clqs
(round 46, exhaustive) 2641 del vars, 9415 del conss, 1448 add conss, 575 chg bounds, 7760 chg sides, 13121 chg coeffs, 8018 upgd conss, 601 impls, 3162 clqs
(round 47, fast)       2664 del vars, 9484 del conss, 1448 add conss, 577 chg bounds, 7909 chg sides, 13334 chg coeffs, 8018 upgd conss, 601 impls, 3148 clqs
(round 48, fast)       2664 del vars, 9484 del conss, 1448 add conss, 579 chg bounds, 7974 chg sides, 13402 chg coeffs, 8018 upgd conss, 601 impls, 3148 clqs
(round 49, exhaustive) 2664 del vars, 9485 del conss, 1448 add conss, 579 chg bounds, 7974 chg sides, 13402 chg coeffs, 8031 upgd conss, 601 impls, 3148 clqs
(round 50, exhaustive) 2692 del vars, 9485 del conss, 1448 add conss, 581 chg bounds, 7974 chg sides, 13402 chg coeffs, 8031 upgd conss, 633 impls, 3085 clqs
(round 51, fast)       2716 del vars, 9556 del conss, 1448 add conss, 581 chg bounds, 8036 chg sides, 13517 chg coeffs, 8031 upgd conss, 633 impls, 3080 clqs
(round 52, exhaustive) 2717 del vars, 9559 del conss, 1449 add conss, 581 chg bounds, 8036 chg sides, 13517 chg coeffs, 8045 upgd conss, 633 impls, 3078 clqs
(round 53, exhaustive) 2748 del vars, 9560 del conss, 1449 add conss, 592 chg bounds, 8036 chg sides, 13517 chg coeffs, 8045 upgd conss, 845 impls, 3017 clqs
(round 54, fast)       2770 del vars, 9649 del conss, 1449 add conss, 593 chg bounds, 8316 chg sides, 13949 chg coeffs, 8045 upgd conss, 845 impls, 3034 clqs
(round 55, exhaustive) 2770 del vars, 9661 del conss, 1455 add conss, 593 chg bounds, 8316 chg sides, 13949 chg coeffs, 8045 upgd conss, 845 impls, 3034 clqs
(round 56, fast)       2776 del vars, 9677 del conss, 1455 add conss, 593 chg bounds, 8316 chg sides, 13949 chg coeffs, 8045 upgd conss, 845 impls, 3022 clqs
(round 57, exhaustive) 2776 del vars, 9681 del conss, 1455 add conss, 593 chg bounds, 8316 chg sides, 13949 chg coeffs, 8062 upgd conss, 845 impls, 3022 clqs
(round 58, exhaustive) 2803 del vars, 9681 del conss, 1455 add conss, 610 chg bounds, 8316 chg sides, 13949 chg coeffs, 8062 upgd conss, 1171 impls, 2964 clqs
(round 59, fast)       2818 del vars, 9753 del conss, 1455 add conss, 610 chg bounds, 8639 chg sides, 14489 chg coeffs, 8062 upgd conss, 1171 impls, 2977 clqs
(round 60, exhaustive) 2818 del vars, 9759 del conss, 1458 add conss, 610 chg bounds, 8639 chg sides, 14489 chg coeffs, 8062 upgd conss, 1171 impls, 2977 clqs
(round 61, fast)       2821 del vars, 9768 del conss, 1458 add conss, 610 chg bounds, 8639 chg sides, 14489 chg coeffs, 8062 upgd conss, 1171 impls, 2971 clqs
(round 62, exhaustive) 2821 del vars, 9770 del conss, 1458 add conss, 610 chg bounds, 8639 chg sides, 14489 chg coeffs, 8075 upgd conss, 1171 impls, 2971 clqs
(round 63, exhaustive) 2850 del vars, 9770 del conss, 1458 add conss, 625 chg bounds, 8639 chg sides, 14489 chg coeffs, 8075 upgd conss, 1324 impls, 2928 clqs
(round 64, fast)       2862 del vars, 9817 del conss, 1458 add conss, 629 chg bounds, 8976 chg sides, 15098 chg coeffs, 8075 upgd conss, 1324 impls, 2936 clqs
(round 65, fast)       2862 del vars, 9817 del conss, 1458 add conss, 634 chg bounds, 9075 chg sides, 15299 chg coeffs, 8075 upgd conss, 1324 impls, 2936 clqs
(round 66, fast)       2862 del vars, 9817 del conss, 1458 add conss, 638 chg bounds, 9141 chg sides, 15456 chg coeffs, 8075 upgd conss, 1324 impls, 2936 clqs
(round 67, exhaustive) 2862 del vars, 9825 del conss, 1462 add conss, 638 chg bounds, 9141 chg sides, 15456 chg coeffs, 8075 upgd conss, 1324 impls, 2936 clqs
(round 68, fast)       2866 del vars, 9833 del conss, 1462 add conss, 638 chg bounds, 9141 chg sides, 15456 chg coeffs, 8075 upgd conss, 1324 impls, 2928 clqs
(round 69, exhaustive) 2866 del vars, 9841 del conss, 1462 add conss, 638 chg bounds, 9141 chg sides, 15456 chg coeffs, 8075 upgd conss, 1324 impls, 2928 clqs
(round 70, exhaustive) 2866 del vars, 9841 del conss, 1462 add conss, 638 chg bounds, 9141 chg sides, 15456 chg coeffs, 8093 upgd conss, 1324 impls, 2928 clqs
(round 71, exhaustive) 2893 del vars, 9841 del conss, 1462 add conss, 642 chg bounds, 9141 chg sides, 15456 chg coeffs, 8093 upgd conss, 1435 impls, 2874 clqs
(round 72, fast)       2905 del vars, 9900 del conss, 1462 add conss, 643 chg bounds, 9242 chg sides, 15638 chg coeffs, 8093 upgd conss, 1435 impls, 2868 clqs
(round 73, fast)       2905 del vars, 9900 del conss, 1462 add conss, 644 chg bounds, 9277 chg sides, 15673 chg coeffs, 8093 upgd conss, 1435 impls, 2868 clqs
(round 74, exhaustive) 2905 del vars, 9900 del conss, 1462 add conss, 644 chg bounds, 9277 chg sides, 15673 chg coeffs, 8101 upgd conss, 1435 impls, 2868 clqs
(round 75, exhaustive) 2937 del vars, 9900 del conss, 1462 add conss, 646 chg bounds, 9277 chg sides, 15673 chg coeffs, 8101 upgd conss, 1566 impls, 2869 clqs
(round 76, fast)       2955 del vars, 9958 del conss, 1462 add conss, 646 chg bounds, 9325 chg sides, 15752 chg coeffs, 8101 upgd conss, 1566 impls, 2854 clqs
(round 77, exhaustive) 2955 del vars, 9958 del conss, 1462 add conss, 646 chg bounds, 9325 chg sides, 15752 chg coeffs, 8117 upgd conss, 1566 impls, 2854 clqs
(round 78, exhaustive) 2980 del vars, 9958 del conss, 1462 add conss, 660 chg bounds, 9325 chg sides, 15752 chg coeffs, 8117 upgd conss, 1651 impls, 2796 clqs
(round 79, fast)       2996 del vars, 10035 del conss, 1462 add conss, 661 chg bounds, 9535 chg sides, 16278 chg coeffs, 8117 upgd conss, 1651 impls, 2803 clqs
(round 80, fast)       2996 del vars, 10035 del conss, 1462 add conss, 662 chg bounds, 9553 chg sides, 16311 chg coeffs, 8117 upgd conss, 1651 impls, 2803 clqs
(round 81, exhaustive) 2996 del vars, 10039 del conss, 1464 add conss, 662 chg bounds, 9553 chg sides, 16311 chg coeffs, 8117 upgd conss, 1651 impls, 2803 clqs
(round 82, exhaustive) 2998 del vars, 10044 del conss, 1464 add conss, 662 chg bounds, 9553 chg sides, 16311 chg coeffs, 8117 upgd conss, 1651 impls, 2799 clqs
(round 83, exhaustive) 2998 del vars, 10044 del conss, 1464 add conss, 662 chg bounds, 9553 chg sides, 16311 chg coeffs, 8127 upgd conss, 1651 impls, 2799 clqs
(round 84, exhaustive) 3025 del vars, 10044 del conss, 1464 add conss, 663 chg bounds, 9553 chg sides, 16311 chg coeffs, 8127 upgd conss, 1773 impls, 2833 clqs
(round 85, fast)       3040 del vars, 10096 del conss, 1464 add conss, 667 chg bounds, 9648 chg sides, 16495 chg coeffs, 8127 upgd conss, 1773 impls, 2831 clqs
(round 86, fast)       3040 del vars, 10096 del conss, 1464 add conss, 668 chg bounds, 9663 chg sides, 16526 chg coeffs, 8127 upgd conss, 1773 impls, 2831 clqs
(round 87, exhaustive) 3040 del vars, 10100 del conss, 1466 add conss, 668 chg bounds, 9663 chg sides, 16526 chg coeffs, 8127 upgd conss, 1773 impls, 2831 clqs
(round 88, fast)       3042 del vars, 10105 del conss, 1466 add conss, 668 chg bounds, 9663 chg sides, 16526 chg coeffs, 8127 upgd conss, 1773 impls, 2827 clqs
(round 89, exhaustive) 3042 del vars, 10107 del conss, 1466 add conss, 668 chg bounds, 9663 chg sides, 16526 chg coeffs, 8144 upgd conss, 1773 impls, 2827 clqs
(round 90, exhaustive) 3070 del vars, 10107 del conss, 1466 add conss, 670 chg bounds, 9663 chg sides, 16526 chg coeffs, 8144 upgd conss, 2018 impls, 2987 clqs
(round 91, fast)       3084 del vars, 10172 del conss, 1466 add conss, 673 chg bounds, 9777 chg sides, 16706 chg coeffs, 8144 upgd conss, 2018 impls, 2990 clqs
(round 92, fast)       3086 del vars, 10175 del conss, 1466 add conss, 676 chg bounds, 9799 chg sides, 16731 chg coeffs, 8144 upgd conss, 2018 impls, 2940 clqs
(round 93, fast)       3089 del vars, 10179 del conss, 1466 add conss, 676 chg bounds, 9799 chg sides, 16734 chg coeffs, 8144 upgd conss, 2018 impls, 2923 clqs
(round 94, medium)     3102 del vars, 10179 del conss, 1466 add conss, 676 chg bounds, 9799 chg sides, 16734 chg coeffs, 8144 upgd conss, 2041 impls, 2889 clqs
(round 95, fast)       3102 del vars, 10208 del conss, 1466 add conss, 676 chg bounds, 9799 chg sides, 16734 chg coeffs, 8144 upgd conss, 2041 impls, 2889 clqs
(round 96, exhaustive) 3102 del vars, 10209 del conss, 1466 add conss, 676 chg bounds, 9799 chg sides, 16734 chg coeffs, 8163 upgd conss, 2041 impls, 2889 clqs
(round 97, exhaustive) 3168 del vars, 10209 del conss, 1466 add conss, 678 chg bounds, 9799 chg sides, 16734 chg coeffs, 8163 upgd conss, 2095 impls, 2782 clqs
(round 98, fast)       3205 del vars, 10424 del conss, 1466 add conss, 679 chg bounds, 9868 chg sides, 16891 chg coeffs, 8163 upgd conss, 2095 impls, 2731 clqs
(round 99, fast)       3205 del vars, 10424 del conss, 1466 add conss, 684 chg bounds, 9962 chg sides, 17081 chg coeffs, 8163 upgd conss, 2095 impls, 2731 clqs
(round 100, exhaustive) 3205 del vars, 10427 del conss, 1469 add conss, 684 chg bounds, 9962 chg sides, 17081 chg coeffs, 8163 upgd conss, 2095 impls, 2731 clqs
(round 101, exhaustive) 3205 del vars, 10430 del conss, 1469 add conss, 684 chg bounds, 9962 chg sides, 17081 chg coeffs, 8166 upgd conss, 2095 impls, 2733 clqs
(round 102, exhaustive) 3230 del vars, 10430 del conss, 1469 add conss, 698 chg bounds, 9962 chg sides, 17081 chg coeffs, 8166 upgd conss, 2313 impls, 2925 clqs
(round 103, fast)       3240 del vars, 10497 del conss, 1469 add conss, 700 chg bounds, 10228 chg sides, 17589 chg coeffs, 8166 upgd conss, 2313 impls, 2938 clqs
(round 104, exhaustive) 3240 del vars, 10513 del conss, 1477 add conss, 700 chg bounds, 10228 chg sides, 17589 chg coeffs, 8166 upgd conss, 2313 impls, 2938 clqs
(round 105, fast)       3248 del vars, 10529 del conss, 1477 add conss, 700 chg bounds, 10228 chg sides, 17589 chg coeffs, 8166 upgd conss, 2313 impls, 2922 clqs
(round 106, exhaustive) 3248 del vars, 10532 del conss, 1480 add conss, 700 chg bounds, 10228 chg sides, 17589 chg coeffs, 8166 upgd conss, 2313 impls, 2922 clqs
(round 107, exhaustive) 3248 del vars, 10537 del conss, 1480 add conss, 700 chg bounds, 10228 chg sides, 17589 chg coeffs, 8166 upgd conss, 2313 impls, 2925 clqs
(round 108, exhaustive) 3248 del vars, 10537 del conss, 1480 add conss, 700 chg bounds, 10228 chg sides, 17589 chg coeffs, 8182 upgd conss, 2313 impls, 2925 clqs
(round 109, exhaustive) 3274 del vars, 10537 del conss, 1480 add conss, 702 chg bounds, 10228 chg sides, 17589 chg coeffs, 8182 upgd conss, 2657 impls, 2907 clqs
(round 110, fast)       3285 del vars, 10598 del conss, 1480 add conss, 704 chg bounds, 10297 chg sides, 17738 chg coeffs, 8182 upgd conss, 2657 impls, 2917 clqs
(round 111, medium)     3295 del vars, 10598 del conss, 1480 add conss, 704 chg bounds, 10297 chg sides, 17738 chg coeffs, 8182 upgd conss, 2659 impls, 2897 clqs
(round 112, fast)       3295 del vars, 10624 del conss, 1480 add conss, 704 chg bounds, 10297 chg sides, 17738 chg coeffs, 8182 upgd conss, 2659 impls, 2897 clqs
(round 113, exhaustive) 3295 del vars, 10624 del conss, 1480 add conss, 704 chg bounds, 10297 chg sides, 17738 chg coeffs, 8197 upgd conss, 2659 impls, 2897 clqs
(round 114, exhaustive) 3321 del vars, 10624 del conss, 1480 add conss, 713 chg bounds, 10297 chg sides, 17738 chg coeffs, 8197 upgd conss, 3280 impls, 2942 clqs
(round 115, fast)       3333 del vars, 10691 del conss, 1480 add conss, 715 chg bounds, 10437 chg sides, 18073 chg coeffs, 8197 upgd conss, 3280 impls, 2973 clqs
(round 116, fast)       3333 del vars, 10691 del conss, 1480 add conss, 716 chg bounds, 10452 chg sides, 18103 chg coeffs, 8197 upgd conss, 3280 impls, 2973 clqs
(round 117, exhaustive) 3333 del vars, 10697 del conss, 1483 add conss, 716 chg bounds, 10452 chg sides, 18103 chg coeffs, 8197 upgd conss, 3280 impls, 2973 clqs
(round 118, fast)       3336 del vars, 10704 del conss, 1483 add conss, 716 chg bounds, 10452 chg sides, 18103 chg coeffs, 8197 upgd conss, 3280 impls, 2967 clqs
(round 119, exhaustive) 3336 del vars, 10704 del conss, 1483 add conss, 716 chg bounds, 10452 chg sides, 18103 chg coeffs, 8212 upgd conss, 3280 impls, 2967 clqs
(round 120, exhaustive) 3369 del vars, 10704 del conss, 1483 add conss, 720 chg bounds, 10452 chg sides, 18103 chg coeffs, 8212 upgd conss, 3529 impls, 2980 clqs
(round 121, fast)       3380 del vars, 10792 del conss, 1483 add conss, 726 chg bounds, 10553 chg sides, 18350 chg coeffs, 8212 upgd conss, 3529 impls, 2991 clqs
(round 122, fast)       3381 del vars, 10796 del conss, 1483 add conss, 727 chg bounds, 10579 chg sides, 18389 chg coeffs, 8212 upgd conss, 3529 impls, 2989 clqs
(round 123, exhaustive) 3381 del vars, 10802 del conss, 1486 add conss, 727 chg bounds, 10579 chg sides, 18389 chg coeffs, 8212 upgd conss, 3529 impls, 2989 clqs
(round 124, fast)       3384 del vars, 10808 del conss, 1486 add conss, 727 chg bounds, 10579 chg sides, 18389 chg coeffs, 8212 upgd conss, 3529 impls, 2983 clqs
(round 125, exhaustive) 3384 del vars, 10808 del conss, 1486 add conss, 727 chg bounds, 10579 chg sides, 18389 chg coeffs, 8228 upgd conss, 3529 impls, 2983 clqs
(round 126, exhaustive) 3409 del vars, 10808 del conss, 1486 add conss, 735 chg bounds, 10579 chg sides, 18389 chg coeffs, 8228 upgd conss, 4010 impls, 2988 clqs
(round 127, fast)       3414 del vars, 10859 del conss, 1486 add conss, 737 chg bounds, 10678 chg sides, 18668 chg coeffs, 8228 upgd conss, 4010 impls, 3016 clqs
(round 128, fast)       3414 del vars, 10859 del conss, 1486 add conss, 738 chg bounds, 10695 chg sides, 18699 chg coeffs, 8228 upgd conss, 4010 impls, 3016 clqs
(round 129, exhaustive) 3414 del vars, 10869 del conss, 1491 add conss, 738 chg bounds, 10695 chg sides, 18699 chg coeffs, 8228 upgd conss, 4010 impls, 3016 clqs
(round 130, fast)       3419 del vars, 10879 del conss, 1491 add conss, 738 chg bounds, 10695 chg sides, 18699 chg coeffs, 8228 upgd conss, 4010 impls, 3006 clqs
(round 131, exhaustive) 3419 del vars, 10881 del conss, 1491 add conss, 738 chg bounds, 10695 chg sides, 18699 chg coeffs, 8241 upgd conss, 4010 impls, 3006 clqs
(round 132, exhaustive) 3445 del vars, 10881 del conss, 1491 add conss, 741 chg bounds, 10695 chg sides, 18699 chg coeffs, 8241 upgd conss, 4227 impls, 3001 clqs
(round 133, fast)       3450 del vars, 10931 del conss, 1491 add conss, 743 chg bounds, 10757 chg sides, 18850 chg coeffs, 8241 upgd conss, 4227 impls, 3014 clqs
(round 134, exhaustive) 3450 del vars, 10937 del conss, 1493 add conss, 743 chg bounds, 10759 chg sides, 18851 chg coeffs, 8241 upgd conss, 4227 impls, 3014 clqs
(round 135, fast)       3452 del vars, 10941 del conss, 1493 add conss, 743 chg bounds, 10759 chg sides, 18851 chg coeffs, 8241 upgd conss, 4227 impls, 3010 clqs
(round 136, exhaustive) 3452 del vars, 10941 del conss, 1493 add conss, 743 chg bounds, 10759 chg sides, 18851 chg coeffs, 8250 upgd conss, 4227 impls, 3010 clqs
(round 137, exhaustive) 3478 del vars, 10941 del conss, 1493 add conss, 755 chg bounds, 10759 chg sides, 18851 chg coeffs, 8250 upgd conss, 5161 impls, 3125 clqs
(round 138, fast)       3483 del vars, 10997 del conss, 1493 add conss, 757 chg bounds, 10893 chg sides, 19136 chg coeffs, 8250 upgd conss, 5161 impls, 3139 clqs
(round 139, fast)       3485 del vars, 11010 del conss, 1493 add conss, 761 chg bounds, 10928 chg sides, 19173 chg coeffs, 8250 upgd conss, 5161 impls, 3094 clqs
(round 140, fast)       3488 del vars, 11017 del conss, 1493 add conss, 764 chg bounds, 10951 chg sides, 19217 chg coeffs, 8250 upgd conss, 5161 impls, 3069 clqs
(round 141, fast)       3489 del vars, 11021 del conss, 1493 add conss, 765 chg bounds, 10960 chg sides, 19245 chg coeffs, 8250 upgd conss, 5161 impls, 3068 clqs
(round 142, medium)     3501 del vars, 11022 del conss, 1493 add conss, 765 chg bounds, 10961 chg sides, 19246 chg coeffs, 8250 upgd conss, 5168 impls, 3036 clqs
(round 143, fast)       3501 del vars, 11052 del conss, 1493 add conss, 765 chg bounds, 10961 chg sides, 19246 chg coeffs, 8250 upgd conss, 5168 impls, 3036 clqs
(round 144, exhaustive) 3501 del vars, 11056 del conss, 1493 add conss, 765 chg bounds, 10961 chg sides, 19246 chg coeffs, 8259 upgd conss, 5168 impls, 3036 clqs
(round 145, exhaustive) 3526 del vars, 11056 del conss, 1493 add conss, 776 chg bounds, 10961 chg sides, 19246 chg coeffs, 8259 upgd conss, 6299 impls, 3237 clqs
(round 146, fast)       3529 del vars, 11120 del conss, 1493 add conss, 778 chg bounds, 11118 chg sides, 19622 chg coeffs, 8259 upgd conss, 6299 impls, 3273 clqs
(round 147, fast)       3529 del vars, 11120 del conss, 1493 add conss, 779 chg bounds, 11134 chg sides, 19654 chg coeffs, 8259 upgd conss, 6299 impls, 3273 clqs
(round 148, exhaustive) 3529 del vars, 11132 del conss, 1499 add conss, 779 chg bounds, 11134 chg sides, 19654 chg coeffs, 8259 upgd conss, 6299 impls, 3273 clqs
(round 149, fast)       3535 del vars, 11146 del conss, 1499 add conss, 779 chg bounds, 11134 chg sides, 19654 chg coeffs, 8259 upgd conss, 6299 impls, 3261 clqs
(round 150, exhaustive) 3535 del vars, 11150 del conss, 1499 add conss, 779 chg bounds, 11134 chg sides, 19654 chg coeffs, 8274 upgd conss, 6299 impls, 3261 clqs
   (3.3s) probing: 1000/3406 (29.4%) - 697 fixings, 48 aggregations, 9601 implications, 192 bound changes
   (3.9s) probing: 2000/3406 (58.7%) - 701 fixings, 50 aggregations, 20377 implications, 192 bound changes
(round 151, exhaustive) 3563 del vars, 11150 del conss, 1499 add conss, 792 chg bounds, 11134 chg sides, 19654 chg coeffs, 8274 upgd conss, 14187 impls, 6674 clqs
(round 152, fast)       3563 del vars, 11199 del conss, 1499 add conss, 794 chg bounds, 11367 chg sides, 20055 chg coeffs, 8275 upgd conss, 14187 impls, 6678 clqs
(round 153, medium)     3565 del vars, 11199 del conss, 1499 add conss, 794 chg bounds, 11367 chg sides, 20059 chg coeffs, 8275 upgd conss, 14192 impls, 6644 clqs
(round 154, fast)       3565 del vars, 11206 del conss, 1499 add conss, 794 chg bounds, 11367 chg sides, 20059 chg coeffs, 8275 upgd conss, 14192 impls, 6644 clqs
(round 155, exhaustive) 3565 del vars, 11208 del conss, 1499 add conss, 794 chg bounds, 11367 chg sides, 20059 chg coeffs, 8293 upgd conss, 14192 impls, 6644 clqs
(round 156, exhaustive) 3591 del vars, 11208 del conss, 1499 add conss, 807 chg bounds, 11367 chg sides, 20059 chg coeffs, 8293 upgd conss, 14486 impls, 6488 clqs
(round 157, fast)       3598 del vars, 11272 del conss, 1499 add conss, 812 chg bounds, 11552 chg sides, 20465 chg coeffs, 8293 upgd conss, 14506 impls, 6485 clqs
(round 158, fast)       3598 del vars, 11281 del conss, 1499 add conss, 813 chg bounds, 11573 chg sides, 20503 chg coeffs, 8293 upgd conss, 14506 impls, 6485 clqs
(round 159, exhaustive) 3598 del vars, 11299 del conss, 1508 add conss, 813 chg bounds, 11573 chg sides, 20503 chg coeffs, 8293 upgd conss, 14506 impls, 6485 clqs
(round 160, fast)       3607 del vars, 11326 del conss, 1508 add conss, 813 chg bounds, 11573 chg sides, 20503 chg coeffs, 8293 upgd conss, 14506 impls, 6455 clqs
(round 161, exhaustive) 3607 del vars, 11333 del conss, 1508 add conss, 813 chg bounds, 11573 chg sides, 20503 chg coeffs, 8293 upgd conss, 14506 impls, 6455 clqs
(round 162, exhaustive) 3607 del vars, 11333 del conss, 1508 add conss, 813 chg bounds, 11573 chg sides, 20503 chg coeffs, 8317 upgd conss, 14506 impls, 6455 clqs
(round 163, exhaustive) 3632 del vars, 11333 del conss, 1508 add conss, 830 chg bounds, 11573 chg sides, 20503 chg coeffs, 8317 upgd conss, 14981 impls, 6312 clqs
(round 164, fast)       3649 del vars, 11428 del conss, 1508 add conss, 832 chg bounds, 11758 chg sides, 20896 chg coeffs, 8317 upgd conss, 14995 impls, 6258 clqs
(round 165, fast)       3649 del vars, 11432 del conss, 1508 add conss, 832 chg bounds, 11762 chg sides, 20896 chg coeffs, 8317 upgd conss, 14995 impls, 6258 clqs
(round 166, exhaustive) 3649 del vars, 11442 del conss, 1513 add conss, 832 chg bounds, 11762 chg sides, 20896 chg coeffs, 8317 upgd conss, 14995 impls, 6258 clqs
(round 167, fast)       3654 del vars, 11458 del conss, 1513 add conss, 832 chg bounds, 11762 chg sides, 20896 chg coeffs, 8317 upgd conss, 14995 impls, 6239 clqs
(round 168, exhaustive) 3654 del vars, 11460 del conss, 1513 add conss, 832 chg bounds, 11762 chg sides, 20896 chg coeffs, 8339 upgd conss, 14995 impls, 6239 clqs
   (4.4s) probing: 3000/3406 (88.1%) - 783 fixings, 56 aggregations, 24101 implications, 252 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 169, exhaustive) 3679 del vars, 11460 del conss, 1513 add conss, 850 chg bounds, 11762 chg sides, 20896 chg coeffs, 8339 upgd conss, 15954 impls, 6276 clqs
(round 170, fast)       3691 del vars, 11544 del conss, 1513 add conss, 850 chg bounds, 11962 chg sides, 21286 chg coeffs, 8339 upgd conss, 15956 impls, 6220 clqs
(round 171, medium)     3712 del vars, 11544 del conss, 1513 add conss, 850 chg bounds, 11962 chg sides, 21286 chg coeffs, 8339 upgd conss, 15981 impls, 6092 clqs
(round 172, fast)       3712 del vars, 11586 del conss, 1513 add conss, 850 chg bounds, 11962 chg sides, 21286 chg coeffs, 8339 upgd conss, 15981 impls, 6092 clqs
(round 173, exhaustive) 3712 del vars, 11588 del conss, 1515 add conss, 850 chg bounds, 11962 chg sides, 21286 chg coeffs, 8339 upgd conss, 15981 impls, 6092 clqs
(round 174, exhaustive) 3712 del vars, 11591 del conss, 1515 add conss, 850 chg bounds, 11962 chg sides, 21286 chg coeffs, 8348 upgd conss, 15981 impls, 6093 clqs
   (5.0s) probing: 1000/1981 (50.5%) - 783 fixings, 61 aggregations, 30128 implications, 258 bound changes
   (5.1s) probing: 1043/1981 (52.7%) - 783 fixings, 61 aggregations, 30327 implications, 258 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (175 rounds: 175 fast, 93 medium, 86 exhaustive):
 3712 deleted vars, 11591 deleted constraints, 1515 added constraints, 856 tightened bounds, 0 added holes, 11962 changed sides, 21286 changed coefficients
 18617 implications, 7513 cliques
presolved problem has 1996 variables (1943 bin, 53 int, 0 impl, 0 cont) and 4592 constraints
    441 constraints of type <varbound>
    366 constraints of type <setppc>
    737 constraints of type <and>
   1506 constraints of type <linear>
   1542 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.2s|     1 |     0 |     0 |     - |shiftand|   0 |1996 |4597 |5325 |   0 |  0 |   8 |   0 | 6.553600e+05 | 1.638400e+06 | 150.00%| unknown
 56.5s|     1 |     0 |120807 |     - |    57M |   0 |1996 |4597 |5325 |   0 |  0 |   8 |   0 | 8.394127e+05 | 1.638400e+06 |  95.18%| unknown
L56.7s|     1 |     0 |120808 |     - |undercov|   0 |1996 |4598 |5325 |   0 |  0 |   9 |   0 | 8.394130e+05 | 1.359872e+06 |  62.00%| unknown
 56.7s|     1 |     0 |120808 |     - |    58M |   0 |1996 |4598 |5325 |   0 |  0 |   9 |   0 | 8.394130e+05 | 1.359872e+06 |  62.00%| unknown
 56.7s|     1 |     0 |120808 |     - |    58M |   0 |1996 |4598 |5325 |   0 |  0 |   9 |   0 | 8.394130e+05 | 1.359872e+06 |  62.00%| unknown
*59.2s|     1 |     0 |120808 |     - |    LP  |   0 |1996 |4598 |5325 |   0 |  0 |   9 |   0 | 8.394130e+05 | 9.502720e+05 |  13.21%| unknown
 60.5s|     1 |     0 |124588 |     - |    59M |   0 |1996 |4719 |5435 | 110 |  1 |   9 |   0 | 8.765349e+05 | 9.502720e+05 |   8.41%| unknown
 60.5s|     1 |     0 |124589 |     - |    60M |   0 |1996 |4719 |5430 | 110 |  1 |   9 |   0 | 8.765350e+05 | 9.502720e+05 |   8.41%| unknown
 60.5s|     1 |     0 |124589 |     - |    60M |   0 |1996 |4719 |5417 | 110 |  1 |   9 |   0 | 8.765350e+05 | 9.502720e+05 |   8.41%| unknown
 61.7s|     1 |     0 |126349 |     - |    60M |   0 |1996 |4714 |5504 | 199 |  2 |   9 |   0 | 8.878568e+05 | 9.502720e+05 |   7.03%| unknown
 61.7s|     1 |     0 |126350 |     - |    60M |   0 |1996 |4714 |5499 | 199 |  2 |   9 |   0 | 8.878570e+05 | 9.502720e+05 |   7.03%| unknown
 61.7s|     1 |     0 |126350 |     - |    60M |   0 |1996 |4714 |5490 | 199 |  2 |   9 |   0 | 8.878570e+05 | 9.502720e+05 |   7.03%| unknown
  103s|     1 |     0 |216135 |     - |    61M |   0 |1996 |4712 |5566 | 275 |  3 |   9 |   0 | 8.878596e+05 | 9.502720e+05 |   7.03%| unknown
  103s|     1 |     0 |216137 |     - |    61M |   0 |1996 |4712 |5564 | 275 |  3 |   9 |   0 | 8.878600e+05 | 9.502720e+05 |   7.03%| unknown
  104s|     1 |     0 |218662 |     - |    61M |   0 |1996 |4712 |5630 | 341 |  4 |   9 |   0 | 8.878710e+05 | 9.502720e+05 |   7.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |218663 |     - |    62M |   0 |1996 |4712 |5629 | 341 |  4 |   9 |   0 | 8.878710e+05 | 9.502720e+05 |   7.03%| unknown
  104s|     1 |     0 |218663 |     - |    62M |   0 |1996 |4712 |5626 | 341 |  4 |   9 |   0 | 8.878710e+05 | 9.502720e+05 |   7.03%| unknown
