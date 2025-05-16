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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag218_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       2725 del vars, 5092 del conss, 0 add conss, 445 chg bounds, 2049 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 2, fast)       2725 del vars, 5189 del conss, 0 add conss, 460 chg bounds, 2248 chg sides, 5744 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 3, fast)       2725 del vars, 5189 del conss, 0 add conss, 466 chg bounds, 2302 chg sides, 6429 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (24 rounds): 96 aggregations, 139 fixings, 65 bound changes
(round 4, medium)     2960 del vars, 5189 del conss, 0 add conss, 532 chg bounds, 2314 chg sides, 6756 chg coeffs, 0 upgd conss, 0 impls, 6194 clqs
(round 5, fast)       2960 del vars, 5844 del conss, 0 add conss, 532 chg bounds, 4163 chg sides, 10620 chg coeffs, 0 upgd conss, 0 impls, 6323 clqs
(round 6, exhaustive) 2960 del vars, 5926 del conss, 0 add conss, 532 chg bounds, 4163 chg sides, 10620 chg coeffs, 0 upgd conss, 0 impls, 6323 clqs
(round 7, exhaustive) 2960 del vars, 5926 del conss, 0 add conss, 532 chg bounds, 4163 chg sides, 10620 chg coeffs, 13077 upgd conss, 0 impls, 6323 clqs
(round 8, exhaustive) 2960 del vars, 13462 del conss, 2511 add conss, 532 chg bounds, 4163 chg sides, 10620 chg coeffs, 13077 upgd conss, 0 impls, 6323 clqs
(round 9, exhaustive) 2988 del vars, 13462 del conss, 2511 add conss, 532 chg bounds, 4163 chg sides, 10620 chg coeffs, 13077 upgd conss, 600 impls, 6262 clqs
(round 10, fast)       3010 del vars, 13488 del conss, 2511 add conss, 532 chg bounds, 4163 chg sides, 10639 chg coeffs, 13077 upgd conss, 600 impls, 6243 clqs
(round 11, exhaustive) 3038 del vars, 13488 del conss, 2511 add conss, 532 chg bounds, 4163 chg sides, 10639 chg coeffs, 13084 upgd conss, 1213 impls, 6182 clqs
(round 12, fast)       3056 del vars, 13514 del conss, 2511 add conss, 532 chg bounds, 4163 chg sides, 10662 chg coeffs, 13084 upgd conss, 1213 impls, 6175 clqs
(round 13, exhaustive) 3092 del vars, 13514 del conss, 2511 add conss, 532 chg bounds, 4163 chg sides, 10662 chg coeffs, 13091 upgd conss, 1344 impls, 6095 clqs
(round 14, fast)       3128 del vars, 13567 del conss, 2511 add conss, 532 chg bounds, 4163 chg sides, 10703 chg coeffs, 13091 upgd conss, 1344 impls, 6086 clqs
(round 15, exhaustive) 3130 del vars, 13573 del conss, 2513 add conss, 532 chg bounds, 4163 chg sides, 10703 chg coeffs, 13105 upgd conss, 1344 impls, 6082 clqs
(round 16, exhaustive) 3157 del vars, 13575 del conss, 2513 add conss, 532 chg bounds, 4163 chg sides, 10703 chg coeffs, 13105 upgd conss, 1353 impls, 6022 clqs
(round 17, fast)       3183 del vars, 13631 del conss, 2513 add conss, 532 chg bounds, 4163 chg sides, 10736 chg coeffs, 13105 upgd conss, 1353 impls, 6003 clqs
(round 18, exhaustive) 3185 del vars, 13637 del conss, 2515 add conss, 532 chg bounds, 4163 chg sides, 10736 chg coeffs, 13120 upgd conss, 1353 impls, 5999 clqs
(round 19, exhaustive) 3211 del vars, 13641 del conss, 2515 add conss, 532 chg bounds, 4163 chg sides, 10736 chg coeffs, 13120 upgd conss, 1438 impls, 5945 clqs
(round 20, fast)       3228 del vars, 13680 del conss, 2515 add conss, 532 chg bounds, 4163 chg sides, 10765 chg coeffs, 13120 upgd conss, 1438 impls, 5939 clqs
(round 21, exhaustive) 3231 del vars, 13689 del conss, 2518 add conss, 532 chg bounds, 4163 chg sides, 10765 chg coeffs, 13120 upgd conss, 1438 impls, 5933 clqs
(round 22, exhaustive) 3231 del vars, 13694 del conss, 2518 add conss, 532 chg bounds, 4163 chg sides, 10765 chg coeffs, 13131 upgd conss, 1438 impls, 5933 clqs
(round 23, exhaustive) 3257 del vars, 13694 del conss, 2518 add conss, 532 chg bounds, 4163 chg sides, 10765 chg coeffs, 13131 upgd conss, 1520 impls, 5876 clqs
(round 24, fast)       3276 del vars, 13735 del conss, 2518 add conss, 532 chg bounds, 4163 chg sides, 10796 chg coeffs, 13131 upgd conss, 1520 impls, 5866 clqs
(round 25, exhaustive) 3277 del vars, 13738 del conss, 2519 add conss, 532 chg bounds, 4163 chg sides, 10796 chg coeffs, 13142 upgd conss, 1520 impls, 5864 clqs
(round 26, exhaustive) 3304 del vars, 13739 del conss, 2519 add conss, 532 chg bounds, 4163 chg sides, 10796 chg coeffs, 13142 upgd conss, 1562 impls, 5805 clqs
(round 27, fast)       3325 del vars, 13792 del conss, 2519 add conss, 532 chg bounds, 4163 chg sides, 10831 chg coeffs, 13142 upgd conss, 1562 impls, 5794 clqs
(round 28, exhaustive) 3326 del vars, 13795 del conss, 2520 add conss, 532 chg bounds, 4163 chg sides, 10831 chg coeffs, 13155 upgd conss, 1562 impls, 5792 clqs
(round 29, exhaustive) 3353 del vars, 13796 del conss, 2520 add conss, 534 chg bounds, 4163 chg sides, 10831 chg coeffs, 13155 upgd conss, 1659 impls, 5735 clqs
(round 30, fast)       3369 del vars, 13833 del conss, 2520 add conss, 534 chg bounds, 4169 chg sides, 10954 chg coeffs, 13155 upgd conss, 1659 impls, 5725 clqs
(round 31, exhaustive) 3369 del vars, 13833 del conss, 2520 add conss, 534 chg bounds, 4169 chg sides, 10954 chg coeffs, 13165 upgd conss, 1659 impls, 5725 clqs
(round 32, exhaustive) 3395 del vars, 13833 del conss, 2520 add conss, 539 chg bounds, 4169 chg sides, 10954 chg coeffs, 13165 upgd conss, 2092 impls, 5673 clqs
(round 33, fast)       3405 del vars, 13882 del conss, 2520 add conss, 539 chg bounds, 4194 chg sides, 11251 chg coeffs, 13165 upgd conss, 2092 impls, 5690 clqs
(round 34, exhaustive) 3405 del vars, 13894 del conss, 2526 add conss, 539 chg bounds, 4194 chg sides, 11251 chg coeffs, 13165 upgd conss, 2092 impls, 5690 clqs
(round 35, fast)       3411 del vars, 13906 del conss, 2526 add conss, 539 chg bounds, 4194 chg sides, 11251 chg coeffs, 13165 upgd conss, 2092 impls, 5678 clqs
(round 36, exhaustive) 3411 del vars, 13907 del conss, 2526 add conss, 539 chg bounds, 4194 chg sides, 11251 chg coeffs, 13176 upgd conss, 2092 impls, 5678 clqs
(round 37, exhaustive) 3436 del vars, 13907 del conss, 2526 add conss, 541 chg bounds, 4194 chg sides, 11251 chg coeffs, 13176 upgd conss, 2381 impls, 5623 clqs
(round 38, fast)       3449 del vars, 13957 del conss, 2526 add conss, 542 chg bounds, 4200 chg sides, 11390 chg coeffs, 13176 upgd conss, 2381 impls, 5640 clqs
(round 39, exhaustive) 3449 del vars, 13965 del conss, 2530 add conss, 543 chg bounds, 4200 chg sides, 11444 chg coeffs, 13176 upgd conss, 2381 impls, 5640 clqs
(round 40, exhaustive) 3453 del vars, 13975 del conss, 2530 add conss, 543 chg bounds, 4200 chg sides, 11444 chg coeffs, 13176 upgd conss, 2381 impls, 5632 clqs
(round 41, exhaustive) 3453 del vars, 13975 del conss, 2530 add conss, 543 chg bounds, 4200 chg sides, 11444 chg coeffs, 13188 upgd conss, 2381 impls, 5632 clqs
(round 42, exhaustive) 3481 del vars, 13975 del conss, 2530 add conss, 549 chg bounds, 4200 chg sides, 11444 chg coeffs, 13188 upgd conss, 2573 impls, 5575 clqs
(round 43, fast)       3495 del vars, 14018 del conss, 2530 add conss, 550 chg bounds, 4242 chg sides, 11818 chg coeffs, 13188 upgd conss, 2573 impls, 5579 clqs
(round 44, exhaustive) 3495 del vars, 14024 del conss, 2533 add conss, 552 chg bounds, 4245 chg sides, 11937 chg coeffs, 13188 upgd conss, 2573 impls, 5579 clqs
(round 45, exhaustive) 3498 del vars, 14036 del conss, 2533 add conss, 552 chg bounds, 4245 chg sides, 11937 chg coeffs, 13188 upgd conss, 2573 impls, 5573 clqs
(round 46, exhaustive) 3498 del vars, 14036 del conss, 2533 add conss, 552 chg bounds, 4245 chg sides, 11937 chg coeffs, 13199 upgd conss, 2573 impls, 5573 clqs
(round 47, exhaustive) 3526 del vars, 14036 del conss, 2533 add conss, 557 chg bounds, 4245 chg sides, 11937 chg coeffs, 13199 upgd conss, 2940 impls, 5515 clqs
(round 48, fast)       3543 del vars, 14089 del conss, 2533 add conss, 557 chg bounds, 4271 chg sides, 12215 chg coeffs, 13199 upgd conss, 2940 impls, 5516 clqs
(round 49, exhaustive) 3544 del vars, 14092 del conss, 2534 add conss, 557 chg bounds, 4271 chg sides, 12215 chg coeffs, 13210 upgd conss, 2940 impls, 5514 clqs
(round 50, exhaustive) 3571 del vars, 14094 del conss, 2534 add conss, 564 chg bounds, 4271 chg sides, 12215 chg coeffs, 13210 upgd conss, 3093 impls, 5458 clqs
(round 51, fast)       3586 del vars, 14153 del conss, 2534 add conss, 565 chg bounds, 4312 chg sides, 12624 chg coeffs, 13210 upgd conss, 3093 impls, 5459 clqs
(round 52, exhaustive) 3587 del vars, 14158 del conss, 2535 add conss, 567 chg bounds, 4315 chg sides, 12743 chg coeffs, 13220 upgd conss, 3093 impls, 5457 clqs
(round 53, exhaustive) 3618 del vars, 14159 del conss, 2535 add conss, 571 chg bounds, 4315 chg sides, 12743 chg coeffs, 13220 upgd conss, 3484 impls, 5390 clqs
(round 54, fast)       3639 del vars, 14220 del conss, 2535 add conss, 572 chg bounds, 4350 chg sides, 13030 chg coeffs, 13220 upgd conss, 3484 impls, 5402 clqs
(round 55, exhaustive) 3639 del vars, 14226 del conss, 2538 add conss, 573 chg bounds, 4354 chg sides, 13079 chg coeffs, 13220 upgd conss, 3484 impls, 5402 clqs
(round 56, exhaustive) 3642 del vars, 14234 del conss, 2538 add conss, 573 chg bounds, 4354 chg sides, 13079 chg coeffs, 13231 upgd conss, 3484 impls, 5396 clqs
(round 57, exhaustive) 3667 del vars, 14234 del conss, 2538 add conss, 576 chg bounds, 4354 chg sides, 13079 chg coeffs, 13231 upgd conss, 3717 impls, 5340 clqs
(round 58, fast)       3681 del vars, 14286 del conss, 2538 add conss, 579 chg bounds, 4378 chg sides, 13391 chg coeffs, 13231 upgd conss, 3717 impls, 5352 clqs
(round 59, fast)       3681 del vars, 14286 del conss, 2538 add conss, 582 chg bounds, 4393 chg sides, 13541 chg coeffs, 13231 upgd conss, 3717 impls, 5352 clqs
(round 60, exhaustive) 3682 del vars, 14292 del conss, 2539 add conss, 582 chg bounds, 4393 chg sides, 13541 chg coeffs, 13241 upgd conss, 3717 impls, 5350 clqs
(round 61, exhaustive) 3708 del vars, 14293 del conss, 2539 add conss, 595 chg bounds, 4393 chg sides, 13541 chg coeffs, 13241 upgd conss, 4123 impls, 5290 clqs
(round 62, fast)       3722 del vars, 14345 del conss, 2539 add conss, 595 chg bounds, 4499 chg sides, 14162 chg coeffs, 13241 upgd conss, 4123 impls, 5309 clqs
(round 63, exhaustive) 3723 del vars, 14355 del conss, 2540 add conss, 595 chg bounds, 4499 chg sides, 14162 chg coeffs, 13241 upgd conss, 4123 impls, 5307 clqs
(round 64, exhaustive) 3723 del vars, 14356 del conss, 2540 add conss, 595 chg bounds, 4499 chg sides, 14162 chg coeffs, 13252 upgd conss, 4123 impls, 5307 clqs
(round 65, exhaustive) 3750 del vars, 14356 del conss, 2540 add conss, 599 chg bounds, 4499 chg sides, 14162 chg coeffs, 13252 upgd conss, 4256 impls, 5251 clqs
(round 66, fast)       3766 del vars, 14424 del conss, 2540 add conss, 602 chg bounds, 4576 chg sides, 14543 chg coeffs, 13252 upgd conss, 4256 impls, 5275 clqs
(round 67, exhaustive) 3767 del vars, 14429 del conss, 2541 add conss, 604 chg bounds, 4580 chg sides, 14633 chg coeffs, 13252 upgd conss, 4256 impls, 5273 clqs
(round 68, exhaustive) 3767 del vars, 14430 del conss, 2541 add conss, 604 chg bounds, 4580 chg sides, 14633 chg coeffs, 13264 upgd conss, 4256 impls, 5273 clqs
(round 69, exhaustive) 3794 del vars, 14430 del conss, 2541 add conss, 610 chg bounds, 4580 chg sides, 14633 chg coeffs, 13264 upgd conss, 4463 impls, 5212 clqs
(round 70, fast)       3808 del vars, 14491 del conss, 2541 add conss, 611 chg bounds, 4616 chg sides, 14980 chg coeffs, 13264 upgd conss, 4463 impls, 5210 clqs
(round 71, exhaustive) 3809 del vars, 14494 del conss, 2542 add conss, 611 chg bounds, 4616 chg sides, 14980 chg coeffs, 13273 upgd conss, 4463 impls, 5208 clqs
(round 72, exhaustive) 3835 del vars, 14495 del conss, 2542 add conss, 612 chg bounds, 4616 chg sides, 14980 chg coeffs, 13273 upgd conss, 4580 impls, 5160 clqs
(round 73, fast)       3843 del vars, 14550 del conss, 2542 add conss, 614 chg bounds, 4627 chg sides, 15100 chg coeffs, 13273 upgd conss, 4580 impls, 5171 clqs
(round 74, exhaustive) 3844 del vars, 14553 del conss, 2543 add conss, 615 chg bounds, 4630 chg sides, 15138 chg coeffs, 13281 upgd conss, 4580 impls, 5169 clqs
(round 75, exhaustive) 3870 del vars, 14554 del conss, 2543 add conss, 615 chg bounds, 4630 chg sides, 15138 chg coeffs, 13281 upgd conss, 4723 impls, 5128 clqs
(round 76, fast)       3885 del vars, 14585 del conss, 2543 add conss, 621 chg bounds, 4680 chg sides, 15422 chg coeffs, 13281 upgd conss, 4723 impls, 5116 clqs
(round 77, exhaustive) 3885 del vars, 14588 del conss, 2543 add conss, 622 chg bounds, 4684 chg sides, 15467 chg coeffs, 13295 upgd conss, 4723 impls, 5116 clqs
(round 78, exhaustive) 3913 del vars, 14588 del conss, 2543 add conss, 624 chg bounds, 4684 chg sides, 15467 chg coeffs, 13295 upgd conss, 4928 impls, 5070 clqs
(round 79, fast)       3932 del vars, 14624 del conss, 2543 add conss, 624 chg bounds, 4690 chg sides, 15566 chg coeffs, 13295 upgd conss, 4928 impls, 5059 clqs
(round 80, exhaustive) 3934 del vars, 14630 del conss, 2545 add conss, 624 chg bounds, 4690 chg sides, 15566 chg coeffs, 13309 upgd conss, 4928 impls, 5055 clqs
(round 81, exhaustive) 3960 del vars, 14632 del conss, 2545 add conss, 629 chg bounds, 4690 chg sides, 15566 chg coeffs, 13309 upgd conss, 5028 impls, 5010 clqs
(round 82, fast)       3973 del vars, 14669 del conss, 2545 add conss, 633 chg bounds, 4758 chg sides, 16002 chg coeffs, 13309 upgd conss, 5028 impls, 4997 clqs
(round 83, exhaustive) 3973 del vars, 14672 del conss, 2545 add conss, 634 chg bounds, 4761 chg sides, 16038 chg coeffs, 13319 upgd conss, 5028 impls, 4997 clqs
(round 84, exhaustive) 4001 del vars, 14672 del conss, 2545 add conss, 639 chg bounds, 4761 chg sides, 16038 chg coeffs, 13319 upgd conss, 5106 impls, 4949 clqs
(round 85, fast)       4021 del vars, 14715 del conss, 2545 add conss, 642 chg bounds, 4872 chg sides, 16390 chg coeffs, 13319 upgd conss, 5106 impls, 4943 clqs
(round 86, fast)       4021 del vars, 14715 del conss, 2545 add conss, 645 chg bounds, 4882 chg sides, 16519 chg coeffs, 13319 upgd conss, 5106 impls, 4943 clqs
(round 87, exhaustive) 4021 del vars, 14723 del conss, 2549 add conss, 645 chg bounds, 4882 chg sides, 16519 chg coeffs, 13319 upgd conss, 5106 impls, 4943 clqs
(round 88, fast)       4025 del vars, 14731 del conss, 2549 add conss, 645 chg bounds, 4882 chg sides, 16519 chg coeffs, 13319 upgd conss, 5106 impls, 4935 clqs
(round 89, exhaustive) 4025 del vars, 14737 del conss, 2549 add conss, 645 chg bounds, 4882 chg sides, 16519 chg coeffs, 13334 upgd conss, 5106 impls, 4935 clqs
(round 90, exhaustive) 4054 del vars, 14737 del conss, 2549 add conss, 645 chg bounds, 4882 chg sides, 16519 chg coeffs, 13334 upgd conss, 5206 impls, 4889 clqs
(round 91, fast)       4074 del vars, 14778 del conss, 2549 add conss, 649 chg bounds, 4911 chg sides, 16674 chg coeffs, 13334 upgd conss, 5206 impls, 4878 clqs
(round 92, fast)       4074 del vars, 14778 del conss, 2549 add conss, 656 chg bounds, 4955 chg sides, 17021 chg coeffs, 13334 upgd conss, 5206 impls, 4878 clqs
(round 93, exhaustive) 4074 del vars, 14784 del conss, 2552 add conss, 656 chg bounds, 4955 chg sides, 17021 chg coeffs, 13334 upgd conss, 5206 impls, 4878 clqs
(round 94, exhaustive) 4077 del vars, 14797 del conss, 2552 add conss, 656 chg bounds, 4955 chg sides, 17021 chg coeffs, 13334 upgd conss, 5206 impls, 4872 clqs
(round 95, exhaustive) 4077 del vars, 14797 del conss, 2552 add conss, 656 chg bounds, 4955 chg sides, 17021 chg coeffs, 13349 upgd conss, 5206 impls, 4872 clqs
(round 96, exhaustive) 4103 del vars, 14797 del conss, 2552 add conss, 656 chg bounds, 4955 chg sides, 17021 chg coeffs, 13349 upgd conss, 5271 impls, 4828 clqs
(round 97, fast)       4120 del vars, 14840 del conss, 2552 add conss, 658 chg bounds, 4960 chg sides, 17115 chg coeffs, 13349 upgd conss, 5271 impls, 4819 clqs
(round 98, exhaustive) 4121 del vars, 14843 del conss, 2553 add conss, 659 chg bounds, 4961 chg sides, 17160 chg coeffs, 13363 upgd conss, 5271 impls, 4817 clqs
(round 99, exhaustive) 4148 del vars, 14844 del conss, 2553 add conss, 664 chg bounds, 4961 chg sides, 17160 chg coeffs, 13363 upgd conss, 5439 impls, 4777 clqs
(round 100, fast)       4167 del vars, 14898 del conss, 2553 add conss, 666 chg bounds, 5047 chg sides, 17488 chg coeffs, 13363 upgd conss, 5439 impls, 4773 clqs
(round 101, exhaustive) 4167 del vars, 14912 del conss, 2560 add conss, 666 chg bounds, 5047 chg sides, 17488 chg coeffs, 13363 upgd conss, 5439 impls, 4773 clqs
(round 102, fast)       4174 del vars, 14931 del conss, 2560 add conss, 666 chg bounds, 5047 chg sides, 17488 chg coeffs, 13363 upgd conss, 5439 impls, 4759 clqs
(round 103, exhaustive) 4174 del vars, 14935 del conss, 2560 add conss, 666 chg bounds, 5047 chg sides, 17488 chg coeffs, 13381 upgd conss, 5439 impls, 4759 clqs
(round 104, exhaustive) 4201 del vars, 14935 del conss, 2560 add conss, 670 chg bounds, 5047 chg sides, 17488 chg coeffs, 13381 upgd conss, 5587 impls, 4706 clqs
(round 105, fast)       4210 del vars, 14990 del conss, 2560 add conss, 670 chg bounds, 5053 chg sides, 17624 chg coeffs, 13381 upgd conss, 5587 impls, 4710 clqs
(round 106, exhaustive) 4211 del vars, 14993 del conss, 2561 add conss, 670 chg bounds, 5053 chg sides, 17624 chg coeffs, 13390 upgd conss, 5587 impls, 4708 clqs
(round 107, exhaustive) 4236 del vars, 14994 del conss, 2561 add conss, 676 chg bounds, 5053 chg sides, 17624 chg coeffs, 13390 upgd conss, 5851 impls, 4668 clqs
(round 108, fast)       4248 del vars, 15040 del conss, 2561 add conss, 676 chg bounds, 5128 chg sides, 17918 chg coeffs, 13390 upgd conss, 5851 impls, 4671 clqs
(round 109, exhaustive) 4249 del vars, 15049 del conss, 2562 add conss, 676 chg bounds, 5128 chg sides, 17918 chg coeffs, 13390 upgd conss, 5851 impls, 4669 clqs
(round 110, exhaustive) 4249 del vars, 15051 del conss, 2562 add conss, 676 chg bounds, 5128 chg sides, 17918 chg coeffs, 13404 upgd conss, 5851 impls, 4669 clqs
(round 111, exhaustive) 4275 del vars, 15051 del conss, 2562 add conss, 678 chg bounds, 5128 chg sides, 17918 chg coeffs, 13404 upgd conss, 6171 impls, 4629 clqs
(round 112, fast)       4286 del vars, 15102 del conss, 2562 add conss, 679 chg bounds, 5182 chg sides, 18067 chg coeffs, 13404 upgd conss, 6171 impls, 4630 clqs
(round 113, exhaustive) 4286 del vars, 15110 del conss, 2566 add conss, 679 chg bounds, 5182 chg sides, 18067 chg coeffs, 13404 upgd conss, 6171 impls, 4630 clqs
(round 114, fast)       4290 del vars, 15118 del conss, 2566 add conss, 679 chg bounds, 5182 chg sides, 18067 chg coeffs, 13404 upgd conss, 6171 impls, 4622 clqs
(round 115, exhaustive) 4290 del vars, 15120 del conss, 2566 add conss, 679 chg bounds, 5182 chg sides, 18067 chg coeffs, 13416 upgd conss, 6171 impls, 4622 clqs
(round 116, exhaustive) 4316 del vars, 15120 del conss, 2566 add conss, 693 chg bounds, 5182 chg sides, 18067 chg coeffs, 13416 upgd conss, 6528 impls, 4576 clqs
(round 117, fast)       4327 del vars, 15168 del conss, 2566 add conss, 697 chg bounds, 5260 chg sides, 18619 chg coeffs, 13416 upgd conss, 6528 impls, 4589 clqs
(round 118, fast)       4327 del vars, 15168 del conss, 2566 add conss, 698 chg bounds, 5271 chg sides, 18670 chg coeffs, 13416 upgd conss, 6528 impls, 4589 clqs
(round 119, exhaustive) 4327 del vars, 15176 del conss, 2570 add conss, 698 chg bounds, 5271 chg sides, 18670 chg coeffs, 13416 upgd conss, 6528 impls, 4589 clqs
(round 120, fast)       4331 del vars, 15186 del conss, 2570 add conss, 698 chg bounds, 5271 chg sides, 18670 chg coeffs, 13416 upgd conss, 6528 impls, 4581 clqs
(round 121, exhaustive) 4331 del vars, 15189 del conss, 2570 add conss, 698 chg bounds, 5271 chg sides, 18670 chg coeffs, 13431 upgd conss, 6528 impls, 4581 clqs
(round 122, exhaustive) 4358 del vars, 15189 del conss, 2570 add conss, 703 chg bounds, 5271 chg sides, 18670 chg coeffs, 13431 upgd conss, 6664 impls, 4571 clqs
(round 123, fast)       4372 del vars, 15245 del conss, 2570 add conss, 703 chg bounds, 5326 chg sides, 18894 chg coeffs, 13431 upgd conss, 6664 impls, 4565 clqs
(round 124, exhaustive) 4372 del vars, 15252 del conss, 2570 add conss, 703 chg bounds, 5326 chg sides, 18894 chg coeffs, 13441 upgd conss, 6664 impls, 4565 clqs
(round 125, exhaustive) 4397 del vars, 15252 del conss, 2570 add conss, 706 chg bounds, 5326 chg sides, 18894 chg coeffs, 13441 upgd conss, 6787 impls, 4542 clqs
(round 126, fast)       4402 del vars, 15292 del conss, 2570 add conss, 708 chg bounds, 5380 chg sides, 19140 chg coeffs, 13441 upgd conss, 6787 impls, 4556 clqs
(round 127, medium)     4410 del vars, 15292 del conss, 2570 add conss, 708 chg bounds, 5380 chg sides, 19140 chg coeffs, 13441 upgd conss, 6787 impls, 4540 clqs
(round 128, fast)       4410 del vars, 15309 del conss, 2570 add conss, 708 chg bounds, 5380 chg sides, 19140 chg coeffs, 13441 upgd conss, 6787 impls, 4540 clqs
(round 129, exhaustive) 4410 del vars, 15313 del conss, 2570 add conss, 708 chg bounds, 5380 chg sides, 19140 chg coeffs, 13452 upgd conss, 6787 impls, 4540 clqs
(round 130, exhaustive) 4437 del vars, 15313 del conss, 2570 add conss, 715 chg bounds, 5380 chg sides, 19140 chg coeffs, 13452 upgd conss, 6980 impls, 4514 clqs
(round 131, fast)       4452 del vars, 15359 del conss, 2570 add conss, 717 chg bounds, 5474 chg sides, 19563 chg coeffs, 13452 upgd conss, 6980 impls, 4520 clqs
(round 132, exhaustive) 4453 del vars, 15367 del conss, 2571 add conss, 717 chg bounds, 5475 chg sides, 19563 chg coeffs, 13452 upgd conss, 6980 impls, 4518 clqs
(round 133, exhaustive) 4453 del vars, 15368 del conss, 2571 add conss, 717 chg bounds, 5475 chg sides, 19563 chg coeffs, 13466 upgd conss, 6980 impls, 4518 clqs
(round 134, exhaustive) 4478 del vars, 15368 del conss, 2571 add conss, 723 chg bounds, 5475 chg sides, 19563 chg coeffs, 13466 upgd conss, 7384 impls, 4523 clqs
(round 135, fast)       4487 del vars, 15405 del conss, 2571 add conss, 727 chg bounds, 5608 chg sides, 19979 chg coeffs, 13466 upgd conss, 7384 impls, 4531 clqs
(round 136, exhaustive) 4487 del vars, 15409 del conss, 2573 add conss, 728 chg bounds, 5614 chg sides, 20018 chg coeffs, 13466 upgd conss, 7384 impls, 4531 clqs
(round 137, exhaustive) 4489 del vars, 15421 del conss, 2573 add conss, 728 chg bounds, 5614 chg sides, 20018 chg coeffs, 13466 upgd conss, 7384 impls, 4527 clqs
(round 138, exhaustive) 4489 del vars, 15421 del conss, 2573 add conss, 728 chg bounds, 5614 chg sides, 20018 chg coeffs, 13479 upgd conss, 7384 impls, 4527 clqs
(round 139, exhaustive) 4522 del vars, 15421 del conss, 2573 add conss, 730 chg bounds, 5614 chg sides, 20018 chg coeffs, 13479 upgd conss, 7465 impls, 4462 clqs
(round 140, fast)       4532 del vars, 15486 del conss, 2573 add conss, 734 chg bounds, 5661 chg sides, 20280 chg coeffs, 13479 upgd conss, 7465 impls, 4470 clqs
(round 141, fast)       4532 del vars, 15486 del conss, 2573 add conss, 736 chg bounds, 5686 chg sides, 20371 chg coeffs, 13479 upgd conss, 7465 impls, 4470 clqs
(round 142, exhaustive) 4532 del vars, 15487 del conss, 2573 add conss, 736 chg bounds, 5686 chg sides, 20371 chg coeffs, 13492 upgd conss, 7465 impls, 4470 clqs
(round 143, exhaustive) 4558 del vars, 15487 del conss, 2573 add conss, 740 chg bounds, 5686 chg sides, 20371 chg coeffs, 13492 upgd conss, 7613 impls, 4465 clqs
(round 144, fast)       4566 del vars, 15532 del conss, 2573 add conss, 742 chg bounds, 5739 chg sides, 20644 chg coeffs, 13492 upgd conss, 7613 impls, 4481 clqs
(round 145, exhaustive) 4566 del vars, 15538 del conss, 2576 add conss, 742 chg bounds, 5739 chg sides, 20644 chg coeffs, 13492 upgd conss, 7613 impls, 4481 clqs
(round 146, fast)       4569 del vars, 15546 del conss, 2576 add conss, 742 chg bounds, 5739 chg sides, 20644 chg coeffs, 13492 upgd conss, 7613 impls, 4475 clqs
(round 147, exhaustive) 4569 del vars, 15548 del conss, 2576 add conss, 742 chg bounds, 5739 chg sides, 20644 chg coeffs, 13505 upgd conss, 7613 impls, 4475 clqs
(round 148, exhaustive) 4594 del vars, 15548 del conss, 2576 add conss, 744 chg bounds, 5739 chg sides, 20644 chg coeffs, 13505 upgd conss, 7839 impls, 4433 clqs
(round 149, fast)       4605 del vars, 15608 del conss, 2576 add conss, 748 chg bounds, 5765 chg sides, 20854 chg coeffs, 13505 upgd conss, 7839 impls, 4439 clqs
(round 150, fast)       4605 del vars, 15614 del conss, 2576 add conss, 749 chg bounds, 5779 chg sides, 20891 chg coeffs, 13505 upgd conss, 7839 impls, 4439 clqs
(round 151, exhaustive) 4605 del vars, 15622 del conss, 2580 add conss, 749 chg bounds, 5779 chg sides, 20891 chg coeffs, 13505 upgd conss, 7839 impls, 4439 clqs
(round 152, fast)       4609 del vars, 15631 del conss, 2580 add conss, 749 chg bounds, 5779 chg sides, 20891 chg coeffs, 13505 upgd conss, 7839 impls, 4431 clqs
(round 153, exhaustive) 4609 del vars, 15631 del conss, 2580 add conss, 749 chg bounds, 5779 chg sides, 20891 chg coeffs, 13518 upgd conss, 7839 impls, 4431 clqs
(round 154, exhaustive) 4634 del vars, 15631 del conss, 2580 add conss, 759 chg bounds, 5779 chg sides, 20891 chg coeffs, 13518 upgd conss, 8485 impls, 4428 clqs
(round 155, fast)       4644 del vars, 15690 del conss, 2580 add conss, 759 chg bounds, 5904 chg sides, 21341 chg coeffs, 13518 upgd conss, 8485 impls, 4449 clqs
(round 156, exhaustive) 4644 del vars, 15698 del conss, 2584 add conss, 759 chg bounds, 5904 chg sides, 21341 chg coeffs, 13518 upgd conss, 8485 impls, 4449 clqs
(round 157, fast)       4648 del vars, 15707 del conss, 2584 add conss, 759 chg bounds, 5904 chg sides, 21341 chg coeffs, 13518 upgd conss, 8485 impls, 4441 clqs
(round 158, exhaustive) 4648 del vars, 15712 del conss, 2584 add conss, 759 chg bounds, 5904 chg sides, 21341 chg coeffs, 13530 upgd conss, 8485 impls, 4441 clqs
(round 159, exhaustive) 4674 del vars, 15712 del conss, 2584 add conss, 761 chg bounds, 5904 chg sides, 21341 chg coeffs, 13530 upgd conss, 8720 impls, 4405 clqs
(round 160, fast)       4680 del vars, 15765 del conss, 2584 add conss, 762 chg bounds, 5935 chg sides, 21484 chg coeffs, 13530 upgd conss, 8720 impls, 4412 clqs
   (7.5s) probing: 1000/5752 (17.4%) - 965 fixings, 49 aggregations, 8835 implications, 142 bound changes
