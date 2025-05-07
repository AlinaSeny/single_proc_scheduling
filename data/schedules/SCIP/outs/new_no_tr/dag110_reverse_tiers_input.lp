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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag110_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       3106 del vars, 5850 del conss, 0 add conss, 463 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 2, fast)       3106 del vars, 5946 del conss, 0 add conss, 513 chg bounds, 4143 chg sides, 7788 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 3, fast)       3106 del vars, 5946 del conss, 0 add conss, 554 chg bounds, 5700 chg sides, 10403 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 4, fast)       3106 del vars, 5946 del conss, 0 add conss, 587 chg bounds, 7055 chg sides, 12522 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 5, fast)       3106 del vars, 5946 del conss, 0 add conss, 616 chg bounds, 8335 chg sides, 14421 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 6, fast)       3106 del vars, 5946 del conss, 0 add conss, 644 chg bounds, 9555 chg sides, 16221 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 7, fast)       3106 del vars, 5946 del conss, 0 add conss, 686 chg bounds, 10947 chg sides, 18378 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 8, fast)       3106 del vars, 5946 del conss, 0 add conss, 724 chg bounds, 12375 chg sides, 20549 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 9, fast)       3106 del vars, 5946 del conss, 0 add conss, 735 chg bounds, 13374 chg sides, 21786 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 10, fast)       3106 del vars, 5946 del conss, 0 add conss, 741 chg bounds, 13755 chg sides, 22260 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 11, fast)       3106 del vars, 5946 del conss, 0 add conss, 746 chg bounds, 14069 chg sides, 22613 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 12, fast)       3106 del vars, 5946 del conss, 0 add conss, 749 chg bounds, 14277 chg sides, 22837 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 13, fast)       3106 del vars, 5946 del conss, 0 add conss, 751 chg bounds, 14415 chg sides, 22977 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 14, fast)       3106 del vars, 5946 del conss, 0 add conss, 752 chg bounds, 14485 chg sides, 23047 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
   (0.4s) running MILP presolver
   (1.4s) MILP presolver (30 rounds): 165 aggregations, 240 fixings, 101 bound changes
(round 15, medium)     3511 del vars, 5946 del conss, 0 add conss, 854 chg bounds, 14485 chg sides, 23047 chg coeffs, 0 upgd conss, 0 impls, 6749 clqs
(round 16, fast)       3511 del vars, 7102 del conss, 0 add conss, 854 chg bounds, 16812 chg sides, 27588 chg coeffs, 0 upgd conss, 0 impls, 6943 clqs
(round 17, exhaustive) 3511 del vars, 7175 del conss, 0 add conss, 854 chg bounds, 16812 chg sides, 27588 chg coeffs, 0 upgd conss, 0 impls, 6943 clqs
(round 18, exhaustive) 3511 del vars, 7175 del conss, 0 add conss, 854 chg bounds, 16812 chg sides, 27588 chg coeffs, 15001 upgd conss, 0 impls, 6943 clqs
(round 19, exhaustive) 3511 del vars, 14902 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27588 chg coeffs, 15001 upgd conss, 0 impls, 6943 clqs
(round 20, exhaustive) 3537 del vars, 14902 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27589 chg coeffs, 15001 upgd conss, 81 impls, 6883 clqs
(round 21, fast)       3556 del vars, 14940 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27613 chg coeffs, 15001 upgd conss, 81 impls, 6867 clqs
(round 22, exhaustive) 3584 del vars, 14940 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27613 chg coeffs, 15009 upgd conss, 89 impls, 6808 clqs
(round 23, fast)       3604 del vars, 14965 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27631 chg coeffs, 15009 upgd conss, 89 impls, 6791 clqs
(round 24, exhaustive) 3631 del vars, 14965 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27631 chg coeffs, 15016 upgd conss, 170 impls, 6735 clqs
(round 25, fast)       3645 del vars, 14994 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27652 chg coeffs, 15016 upgd conss, 170 impls, 6727 clqs
(round 26, exhaustive) 3688 del vars, 14994 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27652 chg coeffs, 15023 upgd conss, 182 impls, 6629 clqs
(round 27, fast)       3727 del vars, 15087 del conss, 2574 add conss, 854 chg bounds, 16812 chg sides, 27708 chg coeffs, 15023 upgd conss, 182 impls, 6607 clqs
(round 28, exhaustive) 3727 del vars, 15095 del conss, 2578 add conss, 854 chg bounds, 16812 chg sides, 27708 chg coeffs, 15023 upgd conss, 182 impls, 6607 clqs
(round 29, exhaustive) 3731 del vars, 15103 del conss, 2578 add conss, 854 chg bounds, 16812 chg sides, 27708 chg coeffs, 15045 upgd conss, 182 impls, 6599 clqs
(round 30, exhaustive) 3770 del vars, 15103 del conss, 2578 add conss, 854 chg bounds, 16812 chg sides, 27708 chg coeffs, 15045 upgd conss, 184 impls, 6515 clqs
(round 31, fast)       3795 del vars, 15192 del conss, 2578 add conss, 854 chg bounds, 16812 chg sides, 27767 chg coeffs, 15045 upgd conss, 184 impls, 6524 clqs
(round 32, exhaustive) 3795 del vars, 15208 del conss, 2586 add conss, 854 chg bounds, 16812 chg sides, 27767 chg coeffs, 15045 upgd conss, 184 impls, 6524 clqs
(round 33, fast)       3803 del vars, 15229 del conss, 2586 add conss, 854 chg bounds, 16812 chg sides, 27767 chg coeffs, 15045 upgd conss, 184 impls, 6508 clqs
(round 34, exhaustive) 3803 del vars, 15229 del conss, 2586 add conss, 854 chg bounds, 16812 chg sides, 27767 chg coeffs, 15067 upgd conss, 184 impls, 6508 clqs
(round 35, exhaustive) 3847 del vars, 15229 del conss, 2586 add conss, 854 chg bounds, 16812 chg sides, 27767 chg coeffs, 15067 upgd conss, 190 impls, 6419 clqs
(round 36, fast)       3875 del vars, 15314 del conss, 2586 add conss, 854 chg bounds, 16812 chg sides, 27816 chg coeffs, 15067 upgd conss, 190 impls, 6410 clqs
(round 37, exhaustive) 3877 del vars, 15320 del conss, 2588 add conss, 854 chg bounds, 16812 chg sides, 27816 chg coeffs, 15086 upgd conss, 190 impls, 6406 clqs
(round 38, exhaustive) 3904 del vars, 15323 del conss, 2588 add conss, 854 chg bounds, 16812 chg sides, 27816 chg coeffs, 15086 upgd conss, 210 impls, 6349 clqs
(round 39, fast)       3925 del vars, 15365 del conss, 2588 add conss, 854 chg bounds, 16812 chg sides, 27847 chg coeffs, 15086 upgd conss, 210 impls, 6341 clqs
(round 40, exhaustive) 3954 del vars, 15365 del conss, 2588 add conss, 861 chg bounds, 16812 chg sides, 27847 chg coeffs, 15097 upgd conss, 261 impls, 6273 clqs
(round 41, fast)       3980 del vars, 15424 del conss, 2588 add conss, 861 chg bounds, 17060 chg sides, 28285 chg coeffs, 15097 upgd conss, 261 impls, 6276 clqs
(round 42, exhaustive) 3980 del vars, 15434 del conss, 2593 add conss, 861 chg bounds, 17060 chg sides, 28285 chg coeffs, 15097 upgd conss, 261 impls, 6276 clqs
(round 43, fast)       3985 del vars, 15445 del conss, 2593 add conss, 861 chg bounds, 17060 chg sides, 28285 chg coeffs, 15097 upgd conss, 261 impls, 6266 clqs
(round 44, exhaustive) 3985 del vars, 15448 del conss, 2593 add conss, 861 chg bounds, 17060 chg sides, 28285 chg coeffs, 15109 upgd conss, 261 impls, 6266 clqs
(round 45, exhaustive) 4014 del vars, 15448 del conss, 2593 add conss, 861 chg bounds, 17060 chg sides, 28285 chg coeffs, 15109 upgd conss, 336 impls, 6208 clqs
(round 46, fast)       4035 del vars, 15486 del conss, 2593 add conss, 861 chg bounds, 17060 chg sides, 28314 chg coeffs, 15109 upgd conss, 336 impls, 6202 clqs
(round 47, exhaustive) 4035 del vars, 15494 del conss, 2597 add conss, 861 chg bounds, 17060 chg sides, 28314 chg coeffs, 15109 upgd conss, 336 impls, 6202 clqs
(round 48, exhaustive) 4039 del vars, 15504 del conss, 2597 add conss, 861 chg bounds, 17060 chg sides, 28314 chg coeffs, 15119 upgd conss, 336 impls, 6194 clqs
(round 49, exhaustive) 4083 del vars, 15504 del conss, 2597 add conss, 861 chg bounds, 17060 chg sides, 28314 chg coeffs, 15119 upgd conss, 359 impls, 6105 clqs
(round 50, fast)       4108 del vars, 15579 del conss, 2597 add conss, 862 chg bounds, 17070 chg sides, 28410 chg coeffs, 15119 upgd conss, 359 impls, 6102 clqs
(round 51, fast)       4108 del vars, 15579 del conss, 2597 add conss, 871 chg bounds, 17415 chg sides, 28858 chg coeffs, 15119 upgd conss, 359 impls, 6102 clqs
(round 52, exhaustive) 4108 del vars, 15589 del conss, 2602 add conss, 871 chg bounds, 17415 chg sides, 28858 chg coeffs, 15119 upgd conss, 359 impls, 6102 clqs
(round 53, fast)       4113 del vars, 15599 del conss, 2602 add conss, 871 chg bounds, 17415 chg sides, 28858 chg coeffs, 15119 upgd conss, 359 impls, 6092 clqs
(round 54, exhaustive) 4113 del vars, 15601 del conss, 2602 add conss, 871 chg bounds, 17415 chg sides, 28858 chg coeffs, 15135 upgd conss, 359 impls, 6092 clqs
(round 55, exhaustive) 4144 del vars, 15601 del conss, 2602 add conss, 875 chg bounds, 17415 chg sides, 28858 chg coeffs, 15135 upgd conss, 430 impls, 6032 clqs
(round 56, fast)       4161 del vars, 15659 del conss, 2602 add conss, 875 chg bounds, 17522 chg sides, 29089 chg coeffs, 15135 upgd conss, 430 impls, 6031 clqs
(round 57, exhaustive) 4164 del vars, 15668 del conss, 2605 add conss, 875 chg bounds, 17522 chg sides, 29089 chg coeffs, 15135 upgd conss, 430 impls, 6025 clqs
(round 58, exhaustive) 4164 del vars, 15675 del conss, 2605 add conss, 875 chg bounds, 17522 chg sides, 29089 chg coeffs, 15146 upgd conss, 430 impls, 6025 clqs
(round 59, exhaustive) 4189 del vars, 15675 del conss, 2605 add conss, 876 chg bounds, 17522 chg sides, 29089 chg coeffs, 15146 upgd conss, 519 impls, 5972 clqs
(round 60, fast)       4204 del vars, 15720 del conss, 2605 add conss, 876 chg bounds, 17553 chg sides, 29173 chg coeffs, 15146 upgd conss, 519 impls, 5973 clqs
(round 61, exhaustive) 4205 del vars, 15724 del conss, 2606 add conss, 876 chg bounds, 17553 chg sides, 29173 chg coeffs, 15155 upgd conss, 519 impls, 5971 clqs
(round 62, exhaustive) 4235 del vars, 15725 del conss, 2606 add conss, 876 chg bounds, 17553 chg sides, 29173 chg coeffs, 15155 upgd conss, 621 impls, 5908 clqs
(round 63, fast)       4254 del vars, 15784 del conss, 2606 add conss, 876 chg bounds, 17553 chg sides, 29215 chg coeffs, 15155 upgd conss, 621 impls, 5907 clqs
(round 64, exhaustive) 4254 del vars, 15800 del conss, 2614 add conss, 876 chg bounds, 17553 chg sides, 29215 chg coeffs, 15155 upgd conss, 621 impls, 5907 clqs
(round 65, fast)       4262 del vars, 15824 del conss, 2614 add conss, 876 chg bounds, 17553 chg sides, 29215 chg coeffs, 15155 upgd conss, 621 impls, 5891 clqs
(round 66, exhaustive) 4262 del vars, 15824 del conss, 2614 add conss, 876 chg bounds, 17553 chg sides, 29215 chg coeffs, 15166 upgd conss, 621 impls, 5891 clqs
(round 67, exhaustive) 4288 del vars, 15824 del conss, 2614 add conss, 880 chg bounds, 17553 chg sides, 29215 chg coeffs, 15166 upgd conss, 690 impls, 5837 clqs
(round 68, fast)       4302 del vars, 15865 del conss, 2614 add conss, 882 chg bounds, 17672 chg sides, 29476 chg coeffs, 15166 upgd conss, 690 impls, 5840 clqs
(round 69, fast)       4302 del vars, 15865 del conss, 2614 add conss, 886 chg bounds, 17798 chg sides, 29714 chg coeffs, 15166 upgd conss, 690 impls, 5840 clqs
(round 70, exhaustive) 4302 del vars, 15873 del conss, 2618 add conss, 886 chg bounds, 17798 chg sides, 29714 chg coeffs, 15166 upgd conss, 690 impls, 5840 clqs
(round 71, exhaustive) 4306 del vars, 15887 del conss, 2618 add conss, 886 chg bounds, 17798 chg sides, 29714 chg coeffs, 15166 upgd conss, 690 impls, 5832 clqs
(round 72, exhaustive) 4332 del vars, 15887 del conss, 2618 add conss, 887 chg bounds, 17798 chg sides, 29714 chg coeffs, 15175 upgd conss, 822 impls, 5777 clqs
(round 73, fast)       4344 del vars, 15948 del conss, 2618 add conss, 887 chg bounds, 17827 chg sides, 29810 chg coeffs, 15175 upgd conss, 822 impls, 5800 clqs
(round 74, exhaustive) 4344 del vars, 15956 del conss, 2622 add conss, 887 chg bounds, 17827 chg sides, 29810 chg coeffs, 15175 upgd conss, 822 impls, 5800 clqs
(round 75, exhaustive) 4348 del vars, 15964 del conss, 2622 add conss, 887 chg bounds, 17827 chg sides, 29810 chg coeffs, 15186 upgd conss, 822 impls, 5792 clqs
(round 76, exhaustive) 4377 del vars, 15964 del conss, 2622 add conss, 890 chg bounds, 17827 chg sides, 29810 chg coeffs, 15186 upgd conss, 1102 impls, 5735 clqs
(round 77, fast)       4394 del vars, 16034 del conss, 2622 add conss, 891 chg bounds, 17943 chg sides, 30045 chg coeffs, 15186 upgd conss, 1102 impls, 5754 clqs
(round 78, exhaustive) 4397 del vars, 16043 del conss, 2625 add conss, 891 chg bounds, 17943 chg sides, 30045 chg coeffs, 15186 upgd conss, 1102 impls, 5748 clqs
(round 79, exhaustive) 4397 del vars, 16050 del conss, 2625 add conss, 891 chg bounds, 17943 chg sides, 30045 chg coeffs, 15197 upgd conss, 1102 impls, 5748 clqs
(round 80, exhaustive) 4422 del vars, 16050 del conss, 2625 add conss, 896 chg bounds, 17943 chg sides, 30045 chg coeffs, 15197 upgd conss, 1284 impls, 5697 clqs
(round 81, fast)       4434 del vars, 16107 del conss, 2625 add conss, 896 chg bounds, 18163 chg sides, 30334 chg coeffs, 15197 upgd conss, 1284 impls, 5694 clqs
(round 82, exhaustive) 4435 del vars, 16111 del conss, 2626 add conss, 896 chg bounds, 18163 chg sides, 30334 chg coeffs, 15205 upgd conss, 1284 impls, 5692 clqs
(round 83, exhaustive) 4460 del vars, 16114 del conss, 2626 add conss, 898 chg bounds, 18163 chg sides, 30334 chg coeffs, 15205 upgd conss, 1316 impls, 5640 clqs
(round 84, fast)       4473 del vars, 16175 del conss, 2626 add conss, 898 chg bounds, 18262 chg sides, 30468 chg coeffs, 15205 upgd conss, 1316 impls, 5639 clqs
(round 85, exhaustive) 4475 del vars, 16181 del conss, 2628 add conss, 898 chg bounds, 18262 chg sides, 30468 chg coeffs, 15213 upgd conss, 1316 impls, 5635 clqs
(round 86, exhaustive) 4504 del vars, 16185 del conss, 2628 add conss, 898 chg bounds, 18262 chg sides, 30468 chg coeffs, 15213 upgd conss, 1377 impls, 5575 clqs
(round 87, fast)       4520 del vars, 16246 del conss, 2628 add conss, 898 chg bounds, 18262 chg sides, 30509 chg coeffs, 15213 upgd conss, 1377 impls, 5585 clqs
(round 88, exhaustive) 4523 del vars, 16255 del conss, 2631 add conss, 898 chg bounds, 18262 chg sides, 30509 chg coeffs, 15213 upgd conss, 1377 impls, 5579 clqs
(round 89, exhaustive) 4523 del vars, 16260 del conss, 2631 add conss, 898 chg bounds, 18262 chg sides, 30509 chg coeffs, 15222 upgd conss, 1377 impls, 5579 clqs
(round 90, exhaustive) 4548 del vars, 16260 del conss, 2631 add conss, 898 chg bounds, 18262 chg sides, 30509 chg coeffs, 15222 upgd conss, 1600 impls, 5534 clqs
(round 91, fast)       4555 del vars, 16321 del conss, 2631 add conss, 898 chg bounds, 18262 chg sides, 30547 chg coeffs, 15222 upgd conss, 1600 impls, 5554 clqs
(round 92, exhaustive) 4555 del vars, 16329 del conss, 2635 add conss, 898 chg bounds, 18262 chg sides, 30547 chg coeffs, 15222 upgd conss, 1600 impls, 5554 clqs
(round 93, exhaustive) 4559 del vars, 16339 del conss, 2635 add conss, 898 chg bounds, 18262 chg sides, 30547 chg coeffs, 15230 upgd conss, 1600 impls, 5546 clqs
(round 94, exhaustive) 4589 del vars, 16339 del conss, 2635 add conss, 913 chg bounds, 18262 chg sides, 30547 chg coeffs, 15230 upgd conss, 1775 impls, 5485 clqs
(round 95, fast)       4603 del vars, 16410 del conss, 2635 add conss, 916 chg bounds, 18822 chg sides, 31598 chg coeffs, 15230 upgd conss, 1775 impls, 5493 clqs
(round 96, fast)       4603 del vars, 16410 del conss, 2635 add conss, 921 chg bounds, 19068 chg sides, 31884 chg coeffs, 15230 upgd conss, 1775 impls, 5493 clqs
(round 97, fast)       4603 del vars, 16410 del conss, 2635 add conss, 923 chg bounds, 19150 chg sides, 32009 chg coeffs, 15230 upgd conss, 1775 impls, 5493 clqs
(round 98, exhaustive) 4606 del vars, 16419 del conss, 2638 add conss, 923 chg bounds, 19150 chg sides, 32009 chg coeffs, 15230 upgd conss, 1775 impls, 5487 clqs
(round 99, exhaustive) 4606 del vars, 16434 del conss, 2638 add conss, 923 chg bounds, 19150 chg sides, 32009 chg coeffs, 15230 upgd conss, 1775 impls, 5487 clqs
(round 100, exhaustive) 4631 del vars, 16434 del conss, 2638 add conss, 923 chg bounds, 19150 chg sides, 32009 chg coeffs, 15240 upgd conss, 2016 impls, 5430 clqs
(round 101, fast)       4642 del vars, 16483 del conss, 2638 add conss, 924 chg bounds, 19159 chg sides, 32089 chg coeffs, 15240 upgd conss, 2016 impls, 5451 clqs
(round 102, fast)       4642 del vars, 16483 del conss, 2638 add conss, 928 chg bounds, 19284 chg sides, 32292 chg coeffs, 15240 upgd conss, 2016 impls, 5451 clqs
(round 103, exhaustive) 4644 del vars, 16490 del conss, 2640 add conss, 928 chg bounds, 19284 chg sides, 32292 chg coeffs, 15248 upgd conss, 2016 impls, 5447 clqs
(round 104, exhaustive) 4675 del vars, 16494 del conss, 2640 add conss, 928 chg bounds, 19284 chg sides, 32292 chg coeffs, 15248 upgd conss, 2024 impls, 5391 clqs
(round 105, fast)       4693 del vars, 16558 del conss, 2640 add conss, 931 chg bounds, 19401 chg sides, 32464 chg coeffs, 15248 upgd conss, 2024 impls, 5392 clqs
(round 106, fast)       4693 del vars, 16558 del conss, 2640 add conss, 937 chg bounds, 19677 chg sides, 32797 chg coeffs, 15248 upgd conss, 2024 impls, 5392 clqs
(round 107, fast)       4693 del vars, 16558 del conss, 2640 add conss, 944 chg bounds, 19925 chg sides, 33219 chg coeffs, 15248 upgd conss, 2024 impls, 5392 clqs
(round 108, exhaustive) 4695 del vars, 16565 del conss, 2642 add conss, 944 chg bounds, 19925 chg sides, 33219 chg coeffs, 15258 upgd conss, 2024 impls, 5388 clqs
(round 109, exhaustive) 4728 del vars, 16568 del conss, 2642 add conss, 960 chg bounds, 19925 chg sides, 33219 chg coeffs, 15258 upgd conss, 2048 impls, 5316 clqs
(round 110, fast)       4743 del vars, 16645 del conss, 2642 add conss, 963 chg bounds, 20593 chg sides, 34228 chg coeffs, 15258 upgd conss, 2048 impls, 5327 clqs
(round 111, fast)       4743 del vars, 16645 del conss, 2642 add conss, 964 chg bounds, 20639 chg sides, 34287 chg coeffs, 15258 upgd conss, 2048 impls, 5327 clqs
(round 112, exhaustive) 4743 del vars, 16655 del conss, 2647 add conss, 964 chg bounds, 20639 chg sides, 34287 chg coeffs, 15258 upgd conss, 2048 impls, 5327 clqs
(round 113, fast)       4748 del vars, 16669 del conss, 2647 add conss, 964 chg bounds, 20639 chg sides, 34287 chg coeffs, 15258 upgd conss, 2048 impls, 5317 clqs
(round 114, exhaustive) 4748 del vars, 16669 del conss, 2647 add conss, 964 chg bounds, 20639 chg sides, 34287 chg coeffs, 15269 upgd conss, 2048 impls, 5317 clqs
(round 115, exhaustive) 4774 del vars, 16669 del conss, 2647 add conss, 979 chg bounds, 20639 chg sides, 34287 chg coeffs, 15269 upgd conss, 2281 impls, 5270 clqs
(round 116, fast)       4783 del vars, 16711 del conss, 2647 add conss, 979 chg bounds, 21199 chg sides, 35134 chg coeffs, 15269 upgd conss, 2281 impls, 5269 clqs
(round 117, exhaustive) 4784 del vars, 16715 del conss, 2648 add conss, 979 chg bounds, 21199 chg sides, 35134 chg coeffs, 15277 upgd conss, 2281 impls, 5267 clqs
(round 118, exhaustive) 4811 del vars, 16717 del conss, 2648 add conss, 979 chg bounds, 21199 chg sides, 35134 chg coeffs, 15277 upgd conss, 2453 impls, 5225 clqs
(round 119, fast)       4824 del vars, 16754 del conss, 2648 add conss, 983 chg bounds, 21290 chg sides, 35310 chg coeffs, 15277 upgd conss, 2453 impls, 5220 clqs
(round 120, fast)       4824 del vars, 16754 del conss, 2648 add conss, 1000 chg bounds, 21810 chg sides, 36126 chg coeffs, 15277 upgd conss, 2453 impls, 5220 clqs
(round 121, fast)       4824 del vars, 16754 del conss, 2648 add conss, 1006 chg bounds, 22013 chg sides, 36470 chg coeffs, 15277 upgd conss, 2453 impls, 5220 clqs
(round 122, exhaustive) 4824 del vars, 16766 del conss, 2654 add conss, 1006 chg bounds, 22013 chg sides, 36470 chg coeffs, 15277 upgd conss, 2453 impls, 5220 clqs
(round 123, fast)       4830 del vars, 16780 del conss, 2654 add conss, 1006 chg bounds, 22013 chg sides, 36470 chg coeffs, 15277 upgd conss, 2453 impls, 5208 clqs
(round 124, exhaustive) 4830 del vars, 16784 del conss, 2654 add conss, 1006 chg bounds, 22013 chg sides, 36470 chg coeffs, 15291 upgd conss, 2453 impls, 5208 clqs
(round 125, exhaustive) 4856 del vars, 16784 del conss, 2654 add conss, 1007 chg bounds, 22013 chg sides, 36470 chg coeffs, 15291 upgd conss, 2615 impls, 5163 clqs
(round 126, fast)       4876 del vars, 16826 del conss, 2654 add conss, 1010 chg bounds, 22116 chg sides, 36664 chg coeffs, 15291 upgd conss, 2615 impls, 5151 clqs
(round 127, fast)       4876 del vars, 16826 del conss, 2654 add conss, 1013 chg bounds, 22232 chg sides, 36824 chg coeffs, 15291 upgd conss, 2615 impls, 5151 clqs
(round 128, exhaustive) 4876 del vars, 16836 del conss, 2659 add conss, 1013 chg bounds, 22232 chg sides, 36824 chg coeffs, 15291 upgd conss, 2615 impls, 5151 clqs
(round 129, fast)       4881 del vars, 16848 del conss, 2659 add conss, 1013 chg bounds, 22232 chg sides, 36824 chg coeffs, 15291 upgd conss, 2615 impls, 5141 clqs
(round 130, exhaustive) 4881 del vars, 16851 del conss, 2659 add conss, 1013 chg bounds, 22232 chg sides, 36824 chg coeffs, 15305 upgd conss, 2615 impls, 5141 clqs
(round 131, exhaustive) 4913 del vars, 16851 del conss, 2659 add conss, 1016 chg bounds, 22232 chg sides, 36824 chg coeffs, 15305 upgd conss, 2641 impls, 5070 clqs
(round 132, fast)       4927 del vars, 16924 del conss, 2659 add conss, 1017 chg bounds, 22380 chg sides, 37045 chg coeffs, 15305 upgd conss, 2641 impls, 5077 clqs
(round 133, fast)       4927 del vars, 16924 del conss, 2659 add conss, 1018 chg bounds, 22424 chg sides, 37102 chg coeffs, 15305 upgd conss, 2641 impls, 5077 clqs
(round 134, exhaustive) 4929 del vars, 16931 del conss, 2661 add conss, 1018 chg bounds, 22424 chg sides, 37102 chg coeffs, 15316 upgd conss, 2641 impls, 5073 clqs
(round 135, exhaustive) 4957 del vars, 16935 del conss, 2661 add conss, 1018 chg bounds, 22424 chg sides, 37102 chg coeffs, 15316 upgd conss, 2656 impls, 5029 clqs
(round 136, fast)       4972 del vars, 16978 del conss, 2661 add conss, 1020 chg bounds, 22485 chg sides, 37198 chg coeffs, 15316 upgd conss, 2656 impls, 5022 clqs
(round 137, fast)       4972 del vars, 16978 del conss, 2661 add conss, 1021 chg bounds, 22521 chg sides, 37251 chg coeffs, 15316 upgd conss, 2656 impls, 5022 clqs
(round 138, exhaustive) 4972 del vars, 16986 del conss, 2665 add conss, 1021 chg bounds, 22521 chg sides, 37251 chg coeffs, 15316 upgd conss, 2656 impls, 5022 clqs
(round 139, exhaustive) 4976 del vars, 16995 del conss, 2665 add conss, 1021 chg bounds, 22521 chg sides, 37251 chg coeffs, 15331 upgd conss, 2656 impls, 5014 clqs
(round 140, exhaustive) 5002 del vars, 16995 del conss, 2665 add conss, 1023 chg bounds, 22521 chg sides, 37251 chg coeffs, 15331 upgd conss, 2819 impls, 4970 clqs
(round 141, fast)       5020 del vars, 17034 del conss, 2665 add conss, 1026 chg bounds, 22680 chg sides, 37465 chg coeffs, 15331 upgd conss, 2819 impls, 4957 clqs
(round 142, fast)       5020 del vars, 17034 del conss, 2665 add conss, 1029 chg bounds, 22817 chg sides, 37615 chg coeffs, 15331 upgd conss, 2819 impls, 4957 clqs
(round 143, exhaustive) 5021 del vars, 17037 del conss, 2666 add conss, 1029 chg bounds, 22817 chg sides, 37615 chg coeffs, 15344 upgd conss, 2819 impls, 4955 clqs
(round 144, exhaustive) 5046 del vars, 17039 del conss, 2666 add conss, 1029 chg bounds, 22817 chg sides, 37615 chg coeffs, 15344 upgd conss, 2873 impls, 4910 clqs
(round 145, fast)       5062 del vars, 17078 del conss, 2666 add conss, 1029 chg bounds, 22817 chg sides, 37639 chg coeffs, 15344 upgd conss, 2873 impls, 4902 clqs
(round 146, exhaustive) 5065 del vars, 17087 del conss, 2669 add conss, 1029 chg bounds, 22817 chg sides, 37639 chg coeffs, 15344 upgd conss, 2873 impls, 4896 clqs
(round 147, exhaustive) 5065 del vars, 17090 del conss, 2669 add conss, 1029 chg bounds, 22817 chg sides, 37639 chg coeffs, 15357 upgd conss, 2873 impls, 4896 clqs
(round 148, exhaustive) 5093 del vars, 17090 del conss, 2669 add conss, 1033 chg bounds, 22817 chg sides, 37639 chg coeffs, 15357 upgd conss, 2958 impls, 4845 clqs
(round 149, fast)       5106 del vars, 17148 del conss, 2669 add conss, 1033 chg bounds, 22972 chg sides, 37841 chg coeffs, 15357 upgd conss, 2958 impls, 4838 clqs
(round 150, exhaustive) 5108 del vars, 17148 del conss, 2669 add conss, 1033 chg bounds, 22972 chg sides, 37841 chg coeffs, 15367 upgd conss, 2958 impls, 4834 clqs
(round 151, exhaustive) 5138 del vars, 17152 del conss, 2669 add conss, 1045 chg bounds, 22972 chg sides, 37841 chg coeffs, 15367 upgd conss, 3088 impls, 4787 clqs
(round 152, fast)       5160 del vars, 17205 del conss, 2669 add conss, 1048 chg bounds, 23403 chg sides, 38622 chg coeffs, 15367 upgd conss, 3088 impls, 4777 clqs
(round 153, fast)       5160 del vars, 17205 del conss, 2669 add conss, 1057 chg bounds, 23722 chg sides, 39109 chg coeffs, 15367 upgd conss, 3088 impls, 4777 clqs
(round 154, fast)       5160 del vars, 17205 del conss, 2669 add conss, 1065 chg bounds, 24127 chg sides, 39558 chg coeffs, 15367 upgd conss, 3088 impls, 4777 clqs
(round 155, exhaustive) 5160 del vars, 17213 del conss, 2673 add conss, 1065 chg bounds, 24127 chg sides, 39558 chg coeffs, 15367 upgd conss, 3088 impls, 4777 clqs
(round 156, fast)       5164 del vars, 17225 del conss, 2673 add conss, 1065 chg bounds, 24127 chg sides, 39558 chg coeffs, 15367 upgd conss, 3088 impls, 4769 clqs
(round 157, exhaustive) 5164 del vars, 17227 del conss, 2673 add conss, 1065 chg bounds, 24127 chg sides, 39558 chg coeffs, 15382 upgd conss, 3088 impls, 4769 clqs
(round 158, exhaustive) 5190 del vars, 17227 del conss, 2673 add conss, 1069 chg bounds, 24127 chg sides, 39558 chg coeffs, 15382 upgd conss, 3236 impls, 4730 clqs
(round 159, fast)       5206 del vars, 17275 del conss, 2673 add conss, 1072 chg bounds, 24291 chg sides, 39901 chg coeffs, 15382 upgd conss, 3236 impls, 4721 clqs
(round 160, fast)       5206 del vars, 17275 del conss, 2673 add conss, 1076 chg bounds, 24400 chg sides, 40084 chg coeffs, 15382 upgd conss, 3236 impls, 4721 clqs
(round 161, exhaustive) 5208 del vars, 17282 del conss, 2675 add conss, 1076 chg bounds, 24400 chg sides, 40084 chg coeffs, 15396 upgd conss, 3236 impls, 4717 clqs
(round 162, exhaustive) 5234 del vars, 17286 del conss, 2675 add conss, 1076 chg bounds, 24400 chg sides, 40084 chg coeffs, 15396 upgd conss, 3322 impls, 4678 clqs
(round 163, fast)       5244 del vars, 17343 del conss, 2675 add conss, 1077 chg bounds, 24421 chg sides, 40162 chg coeffs, 15396 upgd conss, 3322 impls, 4693 clqs
(round 164, fast)       5244 del vars, 17343 del conss, 2675 add conss, 1079 chg bounds, 24464 chg sides, 40272 chg coeffs, 15396 upgd conss, 3322 impls, 4693 clqs
(round 165, fast)       5244 del vars, 17343 del conss, 2675 add conss, 1080 chg bounds, 24484 chg sides, 40330 chg coeffs, 15396 upgd conss, 3322 impls, 4693 clqs
(round 166, exhaustive) 5244 del vars, 17365 del conss, 2686 add conss, 1080 chg bounds, 24484 chg sides, 40330 chg coeffs, 15396 upgd conss, 3322 impls, 4693 clqs
(round 167, fast)       5255 del vars, 17391 del conss, 2686 add conss, 1080 chg bounds, 24484 chg sides, 40330 chg coeffs, 15396 upgd conss, 3322 impls, 4671 clqs
(round 168, exhaustive) 5255 del vars, 17392 del conss, 2686 add conss, 1080 chg bounds, 24484 chg sides, 40330 chg coeffs, 15410 upgd conss, 3322 impls, 4671 clqs
(round 169, exhaustive) 5283 del vars, 17392 del conss, 2686 add conss, 1080 chg bounds, 24484 chg sides, 40330 chg coeffs, 15410 upgd conss, 3346 impls, 4627 clqs
(round 170, fast)       5291 del vars, 17439 del conss, 2686 add conss, 1081 chg bounds, 24509 chg sides, 40377 chg coeffs, 15410 upgd conss, 3346 impls, 4626 clqs
(round 171, fast)       5291 del vars, 17439 del conss, 2686 add conss, 1082 chg bounds, 24562 chg sides, 40430 chg coeffs, 15410 upgd conss, 3346 impls, 4626 clqs
(round 172, exhaustive) 5293 del vars, 17445 del conss, 2688 add conss, 1082 chg bounds, 24562 chg sides, 40430 chg coeffs, 15421 upgd conss, 3346 impls, 4622 clqs
(round 173, exhaustive) 5320 del vars, 17447 del conss, 2688 add conss, 1082 chg bounds, 24562 chg sides, 40430 chg coeffs, 15421 upgd conss, 3385 impls, 4583 clqs
(round 174, fast)       5333 del vars, 17501 del conss, 2688 add conss, 1084 chg bounds, 24600 chg sides, 40522 chg coeffs, 15421 upgd conss, 3385 impls, 4587 clqs
(round 175, fast)       5333 del vars, 17501 del conss, 2688 add conss, 1086 chg bounds, 24680 chg sides, 40625 chg coeffs, 15421 upgd conss, 3385 impls, 4587 clqs
(round 176, exhaustive) 5335 del vars, 17507 del conss, 2690 add conss, 1086 chg bounds, 24680 chg sides, 40625 chg coeffs, 15435 upgd conss, 3385 impls, 4583 clqs
(round 177, exhaustive) 5362 del vars, 17511 del conss, 2690 add conss, 1086 chg bounds, 24680 chg sides, 40625 chg coeffs, 15435 upgd conss, 3549 impls, 4691 clqs
(round 178, fast)       5372 del vars, 17571 del conss, 2690 add conss, 1088 chg bounds, 24738 chg sides, 40723 chg coeffs, 15435 upgd conss, 3549 impls, 4700 clqs
(round 179, exhaustive) 5372 del vars, 17579 del conss, 2694 add conss, 1088 chg bounds, 24738 chg sides, 40723 chg coeffs, 15435 upgd conss, 3549 impls, 4700 clqs
(round 180, fast)       5376 del vars, 17589 del conss, 2694 add conss, 1088 chg bounds, 24738 chg sides, 40723 chg coeffs, 15435 upgd conss, 3549 impls, 4692 clqs
(round 181, exhaustive) 5376 del vars, 17589 del conss, 2694 add conss, 1088 chg bounds, 24738 chg sides, 40723 chg coeffs, 15447 upgd conss, 3549 impls, 4692 clqs
(round 182, exhaustive) 5407 del vars, 17589 del conss, 2694 add conss, 1090 chg bounds, 24738 chg sides, 40723 chg coeffs, 15447 upgd conss, 3651 impls, 4647 clqs
(round 183, fast)       5425 del vars, 17662 del conss, 2694 add conss, 1091 chg bounds, 24777 chg sides, 40904 chg coeffs, 15447 upgd conss, 3651 impls, 4666 clqs
(round 184, fast)       5425 del vars, 17662 del conss, 2694 add conss, 1092 chg bounds, 24817 chg sides, 40955 chg coeffs, 15447 upgd conss, 3651 impls, 4666 clqs
(round 185, exhaustive) 5425 del vars, 17686 del conss, 2706 add conss, 1092 chg bounds, 24817 chg sides, 40955 chg coeffs, 15447 upgd conss, 3651 impls, 4666 clqs
(round 186, fast)       5437 del vars, 17712 del conss, 2706 add conss, 1092 chg bounds, 24817 chg sides, 40955 chg coeffs, 15447 upgd conss, 3651 impls, 4642 clqs
(round 187, exhaustive) 5437 del vars, 17714 del conss, 2706 add conss, 1092 chg bounds, 24817 chg sides, 40955 chg coeffs, 15464 upgd conss, 3651 impls, 4642 clqs
(round 188, fast)       5437 del vars, 17714 del conss, 2706 add conss, 1093 chg bounds, 24850 chg sides, 41013 chg coeffs, 15464 upgd conss, 3651 impls, 4642 clqs
(round 189, exhaustive) 5463 del vars, 17714 del conss, 2706 add conss, 1096 chg bounds, 24850 chg sides, 41013 chg coeffs, 15464 upgd conss, 3779 impls, 4756 clqs
(round 190, fast)       5474 del vars, 17769 del conss, 2706 add conss, 1096 chg bounds, 24943 chg sides, 41178 chg coeffs, 15464 upgd conss, 3779 impls, 4765 clqs
(round 191, exhaustive) 5474 del vars, 17777 del conss, 2710 add conss, 1096 chg bounds, 24943 chg sides, 41178 chg coeffs, 15464 upgd conss, 3779 impls, 4765 clqs
(round 192, fast)       5478 del vars, 17789 del conss, 2710 add conss, 1096 chg bounds, 24943 chg sides, 41178 chg coeffs, 15464 upgd conss, 3779 impls, 4757 clqs
(round 193, exhaustive) 5478 del vars, 17791 del conss, 2710 add conss, 1096 chg bounds, 24943 chg sides, 41178 chg coeffs, 15477 upgd conss, 3779 impls, 4757 clqs
(round 194, exhaustive) 5517 del vars, 17791 del conss, 2710 add conss, 1096 chg bounds, 24943 chg sides, 41178 chg coeffs, 15477 upgd conss, 3789 impls, 4744 clqs
(round 195, fast)       5635 del vars, 17871 del conss, 2710 add conss, 1102 chg bounds, 24952 chg sides, 41236 chg coeffs, 15477 upgd conss, 3789 impls, 4271 clqs
(round 196, fast)       5784 del vars, 18176 del conss, 2710 add conss, 1105 chg bounds, 24972 chg sides, 41411 chg coeffs, 15477 upgd conss, 3789 impls, 4231 clqs
(round 197, fast)       5784 del vars, 18217 del conss, 2710 add conss, 1105 chg bounds, 24997 chg sides, 41411 chg coeffs, 15477 upgd conss, 3789 impls, 4231 clqs
(round 198, medium)     5804 del vars, 18217 del conss, 2710 add conss, 1105 chg bounds, 24997 chg sides, 41411 chg coeffs, 15477 upgd conss, 3789 impls, 4191 clqs
(round 199, fast)       5804 del vars, 18260 del conss, 2710 add conss, 1105 chg bounds, 24997 chg sides, 41412 chg coeffs, 15477 upgd conss, 3789 impls, 4191 clqs
(round 200, exhaustive) 5833 del vars, 18260 del conss, 2710 add conss, 1111 chg bounds, 24997 chg sides, 41412 chg coeffs, 15484 upgd conss, 3864 impls, 4142 clqs
(round 201, fast)       5841 del vars, 18318 del conss, 2710 add conss, 1113 chg bounds, 25178 chg sides, 41762 chg coeffs, 15484 upgd conss, 3864 impls, 4164 clqs
(round 202, exhaustive) 5841 del vars, 18326 del conss, 2714 add conss, 1113 chg bounds, 25178 chg sides, 41762 chg coeffs, 15484 upgd conss, 3864 impls, 4164 clqs
(round 203, fast)       5845 del vars, 18334 del conss, 2714 add conss, 1113 chg bounds, 25178 chg sides, 41762 chg coeffs, 15484 upgd conss, 3864 impls, 4156 clqs
(round 204, exhaustive) 5845 del vars, 18334 del conss, 2714 add conss, 1113 chg bounds, 25178 chg sides, 41762 chg coeffs, 15498 upgd conss, 3864 impls, 4156 clqs
(round 205, exhaustive) 5870 del vars, 18334 del conss, 2714 add conss, 1124 chg bounds, 25178 chg sides, 41762 chg coeffs, 15498 upgd conss, 4313 impls, 4113 clqs
(round 206, fast)       5884 del vars, 18384 del conss, 2714 add conss, 1126 chg bounds, 25463 chg sides, 42372 chg coeffs, 15498 upgd conss, 4313 impls, 4115 clqs
(round 207, fast)       5884 del vars, 18384 del conss, 2714 add conss, 1140 chg bounds, 25897 chg sides, 43017 chg coeffs, 15498 upgd conss, 4313 impls, 4115 clqs
(round 208, exhaustive) 5884 del vars, 18394 del conss, 2719 add conss, 1140 chg bounds, 25897 chg sides, 43017 chg coeffs, 15498 upgd conss, 4313 impls, 4115 clqs
(round 209, fast)       5889 del vars, 18406 del conss, 2719 add conss, 1140 chg bounds, 25897 chg sides, 43017 chg coeffs, 15498 upgd conss, 4313 impls, 4105 clqs
(round 210, exhaustive) 5889 del vars, 18414 del conss, 2719 add conss, 1140 chg bounds, 25897 chg sides, 43017 chg coeffs, 15511 upgd conss, 4313 impls, 4105 clqs
(round 211, exhaustive) 5915 del vars, 18414 del conss, 2719 add conss, 1145 chg bounds, 25897 chg sides, 43017 chg coeffs, 15511 upgd conss, 4464 impls, 4065 clqs
(round 212, fast)       5926 del vars, 18470 del conss, 2719 add conss, 1145 chg bounds, 25996 chg sides, 43281 chg coeffs, 15511 upgd conss, 4464 impls, 4080 clqs
(round 213, exhaustive) 5926 del vars, 18484 del conss, 2726 add conss, 1145 chg bounds, 25996 chg sides, 43281 chg coeffs, 15511 upgd conss, 4464 impls, 4080 clqs
(round 214, fast)       5933 del vars, 18500 del conss, 2726 add conss, 1145 chg bounds, 25996 chg sides, 43281 chg coeffs, 15511 upgd conss, 4464 impls, 4066 clqs
(round 215, exhaustive) 5933 del vars, 18500 del conss, 2726 add conss, 1145 chg bounds, 25996 chg sides, 43281 chg coeffs, 15525 upgd conss, 4464 impls, 4066 clqs
(round 216, exhaustive) 5958 del vars, 18500 del conss, 2726 add conss, 1146 chg bounds, 25996 chg sides, 43281 chg coeffs, 15525 upgd conss, 4514 impls, 4018 clqs
(round 217, fast)       5967 del vars, 18550 del conss, 2726 add conss, 1148 chg bounds, 26045 chg sides, 43438 chg coeffs, 15525 upgd conss, 4514 impls, 4019 clqs
(round 218, exhaustive) 5969 del vars, 18556 del conss, 2728 add conss, 1148 chg bounds, 26047 chg sides, 43442 chg coeffs, 15525 upgd conss, 4514 impls, 4015 clqs
(round 219, exhaustive) 5969 del vars, 18558 del conss, 2728 add conss, 1148 chg bounds, 26047 chg sides, 43442 chg coeffs, 15532 upgd conss, 4514 impls, 4015 clqs
(round 220, exhaustive) 5994 del vars, 18558 del conss, 2728 add conss, 1149 chg bounds, 26047 chg sides, 43442 chg coeffs, 15532 upgd conss, 4681 impls, 3988 clqs
(round 221, fast)       5998 del vars, 18608 del conss, 2728 add conss, 1150 chg bounds, 26095 chg sides, 43538 chg coeffs, 15532 upgd conss, 4681 impls, 4005 clqs
(round 222, fast)       5998 del vars, 18608 del conss, 2728 add conss, 1165 chg bounds, 26527 chg sides, 44223 chg coeffs, 15532 upgd conss, 4681 impls, 4005 clqs
(round 223, fast)       5998 del vars, 18608 del conss, 2728 add conss, 1166 chg bounds, 26559 chg sides, 44279 chg coeffs, 15532 upgd conss, 4681 impls, 4005 clqs
(round 224, exhaustive) 5998 del vars, 18614 del conss, 2731 add conss, 1166 chg bounds, 26559 chg sides, 44279 chg coeffs, 15532 upgd conss, 4681 impls, 4005 clqs
(round 225, exhaustive) 6001 del vars, 18624 del conss, 2731 add conss, 1166 chg bounds, 26559 chg sides, 44279 chg coeffs, 15532 upgd conss, 4681 impls, 3999 clqs
(round 226, exhaustive) 6001 del vars, 18624 del conss, 2731 add conss, 1166 chg bounds, 26559 chg sides, 44279 chg coeffs, 15543 upgd conss, 4681 impls, 3999 clqs
(round 227, exhaustive) 6027 del vars, 18624 del conss, 2731 add conss, 1166 chg bounds, 26559 chg sides, 44279 chg coeffs, 15543 upgd conss, 4746 impls, 3960 clqs
(round 228, fast)       6035 del vars, 18673 del conss, 2731 add conss, 1168 chg bounds, 26585 chg sides, 44369 chg coeffs, 15543 upgd conss, 4746 impls, 3975 clqs
(round 229, exhaustive) 6035 del vars, 18685 del conss, 2737 add conss, 1168 chg bounds, 26587 chg sides, 44384 chg coeffs, 15543 upgd conss, 4746 impls, 3975 clqs
(round 230, fast)       6041 del vars, 18701 del conss, 2737 add conss, 1168 chg bounds, 26587 chg sides, 44384 chg coeffs, 15543 upgd conss, 4746 impls, 3963 clqs
(round 231, exhaustive) 6041 del vars, 18702 del conss, 2737 add conss, 1168 chg bounds, 26587 chg sides, 44384 chg coeffs, 15556 upgd conss, 4746 impls, 3963 clqs
(round 232, exhaustive) 6067 del vars, 18702 del conss, 2737 add conss, 1168 chg bounds, 26587 chg sides, 44384 chg coeffs, 15556 upgd conss, 4797 impls, 3931 clqs
(round 233, fast)       6080 del vars, 18771 del conss, 2737 add conss, 1169 chg bounds, 26590 chg sides, 44457 chg coeffs, 15556 upgd conss, 4797 impls, 3938 clqs
(round 234, exhaustive) 6080 del vars, 18783 del conss, 2743 add conss, 1169 chg bounds, 26590 chg sides, 44457 chg coeffs, 15556 upgd conss, 4797 impls, 3938 clqs
(round 235, fast)       6086 del vars, 18797 del conss, 2743 add conss, 1169 chg bounds, 26590 chg sides, 44457 chg coeffs, 15556 upgd conss, 4797 impls, 3926 clqs
(round 236, exhaustive) 6086 del vars, 18797 del conss, 2743 add conss, 1169 chg bounds, 26590 chg sides, 44457 chg coeffs, 15569 upgd conss, 4797 impls, 3926 clqs
(round 237, exhaustive) 6114 del vars, 18797 del conss, 2743 add conss, 1180 chg bounds, 26590 chg sides, 44457 chg coeffs, 15569 upgd conss, 4885 impls, 3882 clqs
(round 238, fast)       6126 del vars, 18847 del conss, 2743 add conss, 1183 chg bounds, 26839 chg sides, 45038 chg coeffs, 15569 upgd conss, 4885 impls, 3891 clqs
(round 239, fast)       6126 del vars, 18847 del conss, 2743 add conss, 1192 chg bounds, 27130 chg sides, 45477 chg coeffs, 15569 upgd conss, 4885 impls, 3891 clqs
(round 240, fast)       6126 del vars, 18847 del conss, 2743 add conss, 1193 chg bounds, 27151 chg sides, 45531 chg coeffs, 15569 upgd conss, 4885 impls, 3891 clqs
(round 241, exhaustive) 6126 del vars, 18855 del conss, 2747 add conss, 1193 chg bounds, 27151 chg sides, 45531 chg coeffs, 15569 upgd conss, 4885 impls, 3891 clqs
(round 242, fast)       6130 del vars, 18866 del conss, 2747 add conss, 1193 chg bounds, 27151 chg sides, 45531 chg coeffs, 15569 upgd conss, 4885 impls, 3883 clqs
(round 243, exhaustive) 6130 del vars, 18880 del conss, 2747 add conss, 1193 chg bounds, 27151 chg sides, 45531 chg coeffs, 15569 upgd conss, 4885 impls, 3883 clqs
(round 244, exhaustive) 6130 del vars, 18880 del conss, 2747 add conss, 1193 chg bounds, 27151 chg sides, 45531 chg coeffs, 15581 upgd conss, 4885 impls, 3883 clqs
(round 245, exhaustive) 6163 del vars, 18880 del conss, 2747 add conss, 1193 chg bounds, 27151 chg sides, 45531 chg coeffs, 15581 upgd conss, 4977 impls, 3850 clqs
(round 246, fast)       6178 del vars, 18953 del conss, 2747 add conss, 1197 chg bounds, 27244 chg sides, 45738 chg coeffs, 15581 upgd conss, 4977 impls, 3870 clqs
(round 247, exhaustive) 6178 del vars, 18963 del conss, 2752 add conss, 1197 chg bounds, 27244 chg sides, 45742 chg coeffs, 15581 upgd conss, 4977 impls, 3870 clqs
(round 248, fast)       6183 del vars, 18976 del conss, 2752 add conss, 1197 chg bounds, 27244 chg sides, 45742 chg coeffs, 15581 upgd conss, 4977 impls, 3860 clqs
(round 249, exhaustive) 6183 del vars, 18977 del conss, 2752 add conss, 1197 chg bounds, 27244 chg sides, 45742 chg coeffs, 15598 upgd conss, 4977 impls, 3860 clqs
   (12.6s) probing: 1000/6571 (15.2%) - 1348 fixings, 43 aggregations, 5788 implications, 139 bound changes