(round 161, exhaustive) 4705 del vars, 15766 del conss, 2584 add conss, 767 chg bounds, 5935 chg sides, 21484 chg coeffs, 13536 upgd conss, 8951 impls, 4398 clqs
(round 162, fast)       4708 del vars, 15810 del conss, 2584 add conss, 770 chg bounds, 6007 chg sides, 21774 chg coeffs, 13536 upgd conss, 8951 impls, 4407 clqs
(round 163, fast)       4708 del vars, 15810 del conss, 2584 add conss, 770 chg bounds, 6015 chg sides, 21786 chg coeffs, 13536 upgd conss, 8951 impls, 4407 clqs
(round 164, exhaustive) 4709 del vars, 15815 del conss, 2585 add conss, 770 chg bounds, 6015 chg sides, 21786 chg coeffs, 13544 upgd conss, 8951 impls, 4405 clqs
(round 165, exhaustive) 4734 del vars, 15817 del conss, 2585 add conss, 774 chg bounds, 6015 chg sides, 21786 chg coeffs, 13544 upgd conss, 9033 impls, 4364 clqs
(round 166, fast)       4748 del vars, 15867 del conss, 2585 add conss, 783 chg bounds, 6130 chg sides, 22233 chg coeffs, 13544 upgd conss, 9033 impls, 4314 clqs
(round 167, fast)       4750 del vars, 15872 del conss, 2585 add conss, 786 chg bounds, 6166 chg sides, 22345 chg coeffs, 13544 upgd conss, 9033 impls, 4309 clqs
(round 168, exhaustive) 4751 del vars, 15883 del conss, 2586 add conss, 787 chg bounds, 6166 chg sides, 22366 chg coeffs, 13544 upgd conss, 9033 impls, 4307 clqs
(round 169, exhaustive) 4751 del vars, 15884 del conss, 2586 add conss, 787 chg bounds, 6166 chg sides, 22366 chg coeffs, 13558 upgd conss, 9033 impls, 4307 clqs
(round 170, exhaustive) 4777 del vars, 15884 del conss, 2586 add conss, 797 chg bounds, 6166 chg sides, 22366 chg coeffs, 13558 upgd conss, 9979 impls, 4442 clqs
(round 171, fast)       4791 del vars, 15954 del conss, 2586 add conss, 798 chg bounds, 6276 chg sides, 22834 chg coeffs, 13558 upgd conss, 9979 impls, 4462 clqs
(round 172, medium)     4811 del vars, 15955 del conss, 2586 add conss, 798 chg bounds, 6277 chg sides, 22834 chg coeffs, 13558 upgd conss, 9979 impls, 4411 clqs
(round 173, fast)       4811 del vars, 15997 del conss, 2586 add conss, 798 chg bounds, 6277 chg sides, 22834 chg coeffs, 13558 upgd conss, 9979 impls, 4411 clqs
(round 174, exhaustive) 4811 del vars, 16001 del conss, 2586 add conss, 798 chg bounds, 6277 chg sides, 22834 chg coeffs, 13571 upgd conss, 9979 impls, 4411 clqs
(round 175, exhaustive) 4836 del vars, 16001 del conss, 2586 add conss, 804 chg bounds, 6277 chg sides, 22834 chg coeffs, 13571 upgd conss, 10332 impls, 4467 clqs
(round 176, fast)       4840 del vars, 16050 del conss, 2586 add conss, 806 chg bounds, 6342 chg sides, 23108 chg coeffs, 13571 upgd conss, 10332 impls, 4482 clqs
(round 177, exhaustive) 4843 del vars, 16057 del conss, 2588 add conss, 808 chg bounds, 6342 chg sides, 23127 chg coeffs, 13571 upgd conss, 10332 impls, 4439 clqs
(round 178, exhaustive) 4843 del vars, 16064 del conss, 2588 add conss, 808 chg bounds, 6342 chg sides, 23127 chg coeffs, 13582 upgd conss, 10332 impls, 4439 clqs
(round 179, exhaustive) 4869 del vars, 16064 del conss, 2588 add conss, 821 chg bounds, 6342 chg sides, 23127 chg coeffs, 13582 upgd conss, 11082 impls, 4565 clqs
(round 180, fast)       4878 del vars, 16126 del conss, 2588 add conss, 821 chg bounds, 6527 chg sides, 23687 chg coeffs, 13582 upgd conss, 11082 impls, 4586 clqs
(round 181, exhaustive) 4878 del vars, 16134 del conss, 2592 add conss, 821 chg bounds, 6527 chg sides, 23687 chg coeffs, 13582 upgd conss, 11082 impls, 4586 clqs
(round 182, fast)       4882 del vars, 16143 del conss, 2592 add conss, 821 chg bounds, 6527 chg sides, 23687 chg coeffs, 13582 upgd conss, 11082 impls, 4578 clqs
(round 183, exhaustive) 4882 del vars, 16146 del conss, 2592 add conss, 821 chg bounds, 6527 chg sides, 23687 chg coeffs, 13595 upgd conss, 11082 impls, 4578 clqs
(round 184, exhaustive) 4909 del vars, 16146 del conss, 2592 add conss, 824 chg bounds, 6527 chg sides, 23687 chg coeffs, 13595 upgd conss, 11290 impls, 4474 clqs
(round 185, fast)       4912 del vars, 16200 del conss, 2592 add conss, 827 chg bounds, 6561 chg sides, 23843 chg coeffs, 13595 upgd conss, 11290 impls, 4483 clqs
(round 186, fast)       4913 del vars, 16202 del conss, 2592 add conss, 828 chg bounds, 6578 chg sides, 23871 chg coeffs, 13595 upgd conss, 11290 impls, 4457 clqs
(round 187, exhaustive) 4914 del vars, 16207 del conss, 2595 add conss, 828 chg bounds, 6578 chg sides, 23871 chg coeffs, 13595 upgd conss, 11290 impls, 4455 clqs
(round 188, exhaustive) 4914 del vars, 16209 del conss, 2595 add conss, 828 chg bounds, 6578 chg sides, 23871 chg coeffs, 13602 upgd conss, 11290 impls, 4455 clqs
(round 189, exhaustive) 4939 del vars, 16209 del conss, 2595 add conss, 849 chg bounds, 6578 chg sides, 23871 chg coeffs, 13602 upgd conss, 13638 impls, 4937 clqs
(round 190, fast)       4944 del vars, 16289 del conss, 2595 add conss, 849 chg bounds, 6793 chg sides, 24627 chg coeffs, 13602 upgd conss, 13638 impls, 4968 clqs
(round 191, medium)     4963 del vars, 16289 del conss, 2595 add conss, 849 chg bounds, 6793 chg sides, 24627 chg coeffs, 13602 upgd conss, 13646 impls, 4847 clqs
(round 192, fast)       4963 del vars, 16330 del conss, 2595 add conss, 849 chg bounds, 6793 chg sides, 24627 chg coeffs, 13602 upgd conss, 13646 impls, 4847 clqs
(round 193, exhaustive) 4963 del vars, 16335 del conss, 2595 add conss, 849 chg bounds, 6793 chg sides, 24627 chg coeffs, 13613 upgd conss, 13646 impls, 4847 clqs
   (9.8s) probing: 2000/5752 (34.8%) - 1130 fixings, 76 aggregations, 22267 implications, 217 bound changes