(round 250, exhaustive) 6211 del vars, 18977 del conss, 2752 add conss, 1205 chg bounds, 27244 chg sides, 45742 chg coeffs, 15598 upgd conss, 5042 impls, 3803 clqs
(round 251, fast)       6218 del vars, 19023 del conss, 2752 add conss, 1205 chg bounds, 27504 chg sides, 46119 chg coeffs, 15598 upgd conss, 5042 impls, 3816 clqs
(round 252, exhaustive) 6218 del vars, 19029 del conss, 2755 add conss, 1205 chg bounds, 27504 chg sides, 46119 chg coeffs, 15598 upgd conss, 5042 impls, 3816 clqs
(round 253, exhaustive) 6221 del vars, 19042 del conss, 2755 add conss, 1205 chg bounds, 27504 chg sides, 46119 chg coeffs, 15598 upgd conss, 5042 impls, 3810 clqs
(round 254, exhaustive) 6221 del vars, 19042 del conss, 2755 add conss, 1205 chg bounds, 27504 chg sides, 46119 chg coeffs, 15606 upgd conss, 5042 impls, 3810 clqs
(round 255, exhaustive) 6253 del vars, 19042 del conss, 2755 add conss, 1205 chg bounds, 27504 chg sides, 46119 chg coeffs, 15606 upgd conss, 5095 impls, 3765 clqs
(round 256, fast)       6265 del vars, 19111 del conss, 2755 add conss, 1208 chg bounds, 27547 chg sides, 46248 chg coeffs, 15606 upgd conss, 5095 impls, 3786 clqs
(round 257, exhaustive) 6265 del vars, 19122 del conss, 2760 add conss, 1208 chg bounds, 27551 chg sides, 46275 chg coeffs, 15606 upgd conss, 5095 impls, 3786 clqs
(round 258, fast)       6270 del vars, 19132 del conss, 2760 add conss, 1208 chg bounds, 27551 chg sides, 46275 chg coeffs, 15606 upgd conss, 5095 impls, 3776 clqs
(round 259, exhaustive) 6270 del vars, 19132 del conss, 2760 add conss, 1208 chg bounds, 27551 chg sides, 46275 chg coeffs, 15619 upgd conss, 5095 impls, 3776 clqs
(round 260, exhaustive) 6296 del vars, 19132 del conss, 2760 add conss, 1213 chg bounds, 27551 chg sides, 46275 chg coeffs, 15619 upgd conss, 5146 impls, 3744 clqs
(round 261, fast)       6303 del vars, 19200 del conss, 2760 add conss, 1214 chg bounds, 27652 chg sides, 46526 chg coeffs, 15619 upgd conss, 5146 impls, 3763 clqs
(round 262, fast)       6303 del vars, 19200 del conss, 2760 add conss, 1215 chg bounds, 27666 chg sides, 46559 chg coeffs, 15619 upgd conss, 5146 impls, 3763 clqs
(round 263, exhaustive) 6303 del vars, 19206 del conss, 2763 add conss, 1215 chg bounds, 27666 chg sides, 46559 chg coeffs, 15619 upgd conss, 5146 impls, 3763 clqs
(round 264, fast)       6306 del vars, 19214 del conss, 2763 add conss, 1215 chg bounds, 27666 chg sides, 46559 chg coeffs, 15619 upgd conss, 5146 impls, 3757 clqs
(round 265, exhaustive) 6306 del vars, 19217 del conss, 2763 add conss, 1215 chg bounds, 27666 chg sides, 46559 chg coeffs, 15632 upgd conss, 5146 impls, 3757 clqs
(round 266, exhaustive) 6331 del vars, 19217 del conss, 2763 add conss, 1217 chg bounds, 27666 chg sides, 46559 chg coeffs, 15632 upgd conss, 5328 impls, 3721 clqs
(round 267, fast)       6337 del vars, 19268 del conss, 2763 add conss, 1219 chg bounds, 27727 chg sides, 46695 chg coeffs, 15632 upgd conss, 5328 impls, 3739 clqs
(round 268, fast)       6337 del vars, 19268 del conss, 2763 add conss, 1233 chg bounds, 28140 chg sides, 47313 chg coeffs, 15632 upgd conss, 5328 impls, 3739 clqs
(round 269, fast)       6337 del vars, 19268 del conss, 2763 add conss, 1234 chg bounds, 28167 chg sides, 47356 chg coeffs, 15632 upgd conss, 5328 impls, 3739 clqs
(round 270, exhaustive) 6337 del vars, 19276 del conss, 2767 add conss, 1234 chg bounds, 28167 chg sides, 47356 chg coeffs, 15632 upgd conss, 5328 impls, 3739 clqs
(round 271, fast)       6341 del vars, 19285 del conss, 2767 add conss, 1234 chg bounds, 28167 chg sides, 47356 chg coeffs, 15632 upgd conss, 5328 impls, 3731 clqs
(round 272, exhaustive) 6341 del vars, 19287 del conss, 2767 add conss, 1234 chg bounds, 28167 chg sides, 47356 chg coeffs, 15644 upgd conss, 5328 impls, 3731 clqs
(round 273, exhaustive) 6366 del vars, 19287 del conss, 2767 add conss, 1240 chg bounds, 28167 chg sides, 47356 chg coeffs, 15644 upgd conss, 5553 impls, 3721 clqs
(round 274, fast)       6372 del vars, 19343 del conss, 2767 add conss, 1240 chg bounds, 28258 chg sides, 47643 chg coeffs, 15644 upgd conss, 5553 impls, 3743 clqs
(round 275, exhaustive) 6372 del vars, 19353 del conss, 2772 add conss, 1240 chg bounds, 28258 chg sides, 47643 chg coeffs, 15644 upgd conss, 5553 impls, 3743 clqs
(round 276, fast)       6377 del vars, 19367 del conss, 2772 add conss, 1240 chg bounds, 28258 chg sides, 47643 chg coeffs, 15644 upgd conss, 5553 impls, 3733 clqs
(round 277, exhaustive) 6377 del vars, 19368 del conss, 2772 add conss, 1240 chg bounds, 28258 chg sides, 47643 chg coeffs, 15656 upgd conss, 5553 impls, 3733 clqs
(round 278, exhaustive) 6413 del vars, 19368 del conss, 2772 add conss, 1241 chg bounds, 28258 chg sides, 47643 chg coeffs, 15656 upgd conss, 5597 impls, 3686 clqs
(round 279, fast)       6417 del vars, 19455 del conss, 2772 add conss, 1243 chg bounds, 28334 chg sides, 47813 chg coeffs, 15656 upgd conss, 5597 impls, 3708 clqs
(round 280, fast)       6418 del vars, 19458 del conss, 2772 add conss, 1247 chg bounds, 28478 chg sides, 47972 chg coeffs, 15656 upgd conss, 5597 impls, 3691 clqs
(round 281, exhaustive) 6418 del vars, 19474 del conss, 2780 add conss, 1247 chg bounds, 28478 chg sides, 47972 chg coeffs, 15656 upgd conss, 5597 impls, 3691 clqs
(round 282, fast)       6426 del vars, 19494 del conss, 2780 add conss, 1247 chg bounds, 28478 chg sides, 47972 chg coeffs, 15656 upgd conss, 5597 impls, 3675 clqs
(round 283, exhaustive) 6426 del vars, 19498 del conss, 2780 add conss, 1247 chg bounds, 28478 chg sides, 47972 chg coeffs, 15666 upgd conss, 5597 impls, 3675 clqs
(round 284, exhaustive) 6453 del vars, 19498 del conss, 2780 add conss, 1247 chg bounds, 28478 chg sides, 47972 chg coeffs, 15666 upgd conss, 5617 impls, 3625 clqs
(round 285, fast)       6459 del vars, 19560 del conss, 2780 add conss, 1248 chg bounds, 28515 chg sides, 48054 chg coeffs, 15666 upgd conss, 5617 impls, 3643 clqs
(round 286, exhaustive) 6459 del vars, 19574 del conss, 2787 add conss, 1248 chg bounds, 28516 chg sides, 48056 chg coeffs, 15666 upgd conss, 5617 impls, 3643 clqs
(round 287, fast)       6466 del vars, 19592 del conss, 2787 add conss, 1248 chg bounds, 28516 chg sides, 48056 chg coeffs, 15666 upgd conss, 5617 impls, 3629 clqs
(round 288, exhaustive) 6466 del vars, 19592 del conss, 2787 add conss, 1248 chg bounds, 28516 chg sides, 48056 chg coeffs, 15676 upgd conss, 5617 impls, 3629 clqs
(round 289, exhaustive) 6493 del vars, 19592 del conss, 2787 add conss, 1250 chg bounds, 28516 chg sides, 48056 chg coeffs, 15676 upgd conss, 5684 impls, 3607 clqs
(round 290, fast)       6499 del vars, 19659 del conss, 2787 add conss, 1250 chg bounds, 28555 chg sides, 48166 chg coeffs, 15676 upgd conss, 5684 impls, 3619 clqs
(round 291, exhaustive) 6499 del vars, 19665 del conss, 2790 add conss, 1250 chg bounds, 28555 chg sides, 48166 chg coeffs, 15676 upgd conss, 5684 impls, 3619 clqs
(round 292, exhaustive) 6502 del vars, 19671 del conss, 2790 add conss, 1250 chg bounds, 28555 chg sides, 48166 chg coeffs, 15688 upgd conss, 5684 impls, 3613 clqs
(round 293, exhaustive) 6529 del vars, 19671 del conss, 2790 add conss, 1260 chg bounds, 28555 chg sides, 48166 chg coeffs, 15688 upgd conss, 5893 impls, 3605 clqs
(round 294, fast)       6535 del vars, 19721 del conss, 2790 add conss, 1263 chg bounds, 28898 chg sides, 48715 chg coeffs, 15688 upgd conss, 5893 impls, 3633 clqs
(round 295, fast)       6538 del vars, 19724 del conss, 2790 add conss, 1270 chg bounds, 28988 chg sides, 48892 chg coeffs, 15688 upgd conss, 5893 impls, 3625 clqs
(round 296, fast)       6539 del vars, 19727 del conss, 2790 add conss, 1271 chg bounds, 29006 chg sides, 48943 chg coeffs, 15688 upgd conss, 5893 impls, 3623 clqs
(round 297, exhaustive) 6539 del vars, 19741 del conss, 2797 add conss, 1271 chg bounds, 29006 chg sides, 48943 chg coeffs, 15688 upgd conss, 5893 impls, 3623 clqs
(round 298, fast)       6546 del vars, 19757 del conss, 2797 add conss, 1271 chg bounds, 29006 chg sides, 48943 chg coeffs, 15688 upgd conss, 5893 impls, 3609 clqs
(round 299, exhaustive) 6546 del vars, 19760 del conss, 2797 add conss, 1271 chg bounds, 29006 chg sides, 48943 chg coeffs, 15705 upgd conss, 5893 impls, 3609 clqs
(round 300, exhaustive) 6572 del vars, 19760 del conss, 2797 add conss, 1279 chg bounds, 29006 chg sides, 48943 chg coeffs, 15705 upgd conss, 6435 impls, 4011 clqs
(round 301, fast)       6579 del vars, 19824 del conss, 2797 add conss, 1280 chg bounds, 29147 chg sides, 49324 chg coeffs, 15705 upgd conss, 6435 impls, 4035 clqs
(round 302, medium)     6619 del vars, 19825 del conss, 2797 add conss, 1280 chg bounds, 29149 chg sides, 49327 chg coeffs, 15705 upgd conss, 6455 impls, 3927 clqs
(round 303, fast)       6619 del vars, 19920 del conss, 2797 add conss, 1280 chg bounds, 29149 chg sides, 49327 chg coeffs, 15705 upgd conss, 6455 impls, 3927 clqs
(round 304, exhaustive) 6619 del vars, 19926 del conss, 2797 add conss, 1280 chg bounds, 29149 chg sides, 49327 chg coeffs, 15716 upgd conss, 6455 impls, 3927 clqs
(round 305, exhaustive) 6655 del vars, 19926 del conss, 2797 add conss, 1280 chg bounds, 29149 chg sides, 49328 chg coeffs, 15716 upgd conss, 6512 impls, 3855 clqs
(round 306, fast)       6674 del vars, 20013 del conss, 2797 add conss, 1283 chg bounds, 29167 chg sides, 49419 chg coeffs, 15716 upgd conss, 6512 impls, 3868 clqs
(round 307, fast)       6677 del vars, 20025 del conss, 2797 add conss, 1289 chg bounds, 29276 chg sides, 49613 chg coeffs, 15716 upgd conss, 6512 impls, 3861 clqs
(round 308, fast)       6678 del vars, 20026 del conss, 2797 add conss, 1290 chg bounds, 29283 chg sides, 49634 chg coeffs, 15716 upgd conss, 6512 impls, 3860 clqs
(round 309, fast)       6685 del vars, 20043 del conss, 2797 add conss, 1299 chg bounds, 29319 chg sides, 49694 chg coeffs, 15716 upgd conss, 6512 impls, 3782 clqs
(round 310, fast)       6685 del vars, 20049 del conss, 2797 add conss, 1299 chg bounds, 29322 chg sides, 49694 chg coeffs, 15716 upgd conss, 6512 impls, 3782 clqs
(round 311, exhaustive) 6685 del vars, 20071 del conss, 2808 add conss, 1299 chg bounds, 29322 chg sides, 49694 chg coeffs, 15716 upgd conss, 6512 impls, 3782 clqs
(round 312, fast)       6696 del vars, 20094 del conss, 2808 add conss, 1299 chg bounds, 29322 chg sides, 49694 chg coeffs, 15716 upgd conss, 6512 impls, 3758 clqs
(round 313, exhaustive) 6696 del vars, 20094 del conss, 2808 add conss, 1299 chg bounds, 29322 chg sides, 49694 chg coeffs, 15742 upgd conss, 6512 impls, 3758 clqs
(round 314, exhaustive) 6737 del vars, 20094 del conss, 2808 add conss, 1316 chg bounds, 29322 chg sides, 49694 chg coeffs, 15742 upgd conss, 6596 impls, 3543 clqs
(round 315, fast)       6738 del vars, 20238 del conss, 2808 add conss, 1319 chg bounds, 29836 chg sides, 50427 chg coeffs, 15742 upgd conss, 6596 impls, 3566 clqs
(round 316, fast)       6738 del vars, 20238 del conss, 2808 add conss, 1324 chg bounds, 29999 chg sides, 50655 chg coeffs, 15742 upgd conss, 6596 impls, 3566 clqs
(round 317, exhaustive) 6738 del vars, 20244 del conss, 2811 add conss, 1324 chg bounds, 29999 chg sides, 50655 chg coeffs, 15742 upgd conss, 6596 impls, 3566 clqs
(round 318, fast)       6741 del vars, 20250 del conss, 2811 add conss, 1324 chg bounds, 29999 chg sides, 50655 chg coeffs, 15742 upgd conss, 6596 impls, 3560 clqs
(round 319, exhaustive) 6741 del vars, 20255 del conss, 2811 add conss, 1324 chg bounds, 29999 chg sides, 50655 chg coeffs, 15754 upgd conss, 6596 impls, 3560 clqs
(round 320, exhaustive) 6767 del vars, 20255 del conss, 2811 add conss, 1328 chg bounds, 29999 chg sides, 50655 chg coeffs, 15754 upgd conss, 7197 impls, 3778 clqs
(round 321, fast)       6777 del vars, 20318 del conss, 2811 add conss, 1331 chg bounds, 30159 chg sides, 50943 chg coeffs, 15754 upgd conss, 7197 impls, 3790 clqs
(round 322, fast)       6778 del vars, 20328 del conss, 2811 add conss, 1337 chg bounds, 30258 chg sides, 51121 chg coeffs, 15754 upgd conss, 7197 impls, 3772 clqs
(round 323, exhaustive) 6778 del vars, 20342 del conss, 2818 add conss, 1337 chg bounds, 30258 chg sides, 51121 chg coeffs, 15754 upgd conss, 7197 impls, 3772 clqs
(round 324, fast)       6785 del vars, 20360 del conss, 2818 add conss, 1337 chg bounds, 30258 chg sides, 51121 chg coeffs, 15754 upgd conss, 7200 impls, 3758 clqs
(round 325, exhaustive) 6785 del vars, 20364 del conss, 2818 add conss, 1337 chg bounds, 30258 chg sides, 51121 chg coeffs, 15767 upgd conss, 7200 impls, 3758 clqs
(round 326, exhaustive) 6814 del vars, 20364 del conss, 2818 add conss, 1339 chg bounds, 30258 chg sides, 51121 chg coeffs, 15767 upgd conss, 7233 impls, 3755 clqs
(round 327, fast)       6818 del vars, 20433 del conss, 2818 add conss, 1341 chg bounds, 30278 chg sides, 51198 chg coeffs, 15767 upgd conss, 7233 impls, 3773 clqs
(round 328, fast)       6818 del vars, 20435 del conss, 2818 add conss, 1343 chg bounds, 30302 chg sides, 51237 chg coeffs, 15767 upgd conss, 7233 impls, 3773 clqs
(round 329, exhaustive) 6818 del vars, 20449 del conss, 2825 add conss, 1343 chg bounds, 30302 chg sides, 51237 chg coeffs, 15767 upgd conss, 7233 impls, 3773 clqs
(round 330, fast)       6825 del vars, 20463 del conss, 2825 add conss, 1343 chg bounds, 30302 chg sides, 51237 chg coeffs, 15767 upgd conss, 7233 impls, 3759 clqs
(round 331, exhaustive) 6825 del vars, 20463 del conss, 2825 add conss, 1343 chg bounds, 30302 chg sides, 51237 chg coeffs, 15775 upgd conss, 7233 impls, 3759 clqs
(round 332, exhaustive) 6850 del vars, 20463 del conss, 2825 add conss, 1345 chg bounds, 30302 chg sides, 51237 chg coeffs, 15775 upgd conss, 7315 impls, 3862 clqs
(round 333, fast)       6854 del vars, 20521 del conss, 2825 add conss, 1345 chg bounds, 30314 chg sides, 51280 chg coeffs, 15775 upgd conss, 7315 impls, 3867 clqs
(round 334, exhaustive) 6854 del vars, 20527 del conss, 2828 add conss, 1345 chg bounds, 30314 chg sides, 51280 chg coeffs, 15775 upgd conss, 7315 impls, 3867 clqs
(round 335, fast)       6857 del vars, 20535 del conss, 2828 add conss, 1345 chg bounds, 30314 chg sides, 51280 chg coeffs, 15775 upgd conss, 7315 impls, 3859 clqs
(round 336, exhaustive) 6857 del vars, 20535 del conss, 2828 add conss, 1345 chg bounds, 30314 chg sides, 51280 chg coeffs, 15783 upgd conss, 7315 impls, 3859 clqs
(round 337, exhaustive) 6883 del vars, 20535 del conss, 2828 add conss, 1347 chg bounds, 30314 chg sides, 51280 chg coeffs, 15783 upgd conss, 7373 impls, 3806 clqs
(round 338, fast)       6884 del vars, 20589 del conss, 2828 add conss, 1347 chg bounds, 30364 chg sides, 51391 chg coeffs, 15783 upgd conss, 7373 impls, 3831 clqs
(round 339, exhaustive) 6884 del vars, 20605 del conss, 2836 add conss, 1347 chg bounds, 30364 chg sides, 51391 chg coeffs, 15783 upgd conss, 7373 impls, 3831 clqs
(round 340, fast)       6892 del vars, 20623 del conss, 2836 add conss, 1347 chg bounds, 30364 chg sides, 51391 chg coeffs, 15783 upgd conss, 7373 impls, 3813 clqs
(round 341, exhaustive) 6892 del vars, 20625 del conss, 2836 add conss, 1347 chg bounds, 30364 chg sides, 51391 chg coeffs, 15798 upgd conss, 7373 impls, 3813 clqs
(round 342, exhaustive) 6917 del vars, 20625 del conss, 2836 add conss, 1353 chg bounds, 30364 chg sides, 51391 chg coeffs, 15798 upgd conss, 7630 impls, 3844 clqs
(round 343, fast)       6924 del vars, 20677 del conss, 2836 add conss, 1354 chg bounds, 30477 chg sides, 51639 chg coeffs, 15798 upgd conss, 7630 impls, 3855 clqs
(round 344, fast)       6924 del vars, 20677 del conss, 2836 add conss, 1355 chg bounds, 30492 chg sides, 51686 chg coeffs, 15798 upgd conss, 7630 impls, 3855 clqs
(round 345, exhaustive) 6924 del vars, 20687 del conss, 2841 add conss, 1355 chg bounds, 30492 chg sides, 51686 chg coeffs, 15798 upgd conss, 7630 impls, 3855 clqs
(round 346, fast)       6929 del vars, 20696 del conss, 2841 add conss, 1355 chg bounds, 30492 chg sides, 51686 chg coeffs, 15798 upgd conss, 7630 impls, 3845 clqs
(round 347, exhaustive) 6929 del vars, 20699 del conss, 2841 add conss, 1355 chg bounds, 30492 chg sides, 51686 chg coeffs, 15808 upgd conss, 7630 impls, 3845 clqs
(round 348, exhaustive) 6956 del vars, 20699 del conss, 2841 add conss, 1371 chg bounds, 30492 chg sides, 51686 chg coeffs, 15808 upgd conss, 8286 impls, 4018 clqs
(round 349, fast)       6965 del vars, 20755 del conss, 2841 add conss, 1371 chg bounds, 30792 chg sides, 52268 chg coeffs, 15808 upgd conss, 8286 impls, 4045 clqs
(round 350, medium)     7000 del vars, 20755 del conss, 2841 add conss, 1371 chg bounds, 30792 chg sides, 52268 chg coeffs, 15808 upgd conss, 8288 impls, 3960 clqs
(round 351, fast)       7000 del vars, 20834 del conss, 2841 add conss, 1371 chg bounds, 30792 chg sides, 52268 chg coeffs, 15808 upgd conss, 8288 impls, 3960 clqs
(round 352, exhaustive) 7000 del vars, 20835 del conss, 2841 add conss, 1371 chg bounds, 30792 chg sides, 52268 chg coeffs, 15821 upgd conss, 8288 impls, 3960 clqs
(round 353, exhaustive) 7025 del vars, 20835 del conss, 2841 add conss, 1377 chg bounds, 30792 chg sides, 52268 chg coeffs, 15821 upgd conss, 8352 impls, 3896 clqs
(round 354, fast)       7028 del vars, 20894 del conss, 2841 add conss, 1380 chg bounds, 31017 chg sides, 52592 chg coeffs, 15821 upgd conss, 8352 impls, 3912 clqs
(round 355, fast)       7028 del vars, 20894 del conss, 2841 add conss, 1385 chg bounds, 31151 chg sides, 52811 chg coeffs, 15821 upgd conss, 8352 impls, 3912 clqs
(round 356, exhaustive) 7028 del vars, 20906 del conss, 2847 add conss, 1385 chg bounds, 31151 chg sides, 52811 chg coeffs, 15821 upgd conss, 8352 impls, 3912 clqs
(round 357, fast)       7034 del vars, 20919 del conss, 2847 add conss, 1385 chg bounds, 31151 chg sides, 52811 chg coeffs, 15821 upgd conss, 8352 impls, 3900 clqs
(round 358, exhaustive) 7034 del vars, 20922 del conss, 2847 add conss, 1385 chg bounds, 31151 chg sides, 52811 chg coeffs, 15833 upgd conss, 8352 impls, 3900 clqs
(round 359, exhaustive) 7059 del vars, 20922 del conss, 2847 add conss, 1390 chg bounds, 31151 chg sides, 52811 chg coeffs, 15833 upgd conss, 8676 impls, 4004 clqs
(round 360, fast)       7066 del vars, 20982 del conss, 2847 add conss, 1391 chg bounds, 31226 chg sides, 53019 chg coeffs, 15833 upgd conss, 8676 impls, 4019 clqs
(round 361, fast)       7066 del vars, 20982 del conss, 2847 add conss, 1393 chg bounds, 31253 chg sides, 53096 chg coeffs, 15833 upgd conss, 8676 impls, 4019 clqs
(round 362, exhaustive) 7066 del vars, 20996 del conss, 2854 add conss, 1393 chg bounds, 31253 chg sides, 53096 chg coeffs, 15833 upgd conss, 8676 impls, 4019 clqs
(round 363, fast)       7073 del vars, 21010 del conss, 2854 add conss, 1393 chg bounds, 31253 chg sides, 53096 chg coeffs, 15833 upgd conss, 8676 impls, 4005 clqs
(round 364, exhaustive) 7073 del vars, 21011 del conss, 2854 add conss, 1393 chg bounds, 31253 chg sides, 53096 chg coeffs, 15846 upgd conss, 8676 impls, 4005 clqs
   (16.3s) probing: 2000/6571 (30.4%) - 1855 fixings, 93 aggregations, 20632 implications, 251 bound changes