(round 194, exhaustive) 4988 del vars, 16335 del conss, 2595 add conss, 862 chg bounds, 6793 chg sides, 24627 chg coeffs, 13613 upgd conss, 20814 impls, 9781 clqs
(round 195, fast)       4990 del vars, 16392 del conss, 2595 add conss, 862 chg bounds, 6940 chg sides, 25117 chg coeffs, 13615 upgd conss, 20814 impls, 9804 clqs
(round 196, medium)     4995 del vars, 16392 del conss, 2595 add conss, 862 chg bounds, 6940 chg sides, 25117 chg coeffs, 13615 upgd conss, 20814 impls, 9785 clqs
(round 197, fast)       4995 del vars, 16402 del conss, 2595 add conss, 862 chg bounds, 6940 chg sides, 25117 chg coeffs, 13615 upgd conss, 20814 impls, 9785 clqs
(round 198, exhaustive) 4995 del vars, 16404 del conss, 2595 add conss, 862 chg bounds, 6940 chg sides, 25117 chg coeffs, 13623 upgd conss, 20814 impls, 9785 clqs
   (11.5s) probing: 3000/5752 (52.2%) - 1140 fixings, 79 aggregations, 39039 implications, 220 bound changes
(round 199, exhaustive) 5020 del vars, 16404 del conss, 2595 add conss, 866 chg bounds, 6940 chg sides, 25117 chg coeffs, 13623 upgd conss, 30022 impls, 14453 clqs
(round 200, fast)       5022 del vars, 16448 del conss, 2595 add conss, 871 chg bounds, 7017 chg sides, 25352 chg coeffs, 13626 upgd conss, 30040 impls, 14399 clqs
(round 201, fast)       5022 del vars, 16451 del conss, 2595 add conss, 871 chg bounds, 7030 chg sides, 25368 chg coeffs, 13626 upgd conss, 30040 impls, 14402 clqs
(round 202, exhaustive) 5023 del vars, 16456 del conss, 2596 add conss, 871 chg bounds, 7030 chg sides, 25368 chg coeffs, 13640 upgd conss, 30041 impls, 14396 clqs
(round 203, exhaustive) 5063 del vars, 16457 del conss, 2596 add conss, 878 chg bounds, 7030 chg sides, 25368 chg coeffs, 13640 upgd conss, 30055 impls, 9575 clqs
(round 204, fast)       5081 del vars, 16596 del conss, 2596 add conss, 883 chg bounds, 7174 chg sides, 25834 chg coeffs, 13640 upgd conss, 30127 impls, 9320 clqs
(round 205, fast)       5081 del vars, 16598 del conss, 2596 add conss, 886 chg bounds, 7227 chg sides, 25982 chg coeffs, 13640 upgd conss, 30127 impls, 9320 clqs
(round 206, exhaustive) 5081 del vars, 16616 del conss, 2605 add conss, 886 chg bounds, 7227 chg sides, 25982 chg coeffs, 13640 upgd conss, 30127 impls, 9320 clqs
(round 207, fast)       5090 del vars, 16642 del conss, 2605 add conss, 886 chg bounds, 7227 chg sides, 25982 chg coeffs, 13640 upgd conss, 30127 impls, 9290 clqs
(round 208, exhaustive) 5090 del vars, 16648 del conss, 2605 add conss, 886 chg bounds, 7227 chg sides, 25982 chg coeffs, 13662 upgd conss, 30127 impls, 9290 clqs
   (13.0s) probing: 4000/5752 (69.5%) - 1208 fixings, 82 aggregations, 43781 implications, 232 bound changes
(round 209, exhaustive) 5115 del vars, 16648 del conss, 2605 add conss, 890 chg bounds, 7227 chg sides, 25982 chg coeffs, 13662 upgd conss, 30154 impls, 8833 clqs
(round 210, fast)       5128 del vars, 16712 del conss, 2605 add conss, 908 chg bounds, 7411 chg sides, 26612 chg coeffs, 13662 upgd conss, 30185 impls, 8705 clqs
(round 211, fast)       5128 del vars, 16721 del conss, 2605 add conss, 914 chg bounds, 7534 chg sides, 26907 chg coeffs, 13662 upgd conss, 30185 impls, 8705 clqs
(round 212, exhaustive) 5128 del vars, 16730 del conss, 2609 add conss, 914 chg bounds, 7535 chg sides, 26907 chg coeffs, 13662 upgd conss, 30185 impls, 8705 clqs
(round 213, fast)       5132 del vars, 16739 del conss, 2609 add conss, 914 chg bounds, 7535 chg sides, 26907 chg coeffs, 13662 upgd conss, 30185 impls, 8693 clqs
(round 214, exhaustive) 5132 del vars, 16746 del conss, 2609 add conss, 914 chg bounds, 7535 chg sides, 26907 chg coeffs, 13662 upgd conss, 30185 impls, 8693 clqs
(round 215, exhaustive) 5132 del vars, 16746 del conss, 2609 add conss, 914 chg bounds, 7535 chg sides, 26907 chg coeffs, 13684 upgd conss, 30185 impls, 8693 clqs
(round 216, exhaustive) 5157 del vars, 16746 del conss, 2609 add conss, 919 chg bounds, 7535 chg sides, 26907 chg coeffs, 13684 upgd conss, 30247 impls, 8378 clqs
(round 217, fast)       5166 del vars, 16809 del conss, 2609 add conss, 932 chg bounds, 7736 chg sides, 27494 chg coeffs, 13684 upgd conss, 30263 impls, 8366 clqs
(round 218, fast)       5167 del vars, 16817 del conss, 2609 add conss, 935 chg bounds, 7773 chg sides, 27588 chg coeffs, 13684 upgd conss, 30263 impls, 8332 clqs
(round 219, fast)       5168 del vars, 16819 del conss, 2609 add conss, 936 chg bounds, 7779 chg sides, 27618 chg coeffs, 13684 upgd conss, 30264 impls, 8327 clqs
(round 220, exhaustive) 5168 del vars, 16833 del conss, 2615 add conss, 936 chg bounds, 7781 chg sides, 27618 chg coeffs, 13684 upgd conss, 30264 impls, 8327 clqs
(round 221, fast)       5174 del vars, 16847 del conss, 2615 add conss, 936 chg bounds, 7781 chg sides, 27618 chg coeffs, 13684 upgd conss, 30264 impls, 8308 clqs
(round 222, exhaustive) 5174 del vars, 16851 del conss, 2615 add conss, 936 chg bounds, 7781 chg sides, 27618 chg coeffs, 13708 upgd conss, 30264 impls, 8308 clqs
(round 223, exhaustive) 5199 del vars, 16851 del conss, 2615 add conss, 951 chg bounds, 7781 chg sides, 27618 chg coeffs, 13708 upgd conss, 30559 impls, 8235 clqs
(round 224, fast)       5210 del vars, 16925 del conss, 2615 add conss, 955 chg bounds, 8001 chg sides, 28183 chg coeffs, 13708 upgd conss, 30573 impls, 8222 clqs
(round 225, fast)       5210 del vars, 16928 del conss, 2615 add conss, 957 chg bounds, 8050 chg sides, 28277 chg coeffs, 13708 upgd conss, 30573 impls, 8222 clqs
(round 226, exhaustive) 5210 del vars, 16938 del conss, 2620 add conss, 957 chg bounds, 8050 chg sides, 28277 chg coeffs, 13708 upgd conss, 30573 impls, 8222 clqs
(round 227, fast)       5215 del vars, 16950 del conss, 2620 add conss, 957 chg bounds, 8050 chg sides, 28277 chg coeffs, 13708 upgd conss, 30575 impls, 8203 clqs
(round 228, exhaustive) 5215 del vars, 16953 del conss, 2620 add conss, 957 chg bounds, 8050 chg sides, 28277 chg coeffs, 13732 upgd conss, 30575 impls, 8203 clqs
(round 229, exhaustive) 5240 del vars, 16953 del conss, 2620 add conss, 968 chg bounds, 8050 chg sides, 28277 chg coeffs, 13732 upgd conss, 31089 impls, 8182 clqs
(round 230, fast)       5259 del vars, 17043 del conss, 2620 add conss, 974 chg bounds, 8238 chg sides, 28833 chg coeffs, 13732 upgd conss, 31105 impls, 8164 clqs
(round 231, fast)       5259 del vars, 17049 del conss, 2620 add conss, 974 chg bounds, 8252 chg sides, 28848 chg coeffs, 13732 upgd conss, 31105 impls, 8164 clqs
(round 232, exhaustive) 5260 del vars, 17056 del conss, 2621 add conss, 975 chg bounds, 8281 chg sides, 28893 chg coeffs, 13732 upgd conss, 31105 impls, 8160 clqs
(round 233, exhaustive) 5260 del vars, 17057 del conss, 2621 add conss, 975 chg bounds, 8281 chg sides, 28893 chg coeffs, 13753 upgd conss, 31105 impls, 8160 clqs
(round 234, exhaustive) 5285 del vars, 17057 del conss, 2621 add conss, 984 chg bounds, 8281 chg sides, 28893 chg coeffs, 13753 upgd conss, 31508 impls, 8171 clqs
(round 235, fast)       5301 del vars, 17148 del conss, 2621 add conss, 991 chg bounds, 8428 chg sides, 29383 chg coeffs, 13753 upgd conss, 31510 impls, 8174 clqs
(round 236, fast)       5301 del vars, 17156 del conss, 2621 add conss, 992 chg bounds, 8455 chg sides, 29439 chg coeffs, 13753 upgd conss, 31510 impls, 8174 clqs
(round 237, exhaustive) 5301 del vars, 17162 del conss, 2624 add conss, 992 chg bounds, 8455 chg sides, 29439 chg coeffs, 13753 upgd conss, 31510 impls, 8174 clqs
(round 238, fast)       5304 del vars, 17170 del conss, 2624 add conss, 992 chg bounds, 8455 chg sides, 29439 chg coeffs, 13753 upgd conss, 31512 impls, 8165 clqs
(round 239, exhaustive) 5304 del vars, 17171 del conss, 2624 add conss, 992 chg bounds, 8455 chg sides, 29439 chg coeffs, 13777 upgd conss, 31512 impls, 8165 clqs
(round 240, exhaustive) 5329 del vars, 17171 del conss, 2624 add conss, 999 chg bounds, 8455 chg sides, 29439 chg coeffs, 13777 upgd conss, 31840 impls, 8162 clqs
(round 241, fast)       5336 del vars, 17262 del conss, 2624 add conss, 1003 chg bounds, 8603 chg sides, 29819 chg coeffs, 13777 upgd conss, 31844 impls, 8182 clqs
(round 242, fast)       5336 del vars, 17267 del conss, 2624 add conss, 1003 chg bounds, 8609 chg sides, 29820 chg coeffs, 13777 upgd conss, 31844 impls, 8182 clqs
(round 243, exhaustive) 5336 del vars, 17275 del conss, 2628 add conss, 1003 chg bounds, 8609 chg sides, 29820 chg coeffs, 13777 upgd conss, 31844 impls, 8182 clqs
(round 244, fast)       5340 del vars, 17285 del conss, 2628 add conss, 1003 chg bounds, 8609 chg sides, 29820 chg coeffs, 13777 upgd conss, 31844 impls, 8168 clqs
(round 245, exhaustive) 5340 del vars, 17287 del conss, 2628 add conss, 1003 chg bounds, 8609 chg sides, 29820 chg coeffs, 13792 upgd conss, 31844 impls, 8168 clqs
   (14.2s) probing: 5000/5752 (86.9%) - 1349 fixings, 92 aggregations, 47918 implications, 291 bound changes
   (14.2s) probing cycle finished: starting next cycle