(round 365, exhaustive) 7098 del vars, 21011 del conss, 2854 add conss, 1403 chg bounds, 31253 chg sides, 53096 chg coeffs, 15846 upgd conss, 11969 impls, 6944 clqs
(round 366, fast)       7099 del vars, 21082 del conss, 2854 add conss, 1403 chg bounds, 31418 chg sides, 53424 chg coeffs, 15849 upgd conss, 11969 impls, 6954 clqs
(round 367, medium)     7110 del vars, 21082 del conss, 2854 add conss, 1403 chg bounds, 31418 chg sides, 53424 chg coeffs, 15849 upgd conss, 11973 impls, 6919 clqs
(round 368, fast)       7110 del vars, 21105 del conss, 2854 add conss, 1403 chg bounds, 31418 chg sides, 53424 chg coeffs, 15849 upgd conss, 11973 impls, 6919 clqs
(round 369, exhaustive) 7137 del vars, 21106 del conss, 2854 add conss, 1406 chg bounds, 31418 chg sides, 53424 chg coeffs, 15854 upgd conss, 12001 impls, 6790 clqs
(round 370, fast)       7138 del vars, 21160 del conss, 2854 add conss, 1407 chg bounds, 31545 chg sides, 53599 chg coeffs, 15854 upgd conss, 12001 impls, 6800 clqs
(round 371, exhaustive) 7138 del vars, 21170 del conss, 2859 add conss, 1407 chg bounds, 31548 chg sides, 53602 chg coeffs, 15854 upgd conss, 12001 impls, 6800 clqs
(round 372, fast)       7143 del vars, 21180 del conss, 2859 add conss, 1407 chg bounds, 31548 chg sides, 53602 chg coeffs, 15854 upgd conss, 12001 impls, 6790 clqs
(round 373, exhaustive) 7143 del vars, 21181 del conss, 2859 add conss, 1407 chg bounds, 31548 chg sides, 53602 chg coeffs, 15870 upgd conss, 12001 impls, 6790 clqs
   (17.7s) probing: 3000/6571 (45.7%) - 1891 fixings, 95 aggregations, 41161 implications, 254 bound changes