(round 246, exhaustive) 5365 del vars, 17287 del conss, 2628 add conss, 1020 chg bounds, 8609 chg sides, 29820 chg coeffs, 13792 upgd conss, 32893 impls, 9340 clqs
(round 247, fast)       5372 del vars, 17362 del conss, 2628 add conss, 1020 chg bounds, 8856 chg sides, 30361 chg coeffs, 13792 upgd conss, 32896 impls, 9337 clqs
(round 248, medium)     5442 del vars, 17362 del conss, 2628 add conss, 1020 chg bounds, 8856 chg sides, 30361 chg coeffs, 13792 upgd conss, 33093 impls, 8909 clqs
(round 249, fast)       5442 del vars, 17506 del conss, 2628 add conss, 1020 chg bounds, 8856 chg sides, 30361 chg coeffs, 13792 upgd conss, 33093 impls, 8909 clqs
(round 250, exhaustive) 5442 del vars, 17509 del conss, 2628 add conss, 1020 chg bounds, 8856 chg sides, 30361 chg coeffs, 13802 upgd conss, 33093 impls, 8909 clqs
   (15.3s) probing: 1000/3406 (29.4%) - 1349 fixings, 100 aggregations, 61611 implications, 303 bound changes
   (15.4s) probing: 1126/3406 (33.1%) - 1349 fixings, 100 aggregations, 62202 implications, 303 bound changes
   (15.4s) probing aborted: 1000/1000 successive useless probings
   (15.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.4s) no symmetry present (symcode time: 0.00)
presolving (251 rounds: 251 fast, 153 medium, 147 exhaustive):
 5442 deleted vars, 17509 deleted constraints, 2628 added constraints, 1027 tightened bounds, 0 added holes, 8856 changed sides, 30361 changed coefficients
 36594 implications, 15882 cliques
presolved problem has 3387 variables (3321 bin, 66 int, 0 impl, 0 cont) and 7683 constraints
    704 constraints of type <varbound>
    681 constraints of type <setppc>
   1271 constraints of type <and>
   2444 constraints of type <linear>
   2583 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p15.6s|     1 |     0 |     0 |     - |shiftand|   0 |3387 |7711 |8950 |   0 |  0 |  31 |   0 | 8.847360e+05 | 2.539520e+06 | 187.04%| unknown
 24.1s|     1 |     0 | 12555 |     - |    92M |   0 |3387 |7711 |8950 |   0 |  0 |  31 |   0 | 8.847360e+05 | 2.539520e+06 | 187.04%| unknown
*30.0s|     1 |     0 | 12792 |     - |    LP  |   0 |3387 |7731 |8950 |   0 |  0 |  51 |   0 | 8.847360e+05 | 1.605632e+06 |  81.48%| unknown
 34.0s|     1 |     0 | 19839 |     - |    95M |   0 |3387 |7849 |9090 | 142 |  1 |  51 |   0 | 8.919310e+05 | 1.605632e+06 |  80.02%| unknown
 34.0s|     1 |     0 | 19840 |     - |    96M |   0 |3387 |7849 |9090 | 142 |  1 |  51 |   0 | 8.919320e+05 | 1.605632e+06 |  80.02%| unknown
 34.1s|     1 |     0 | 19840 |     - |    96M |   0 |3387 |7849 |9090 | 142 |  1 |  51 |   0 | 8.919320e+05 | 1.605632e+06 |  80.02%| unknown
 54.7s|     1 |     0 | 42795 |     - |    96M |   0 |3387 |7849 |9230 | 282 |  2 |  51 |   0 | 8.958472e+05 | 1.605632e+06 |  79.23%| unknown
 54.7s|     1 |     0 | 42796 |     - |    97M |   0 |3387 |7849 |9230 | 282 |  2 |  51 |   0 | 8.958480e+05 | 1.605632e+06 |  79.23%| unknown
 89.0s|     1 |     0 | 80013 |     - |    98M |   0 |3387 |7849 |9368 | 420 |  3 |  51 |   0 | 8.980520e+05 | 1.605632e+06 |  78.79%| unknown
 89.1s|     1 |     0 | 80014 |     - |    98M |   0 |3387 |7849 |9368 | 420 |  3 |  51 |   0 | 8.980520e+05 | 1.605632e+06 |  78.79%| unknown
  230s|     1 |     0 |225091 |     - |   100M |   0 |3387 |7849 |9493 | 545 |  4 |  51 |   0 | 8.988590e+05 | 1.605632e+06 |  78.63%| unknown
  230s|     1 |     0 |225092 |     - |   100M |   0 |3387 |7849 |9492 | 545 |  4 |  51 |   0 | 8.988590e+05 | 1.605632e+06 |  78.63%| unknown
  235s|     1 |     0 |230973 |     - |   103M |   0 |3387 |7849 |9614 | 667 |  5 |  51 |   0 | 9.001393e+05 | 1.605632e+06 |  78.38%| unknown
  235s|     1 |     0 |230974 |     - |   103M |   0 |3387 |7849 |9614 | 667 |  5 |  51 |   0 | 9.001400e+05 | 1.605632e+06 |  78.38%| unknown
  242s|     1 |     0 |237924 |     - |   104M |   0 |3387 |7849 |9732 | 785 |  6 |  51 |   0 | 9.006928e+05 | 1.605632e+06 |  78.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  242s|     1 |     0 |237925 |     - |   104M |   0 |3387 |7852 |9732 | 785 |  6 |  54 |   0 | 9.006930e+05 | 1.605632e+06 |  78.27%| unknown
  247s|     1 |     0 |243454 |     - |   105M |   0 |3387 |7852 |9826 | 879 |  7 |  54 |   0 | 9.009335e+05 | 1.605632e+06 |  78.22%| unknown
  247s|     1 |     0 |243455 |     - |   105M |   0 |3387 |7852 |9826 | 879 |  7 |  54 |   0 | 9.009340e+05 | 1.605632e+06 |  78.22%| unknown
  252s|     1 |     0 |248395 |     - |   106M |   0 |3387 |7852 |9604 | 960 |  8 |  54 |   0 | 9.010387e+05 | 1.605632e+06 |  78.20%| unknown
  252s|     1 |     0 |248396 |     - |   106M |   0 |3387 |7853 |9603 | 960 |  8 |  55 |   0 | 9.010390e+05 | 1.605632e+06 |  78.20%| unknown
  256s|     1 |     0 |252949 |     - |   107M |   0 |3387 |7853 |9676 |1033 |  9 |  55 |   0 | 9.010846e+05 | 1.605632e+06 |  78.19%| unknown
  256s|     1 |     0 |252950 |     - |   107M |   0 |3387 |7853 |9675 |1033 |  9 |  55 |   0 | 9.010850e+05 | 1.605632e+06 |  78.19%| unknown
  262s|     1 |     0 |258216 |     - |   108M |   0 |3387 |7853 |9749 |1107 | 10 |  55 |   0 | 9.011047e+05 | 1.605632e+06 |  78.18%| unknown
  262s|     1 |     0 |258217 |     - |   108M |   0 |3387 |7853 |9749 |1107 | 10 |  55 |   0 | 9.011050e+05 | 1.605632e+06 |  78.18%| unknown
  264s|     1 |     0 |261366 |     - |   109M |   0 |3387 |7853 |9580 |1165 | 11 |  55 |   0 | 9.011134e+05 | 1.605632e+06 |  78.18%| unknown
  264s|     1 |     0 |261367 |     - |   109M |   0 |3387 |7853 |9579 |1165 | 11 |  55 |   0 | 9.011140e+05 | 1.605632e+06 |  78.18%| unknown
  314s|     1 |     0 |336531 |     - |   110M |   0 |3387 |7853 |9615 |1201 | 12 |  55 |   0 | 9.011174e+05 | 1.605632e+06 |  78.18%| unknown
  314s|     1 |     0 |336537 |     - |   110M |   0 |3387 |7853 |9614 |1201 | 12 |  55 |   0 | 9.011180e+05 | 1.605632e+06 |  78.18%| unknown
  318s|     1 |     0 |341704 |     - |   110M |   0 |3387 |7853 |9659 |1246 | 13 |  55 |   0 | 9.011191e+05 | 1.605632e+06 |  78.18%| unknown
  318s|     1 |     0 |341705 |     - |   110M |   0 |3387 |7853 |9652 |1246 | 13 |  55 |   0 | 9.011200e+05 | 1.605632e+06 |  78.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  321s|     1 |     0 |346485 |     - |   111M |   0 |3387 |7853 |9636 |1329 | 14 |  55 |   0 | 9.011200e+05 | 1.605632e+06 |  78.18%| unknown
  323s|     1 |     0 |349538 |     - |   112M |   0 |3387 |7853 |9696 |1389 | 15 |  55 |   0 | 9.011200e+05 | 1.605632e+06 |  78.18%| unknown
  324s|     1 |     0 |350731 |     - |   113M |   0 |3387 |7853 |9752 |1445 | 16 |  55 |   0 | 9.011200e+05 | 1.605632e+06 |  78.18%| unknown
  324s|     1 |     0 |351834 |     - |   114M |   0 |3387 |7853 |9773 |1466 | 17 |  55 |   0 | 9.011200e+05 | 1.605632e+06 |  78.18%| unknown
  325s|     1 |     0 |353074 |     - |   115M |   0 |3387 |7853 |9799 |1492 | 18 |  55 |   0 | 9.011200e+05 | 1.605632e+06 |  78.18%| unknown
  359s|     1 |     2 |393185 |     - |   116M |   0 |3387 |7865 |9799 |1492 | 18 |  67 |  11 | 9.011200e+05 | 1.605632e+06 |  78.18%| unknown