(round 374, exhaustive) 7168 del vars, 21181 del conss, 2859 add conss, 1407 chg bounds, 31548 chg sides, 53602 chg coeffs, 15870 upgd conss, 21184 impls, 15444 clqs
(round 375, fast)       7168 del vars, 21210 del conss, 2859 add conss, 1408 chg bounds, 31578 chg sides, 53648 chg coeffs, 15877 upgd conss, 21184 impls, 15456 clqs
(round 376, exhaustive) 7169 del vars, 21210 del conss, 2859 add conss, 1408 chg bounds, 31579 chg sides, 53649 chg coeffs, 15884 upgd conss, 21187 impls, 15458 clqs
(round 377, exhaustive) 7194 del vars, 21212 del conss, 2859 add conss, 1433 chg bounds, 31579 chg sides, 53649 chg coeffs, 15884 upgd conss, 21189 impls, 15296 clqs
(round 378, fast)       7198 del vars, 21280 del conss, 2859 add conss, 1435 chg bounds, 32026 chg sides, 54518 chg coeffs, 15884 upgd conss, 21195 impls, 15307 clqs
(round 379, fast)       7198 del vars, 21280 del conss, 2859 add conss, 1435 chg bounds, 32035 chg sides, 54549 chg coeffs, 15884 upgd conss, 21195 impls, 15307 clqs
(round 380, exhaustive) 7198 del vars, 21308 del conss, 2873 add conss, 1435 chg bounds, 32035 chg sides, 54549 chg coeffs, 15884 upgd conss, 21195 impls, 15307 clqs
(round 381, fast)       7212 del vars, 21343 del conss, 2873 add conss, 1435 chg bounds, 32035 chg sides, 54549 chg coeffs, 15884 upgd conss, 21207 impls, 15232 clqs
(round 382, exhaustive) 7212 del vars, 21345 del conss, 2873 add conss, 1435 chg bounds, 32035 chg sides, 54549 chg coeffs, 15909 upgd conss, 21207 impls, 15232 clqs
(round 383, exhaustive) 7237 del vars, 21345 del conss, 2873 add conss, 1436 chg bounds, 32035 chg sides, 54549 chg coeffs, 15909 upgd conss, 21262 impls, 14055 clqs
(round 384, fast)       7240 del vars, 21380 del conss, 2873 add conss, 1441 chg bounds, 32102 chg sides, 54649 chg coeffs, 15909 upgd conss, 21262 impls, 13410 clqs
(round 385, fast)       7241 del vars, 21390 del conss, 2873 add conss, 1444 chg bounds, 32122 chg sides, 54694 chg coeffs, 15909 upgd conss, 21262 impls, 13175 clqs
(round 386, fast)       7249 del vars, 21410 del conss, 2873 add conss, 1457 chg bounds, 32188 chg sides, 54842 chg coeffs, 15909 upgd conss, 21262 impls, 12637 clqs
(round 387, fast)       7253 del vars, 21422 del conss, 2873 add conss, 1461 chg bounds, 32226 chg sides, 54897 chg coeffs, 15909 upgd conss, 21291 impls, 11962 clqs
(round 388, fast)       7254 del vars, 21435 del conss, 2873 add conss, 1463 chg bounds, 32265 chg sides, 54931 chg coeffs, 15909 upgd conss, 21291 impls, 11815 clqs
(round 389, exhaustive) 7254 del vars, 21445 del conss, 2878 add conss, 1463 chg bounds, 32265 chg sides, 54931 chg coeffs, 15909 upgd conss, 21291 impls, 11815 clqs
(round 390, fast)       7259 del vars, 21454 del conss, 2878 add conss, 1463 chg bounds, 32265 chg sides, 54931 chg coeffs, 15909 upgd conss, 21302 impls, 11768 clqs
(round 391, exhaustive) 7259 del vars, 21456 del conss, 2878 add conss, 1463 chg bounds, 32265 chg sides, 54931 chg coeffs, 15937 upgd conss, 21302 impls, 11768 clqs
(round 392, fast)       7259 del vars, 21457 del conss, 2878 add conss, 1464 chg bounds, 32295 chg sides, 54969 chg coeffs, 15937 upgd conss, 21302 impls, 11768 clqs
(round 393, exhaustive) 7284 del vars, 21457 del conss, 2878 add conss, 1464 chg bounds, 32295 chg sides, 54969 chg coeffs, 15937 upgd conss, 21369 impls, 11395 clqs
(round 394, fast)       7287 del vars, 21499 del conss, 2878 add conss, 1472 chg bounds, 32434 chg sides, 55191 chg coeffs, 15937 upgd conss, 21391 impls, 11397 clqs
(round 395, fast)       7299 del vars, 21595 del conss, 2878 add conss, 1499 chg bounds, 32765 chg sides, 55629 chg coeffs, 15937 upgd conss, 21391 impls, 11067 clqs
(round 396, fast)       7304 del vars, 21616 del conss, 2878 add conss, 1500 chg bounds, 32783 chg sides, 55656 chg coeffs, 15937 upgd conss, 21411 impls, 11028 clqs
(round 397, fast)       7304 del vars, 21620 del conss, 2878 add conss, 1502 chg bounds, 32801 chg sides, 55716 chg coeffs, 15937 upgd conss, 21411 impls, 11028 clqs
(round 398, exhaustive) 7304 del vars, 21642 del conss, 2889 add conss, 1502 chg bounds, 32801 chg sides, 55716 chg coeffs, 15937 upgd conss, 21411 impls, 11028 clqs
(round 399, fast)       7315 del vars, 21670 del conss, 2889 add conss, 1502 chg bounds, 32801 chg sides, 55716 chg coeffs, 15937 upgd conss, 21418 impls, 10991 clqs
(round 400, exhaustive) 7315 del vars, 21671 del conss, 2889 add conss, 1502 chg bounds, 32801 chg sides, 55716 chg coeffs, 15957 upgd conss, 21418 impls, 10991 clqs
(round 401, exhaustive) 7340 del vars, 21671 del conss, 2889 add conss, 1510 chg bounds, 32801 chg sides, 55716 chg coeffs, 15957 upgd conss, 21483 impls, 10229 clqs
(round 402, fast)       7341 del vars, 21747 del conss, 2889 add conss, 1512 chg bounds, 32982 chg sides, 56022 chg coeffs, 15957 upgd conss, 21497 impls, 10241 clqs
(round 403, fast)       7342 del vars, 21756 del conss, 2889 add conss, 1514 chg bounds, 33013 chg sides, 56053 chg coeffs, 15957 upgd conss, 21497 impls, 10095 clqs
(round 404, exhaustive) 7342 del vars, 21772 del conss, 2897 add conss, 1514 chg bounds, 33013 chg sides, 56053 chg coeffs, 15957 upgd conss, 21497 impls, 10095 clqs
(round 405, fast)       7350 del vars, 21794 del conss, 2897 add conss, 1514 chg bounds, 33013 chg sides, 56053 chg coeffs, 15957 upgd conss, 21500 impls, 10069 clqs
(round 406, exhaustive) 7350 del vars, 21796 del conss, 2897 add conss, 1514 chg bounds, 33013 chg sides, 56053 chg coeffs, 15972 upgd conss, 21500 impls, 10069 clqs
(round 407, exhaustive) 7375 del vars, 21796 del conss, 2897 add conss, 1521 chg bounds, 33013 chg sides, 56053 chg coeffs, 15972 upgd conss, 21630 impls, 10060 clqs
(round 408, fast)       7376 del vars, 21865 del conss, 2897 add conss, 1527 chg bounds, 33254 chg sides, 56452 chg coeffs, 15972 upgd conss, 21631 impls, 10080 clqs
(round 409, fast)       7376 del vars, 21872 del conss, 2897 add conss, 1529 chg bounds, 33308 chg sides, 56537 chg coeffs, 15972 upgd conss, 21631 impls, 10080 clqs
(round 410, fast)       7376 del vars, 21872 del conss, 2897 add conss, 1530 chg bounds, 33323 chg sides, 56580 chg coeffs, 15972 upgd conss, 21631 impls, 10080 clqs
(round 411, exhaustive) 7376 del vars, 21906 del conss, 2914 add conss, 1530 chg bounds, 33323 chg sides, 56580 chg coeffs, 15972 upgd conss, 21631 impls, 10080 clqs
(round 412, fast)       7393 del vars, 21944 del conss, 2914 add conss, 1530 chg bounds, 33323 chg sides, 56580 chg coeffs, 15972 upgd conss, 21664 impls, 10013 clqs
(round 413, exhaustive) 7393 del vars, 21947 del conss, 2914 add conss, 1530 chg bounds, 33323 chg sides, 56580 chg coeffs, 15996 upgd conss, 21664 impls, 10013 clqs
(round 414, exhaustive) 7418 del vars, 21947 del conss, 2914 add conss, 1544 chg bounds, 33323 chg sides, 56580 chg coeffs, 15996 upgd conss, 22061 impls, 9661 clqs
(round 415, fast)       7425 del vars, 22024 del conss, 2914 add conss, 1548 chg bounds, 33688 chg sides, 57132 chg coeffs, 15996 upgd conss, 22081 impls, 9509 clqs
(round 416, fast)       7426 del vars, 22031 del conss, 2914 add conss, 1548 chg bounds, 33695 chg sides, 57137 chg coeffs, 15996 upgd conss, 22081 impls, 9500 clqs
(round 417, exhaustive) 7426 del vars, 22049 del conss, 2923 add conss, 1548 chg bounds, 33695 chg sides, 57137 chg coeffs, 15996 upgd conss, 22081 impls, 9500 clqs
(round 418, fast)       7435 del vars, 22072 del conss, 2923 add conss, 1548 chg bounds, 33695 chg sides, 57137 chg coeffs, 15996 upgd conss, 22091 impls, 9465 clqs
(round 419, exhaustive) 7435 del vars, 22080 del conss, 2923 add conss, 1548 chg bounds, 33695 chg sides, 57137 chg coeffs, 15996 upgd conss, 22091 impls, 9465 clqs
(round 420, exhaustive) 7435 del vars, 22080 del conss, 2923 add conss, 1548 chg bounds, 33695 chg sides, 57137 chg coeffs, 16019 upgd conss, 22091 impls, 9465 clqs
(round 421, exhaustive) 7460 del vars, 22080 del conss, 2923 add conss, 1551 chg bounds, 33695 chg sides, 57137 chg coeffs, 16019 upgd conss, 22351 impls, 9056 clqs
(round 422, fast)       7464 del vars, 22158 del conss, 2923 add conss, 1554 chg bounds, 33781 chg sides, 57289 chg coeffs, 16019 upgd conss, 22352 impls, 8956 clqs
(round 423, fast)       7465 del vars, 22162 del conss, 2923 add conss, 1554 chg bounds, 33785 chg sides, 57292 chg coeffs, 16019 upgd conss, 22352 impls, 8948 clqs
(round 424, exhaustive) 7465 del vars, 22166 del conss, 2925 add conss, 1554 chg bounds, 33785 chg sides, 57292 chg coeffs, 16019 upgd conss, 22352 impls, 8948 clqs
(round 425, fast)       7467 del vars, 22172 del conss, 2925 add conss, 1554 chg bounds, 33785 chg sides, 57292 chg coeffs, 16019 upgd conss, 22353 impls, 8943 clqs
(round 426, exhaustive) 7467 del vars, 22172 del conss, 2925 add conss, 1554 chg bounds, 33785 chg sides, 57292 chg coeffs, 16033 upgd conss, 22353 impls, 8943 clqs
(round 427, exhaustive) 7492 del vars, 22172 del conss, 2925 add conss, 1567 chg bounds, 33785 chg sides, 57292 chg coeffs, 16033 upgd conss, 22655 impls, 8563 clqs
(round 428, fast)       7499 del vars, 22283 del conss, 2925 add conss, 1573 chg bounds, 34080 chg sides, 57824 chg coeffs, 16033 upgd conss, 22664 impls, 8550 clqs
(round 429, fast)       7501 del vars, 22316 del conss, 2925 add conss, 1582 chg bounds, 34219 chg sides, 58023 chg coeffs, 16033 upgd conss, 22664 impls, 8410 clqs
(round 430, fast)       7501 del vars, 22325 del conss, 2925 add conss, 1582 chg bounds, 34227 chg sides, 58023 chg coeffs, 16033 upgd conss, 22664 impls, 8410 clqs
(round 431, exhaustive) 7501 del vars, 22341 del conss, 2933 add conss, 1582 chg bounds, 34227 chg sides, 58023 chg coeffs, 16033 upgd conss, 22664 impls, 8410 clqs
(round 432, fast)       7509 del vars, 22357 del conss, 2933 add conss, 1582 chg bounds, 34227 chg sides, 58023 chg coeffs, 16033 upgd conss, 22673 impls, 8382 clqs
(round 433, exhaustive) 7509 del vars, 22362 del conss, 2933 add conss, 1582 chg bounds, 34227 chg sides, 58023 chg coeffs, 16052 upgd conss, 22673 impls, 8382 clqs
(round 434, exhaustive) 7534 del vars, 22362 del conss, 2933 add conss, 1601 chg bounds, 34227 chg sides, 58023 chg coeffs, 16052 upgd conss, 23053 impls, 8285 clqs
(round 435, fast)       7542 del vars, 22445 del conss, 2933 add conss, 1605 chg bounds, 34455 chg sides, 58517 chg coeffs, 16052 upgd conss, 23069 impls, 8299 clqs
(round 436, fast)       7542 del vars, 22455 del conss, 2933 add conss, 1605 chg bounds, 34466 chg sides, 58521 chg coeffs, 16052 upgd conss, 23069 impls, 8299 clqs
(round 437, exhaustive) 7542 del vars, 22469 del conss, 2940 add conss, 1606 chg bounds, 34466 chg sides, 58521 chg coeffs, 16052 upgd conss, 23069 impls, 8299 clqs
(round 438, fast)       7549 del vars, 22486 del conss, 2940 add conss, 1606 chg bounds, 34479 chg sides, 58538 chg coeffs, 16052 upgd conss, 23070 impls, 8276 clqs
(round 439, exhaustive) 7549 del vars, 22488 del conss, 2940 add conss, 1606 chg bounds, 34479 chg sides, 58538 chg coeffs, 16074 upgd conss, 23070 impls, 8276 clqs
(round 440, exhaustive) 7574 del vars, 22488 del conss, 2940 add conss, 1608 chg bounds, 34479 chg sides, 58538 chg coeffs, 16074 upgd conss, 23216 impls, 7946 clqs
(round 441, fast)       7579 del vars, 22548 del conss, 2940 add conss, 1609 chg bounds, 34507 chg sides, 58623 chg coeffs, 16074 upgd conss, 23226 impls, 7940 clqs
(round 442, exhaustive) 7580 del vars, 22552 del conss, 2941 add conss, 1609 chg bounds, 34508 chg sides, 58625 chg coeffs, 16074 upgd conss, 23226 impls, 7937 clqs
(round 443, exhaustive) 7580 del vars, 22553 del conss, 2941 add conss, 1609 chg bounds, 34508 chg sides, 58625 chg coeffs, 16082 upgd conss, 23226 impls, 7937 clqs
(round 444, exhaustive) 7605 del vars, 22553 del conss, 2941 add conss, 1628 chg bounds, 34508 chg sides, 58625 chg coeffs, 16082 upgd conss, 23522 impls, 7639 clqs
(round 445, fast)       7616 del vars, 22672 del conss, 2941 add conss, 1629 chg bounds, 34842 chg sides, 59259 chg coeffs, 16082 upgd conss, 23528 impls, 7620 clqs
(round 446, fast)       7616 del vars, 22680 del conss, 2941 add conss, 1629 chg bounds, 34850 chg sides, 59261 chg coeffs, 16082 upgd conss, 23528 impls, 7620 clqs
(round 447, medium)     7702 del vars, 22680 del conss, 2941 add conss, 1629 chg bounds, 34850 chg sides, 59261 chg coeffs, 16082 upgd conss, 23584 impls, 7105 clqs
(round 448, fast)       7702 del vars, 22862 del conss, 2941 add conss, 1629 chg bounds, 34850 chg sides, 59261 chg coeffs, 16082 upgd conss, 23584 impls, 7105 clqs
(round 449, exhaustive) 7702 del vars, 22865 del conss, 2941 add conss, 1629 chg bounds, 34850 chg sides, 59261 chg coeffs, 16101 upgd conss, 23584 impls, 7105 clqs
   (20.0s) probing: 4000/6571 (60.9%) - 2184 fixings, 108 aggregations, 54905 implications, 378 bound changes
(round 450, exhaustive) 7727 del vars, 22865 del conss, 2941 add conss, 1648 chg bounds, 34850 chg sides, 59261 chg coeffs, 16101 upgd conss, 24525 impls, 7876 clqs
(round 451, fast)       7744 del vars, 22985 del conss, 2941 add conss, 1652 chg bounds, 35123 chg sides, 59809 chg coeffs, 16101 upgd conss, 24534 impls, 7865 clqs
(round 452, fast)       7744 del vars, 22992 del conss, 2941 add conss, 1652 chg bounds, 35132 chg sides, 59815 chg coeffs, 16101 upgd conss, 24534 impls, 7865 clqs
(round 453, exhaustive) 7744 del vars, 23010 del conss, 2950 add conss, 1652 chg bounds, 35132 chg sides, 59815 chg coeffs, 16101 upgd conss, 24534 impls, 7865 clqs
(round 454, fast)       7753 del vars, 23028 del conss, 2950 add conss, 1652 chg bounds, 35132 chg sides, 59815 chg coeffs, 16101 upgd conss, 24546 impls, 7838 clqs
(round 455, exhaustive) 7753 del vars, 23029 del conss, 2950 add conss, 1652 chg bounds, 35132 chg sides, 59815 chg coeffs, 16125 upgd conss, 24546 impls, 7838 clqs
   (20.1s) probing: 5000/6571 (76.1%) - 2193 fixings, 112 aggregations, 55834 implications, 387 bound changes
   (20.1s) probing: 6000/6571 (91.3%) - 2193 fixings, 112 aggregations, 55834 implications, 387 bound changes
   (20.1s) probing cycle finished: starting next cycle