* 366s|     6 |     5 |402243 |9833.8 |    LP  |   5 |3387 |7865 |9382 |1623 |  0 |  67 |  11 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
* 385s|    11 |    10 |427456 |7438.2 |    LP  |   5 |3387 |7869 |9345 |1718 |  0 |  71 |  11 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
* 401s|    15 |    14 |444990 |6565.4 |    LP  |   5 |3387 |7871 |9327 |1786 |  0 |  73 |  11 | 9.011200e+05 | 1.130496e+06 |  25.45%| unknown
* 504s|    91 |    54 |586595 |2594.7 |    LP  |  16 |3387 |7898 |9291 |3210 |  0 | 100 |  11 | 9.011200e+05 | 1.130495e+06 |  25.45%|   0.76%
  517s|   100 |    65 |606890 |2563.8 |   129M |  16 |3387 |7898 |9566 |3562 |  2 | 100 |  11 | 9.011200e+05 | 1.130495e+06 |  25.45%|   0.76%
* 588s|   143 |    92 |705405 |2481.2 |    LP  |  20 |3387 |7902 |9583 |4341 |  0 | 104 |  11 | 9.011200e+05 | 1.048576e+06 |  16.36%|   0.77%
*1115s|   193 |   130 |  1375k|5324.3 |    LP  |  31 |3387 |7930 |9547 |5056 |  0 | 132 |  11 | 9.011200e+05 | 1.048575e+06 |  16.36%|   0.77%
 1117s|   200 |   133 |  1377k|5149.6 |   130M |  31 |3387 |7935 |9755 |5063 |  1 | 137 |  11 | 9.011200e+05 | 1.048575e+06 |  16.36%|   1.29%
 1159s|   300 |   182 |  1460k|3705.0 |   135M |  49 |3387 |8098 |9819 |5649 |  2 | 300 |  11 | 9.011200e+05 | 1.048575e+06 |  16.36%|   1.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1178s|   400 |   238 |  1494k|2859.7 |   139M |  54 |3387 |8205 |9784 |5904 |  2 | 407 |  11 | 9.011200e+05 | 1.048575e+06 |  16.36%|   4.28%