(round 456, exhaustive) 7778 del vars, 23029 del conss, 2950 add conss, 1668 chg bounds, 35132 chg sides, 59815 chg coeffs, 16125 upgd conss, 26857 impls, 9596 clqs
(round 457, fast)       7778 del vars, 23114 del conss, 2950 add conss, 1668 chg bounds, 35347 chg sides, 60138 chg coeffs, 16125 upgd conss, 26857 impls, 9598 clqs
(round 458, medium)     7788 del vars, 23114 del conss, 2950 add conss, 1668 chg bounds, 35347 chg sides, 60138 chg coeffs, 16125 upgd conss, 26868 impls, 9510 clqs
(round 459, fast)       7788 del vars, 23134 del conss, 2950 add conss, 1668 chg bounds, 35347 chg sides, 60138 chg coeffs, 16125 upgd conss, 26868 impls, 9510 clqs
(round 460, exhaustive) 7788 del vars, 23138 del conss, 2952 add conss, 1668 chg bounds, 35347 chg sides, 60138 chg coeffs, 16125 upgd conss, 26868 impls, 9510 clqs
   (21.1s) probing: 1000/2520 (39.7%) - 2193 fixings, 133 aggregations, 67260 implications, 413 bound changes
   (21.5s) probing: 1326/2520 (52.6%) - 2193 fixings, 133 aggregations, 69877 implications, 413 bound changes
   (21.5s) probing aborted: 1000/1000 successive useless probings
   (21.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (21.5s) no symmetry present (symcode time: 0.00)
presolving (461 rounds: 461 fast, 243 medium, 236 exhaustive):
 7788 deleted vars, 23138 deleted constraints, 2952 added constraints, 1681 tightened bounds, 0 added holes, 35347 changed sides, 60138 changed coefficients
 31621 implications, 13376 cliques
presolved problem has 2560 variables (2489 bin, 71 int, 0 impl, 0 cont) and 5927 constraints
    663 constraints of type <varbound>
    554 constraints of type <setppc>
    840 constraints of type <and>
   2018 constraints of type <linear>
   1852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 21.39

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  451s|     1 |     2 |727604 |     - |    97M |   0 |2560 |5925 |6748 |   0 |  0 |  16 |   0 | 8.519680e+05 |      --      |    Inf | unknown
*1249s|     6 |     5 |  2049k|264476.2 |    LP  |   5 |2560 |5925 |6960 | 212 |  0 |  16 |  24 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
