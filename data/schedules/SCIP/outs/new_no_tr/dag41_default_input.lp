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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag41_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       2160 del vars, 4006 del conss, 0 add conss, 378 chg bounds, 1568 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 2, fast)       2160 del vars, 4087 del conss, 0 add conss, 406 chg bounds, 2410 chg sides, 4770 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 3, fast)       2160 del vars, 4087 del conss, 0 add conss, 418 chg bounds, 2773 chg sides, 5585 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 4, fast)       2160 del vars, 4087 del conss, 0 add conss, 430 chg bounds, 3128 chg sides, 6213 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 5, fast)       2160 del vars, 4087 del conss, 0 add conss, 436 chg bounds, 3281 chg sides, 6626 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 6, fast)       2160 del vars, 4087 del conss, 0 add conss, 442 chg bounds, 3455 chg sides, 6953 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 7, fast)       2160 del vars, 4087 del conss, 0 add conss, 446 chg bounds, 3560 chg sides, 7219 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 8, fast)       2160 del vars, 4087 del conss, 0 add conss, 450 chg bounds, 3674 chg sides, 7433 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 9, fast)       2160 del vars, 4087 del conss, 0 add conss, 453 chg bounds, 3721 chg sides, 7605 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 10, fast)       2160 del vars, 4087 del conss, 0 add conss, 454 chg bounds, 3735 chg sides, 7691 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 11, fast)       2160 del vars, 4087 del conss, 0 add conss, 455 chg bounds, 3759 chg sides, 7752 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (51 rounds): 362 aggregations, 1028 fixings, 84 bound changes
(round 12, medium)     3550 del vars, 17803 del conss, 9953 add conss, 539 chg bounds, 3761 chg sides, 7788 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 13, fast)       3550 del vars, 17803 del conss, 9953 add conss, 539 chg bounds, 3807 chg sides, 7834 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 14, exhaustive) 3550 del vars, 17803 del conss, 9953 add conss, 539 chg bounds, 3807 chg sides, 7834 chg coeffs, 7349 upgd conss, 0 impls, 3264 clqs
(round 15, exhaustive) 3550 del vars, 21154 del conss, 11066 add conss, 539 chg bounds, 3807 chg sides, 7834 chg coeffs, 7349 upgd conss, 0 impls, 3264 clqs
(round 16, exhaustive) 3613 del vars, 21154 del conss, 11066 add conss, 542 chg bounds, 3807 chg sides, 7834 chg coeffs, 7349 upgd conss, 41 impls, 3097 clqs
(round 17, fast)       3721 del vars, 21367 del conss, 11066 add conss, 553 chg bounds, 3849 chg sides, 8099 chg coeffs, 7349 upgd conss, 41 impls, 3067 clqs
(round 18, fast)       3721 del vars, 21367 del conss, 11066 add conss, 559 chg bounds, 4082 chg sides, 8540 chg coeffs, 7349 upgd conss, 41 impls, 3067 clqs
(round 19, exhaustive) 3721 del vars, 21387 del conss, 11076 add conss, 559 chg bounds, 4082 chg sides, 8540 chg coeffs, 7349 upgd conss, 41 impls, 3067 clqs
(round 20, fast)       3731 del vars, 21411 del conss, 11076 add conss, 559 chg bounds, 4082 chg sides, 8540 chg coeffs, 7349 upgd conss, 41 impls, 3047 clqs
(round 21, exhaustive) 3731 del vars, 21415 del conss, 11076 add conss, 559 chg bounds, 4082 chg sides, 8540 chg coeffs, 7399 upgd conss, 41 impls, 3047 clqs
(round 22, exhaustive) 3762 del vars, 21415 del conss, 11076 add conss, 574 chg bounds, 4082 chg sides, 8540 chg coeffs, 7399 upgd conss, 61 impls, 3168 clqs
(round 23, fast)       3787 del vars, 21541 del conss, 11076 add conss, 575 chg bounds, 4285 chg sides, 9085 chg coeffs, 7399 upgd conss, 61 impls, 3192 clqs
(round 24, fast)       3787 del vars, 21541 del conss, 11076 add conss, 575 chg bounds, 4297 chg sides, 9108 chg coeffs, 7399 upgd conss, 61 impls, 3192 clqs
(round 25, medium)     3798 del vars, 21541 del conss, 11076 add conss, 575 chg bounds, 4297 chg sides, 9108 chg coeffs, 7399 upgd conss, 61 impls, 3170 clqs
(round 26, fast)       3798 del vars, 21575 del conss, 11076 add conss, 575 chg bounds, 4297 chg sides, 9108 chg coeffs, 7399 upgd conss, 61 impls, 3170 clqs
(round 27, exhaustive) 3798 del vars, 21579 del conss, 11076 add conss, 575 chg bounds, 4297 chg sides, 9108 chg coeffs, 7424 upgd conss, 61 impls, 3170 clqs
(round 28, exhaustive) 3946 del vars, 21579 del conss, 11076 add conss, 598 chg bounds, 4297 chg sides, 9108 chg coeffs, 7424 upgd conss, 95 impls, 2804 clqs
(round 29, fast)       4024 del vars, 22207 del conss, 11076 add conss, 598 chg bounds, 4637 chg sides, 9880 chg coeffs, 7424 upgd conss, 95 impls, 2794 clqs
(round 30, exhaustive) 4024 del vars, 22241 del conss, 11093 add conss, 598 chg bounds, 4637 chg sides, 9880 chg coeffs, 7424 upgd conss, 95 impls, 2794 clqs
(round 31, fast)       4041 del vars, 22280 del conss, 11093 add conss, 598 chg bounds, 4637 chg sides, 9880 chg coeffs, 7424 upgd conss, 95 impls, 2760 clqs
(round 32, exhaustive) 4041 del vars, 22292 del conss, 11093 add conss, 598 chg bounds, 4637 chg sides, 9880 chg coeffs, 7424 upgd conss, 95 impls, 2760 clqs
(round 33, exhaustive) 4041 del vars, 22292 del conss, 11093 add conss, 598 chg bounds, 4637 chg sides, 9880 chg coeffs, 7444 upgd conss, 95 impls, 2760 clqs
(round 34, exhaustive) 4066 del vars, 22292 del conss, 11093 add conss, 617 chg bounds, 4637 chg sides, 9880 chg coeffs, 7444 upgd conss, 355 impls, 3211 clqs
(round 35, fast)       4091 del vars, 22373 del conss, 11093 add conss, 619 chg bounds, 4906 chg sides, 10525 chg coeffs, 7444 upgd conss, 366 impls, 3111 clqs
(round 36, fast)       4107 del vars, 22395 del conss, 11093 add conss, 623 chg bounds, 4910 chg sides, 10543 chg coeffs, 7444 upgd conss, 366 impls, 3024 clqs
(round 37, fast)       4119 del vars, 22415 del conss, 11093 add conss, 628 chg bounds, 4921 chg sides, 10566 chg coeffs, 7444 upgd conss, 366 impls, 2950 clqs
(round 38, fast)       4139 del vars, 22445 del conss, 11093 add conss, 634 chg bounds, 4934 chg sides, 10591 chg coeffs, 7444 upgd conss, 366 impls, 2739 clqs
(round 39, fast)       4158 del vars, 22490 del conss, 11093 add conss, 640 chg bounds, 4946 chg sides, 10619 chg coeffs, 7444 upgd conss, 366 impls, 2657 clqs
(round 40, fast)       4161 del vars, 22501 del conss, 11093 add conss, 641 chg bounds, 4951 chg sides, 10629 chg coeffs, 7444 upgd conss, 366 impls, 2655 clqs
(round 41, fast)       4161 del vars, 22507 del conss, 11093 add conss, 641 chg bounds, 4951 chg sides, 10629 chg coeffs, 7444 upgd conss, 366 impls, 2655 clqs
(round 42, medium)     4184 del vars, 22507 del conss, 11093 add conss, 641 chg bounds, 4951 chg sides, 10629 chg coeffs, 7444 upgd conss, 366 impls, 2600 clqs
(round 43, fast)       4184 del vars, 22558 del conss, 11093 add conss, 641 chg bounds, 4952 chg sides, 10630 chg coeffs, 7444 upgd conss, 366 impls, 2600 clqs
(round 44, exhaustive) 4184 del vars, 22565 del conss, 11093 add conss, 641 chg bounds, 4952 chg sides, 10630 chg coeffs, 7444 upgd conss, 366 impls, 2600 clqs
(round 45, exhaustive) 4184 del vars, 22565 del conss, 11093 add conss, 641 chg bounds, 4952 chg sides, 10630 chg coeffs, 7473 upgd conss, 366 impls, 2600 clqs
(round 46, exhaustive) 4213 del vars, 22565 del conss, 11093 add conss, 653 chg bounds, 4952 chg sides, 10630 chg coeffs, 7473 upgd conss, 656 impls, 2815 clqs
(round 47, fast)       4245 del vars, 22661 del conss, 11093 add conss, 654 chg bounds, 5055 chg sides, 10920 chg coeffs, 7473 upgd conss, 656 impls, 2822 clqs
(round 48, fast)       4245 del vars, 22661 del conss, 11093 add conss, 654 chg bounds, 5061 chg sides, 10950 chg coeffs, 7473 upgd conss, 656 impls, 2822 clqs
(round 49, exhaustive) 4245 del vars, 22671 del conss, 11098 add conss, 654 chg bounds, 5061 chg sides, 10950 chg coeffs, 7473 upgd conss, 656 impls, 2822 clqs
(round 50, fast)       4250 del vars, 22681 del conss, 11098 add conss, 654 chg bounds, 5061 chg sides, 10950 chg coeffs, 7473 upgd conss, 656 impls, 2812 clqs
(round 51, exhaustive) 4250 del vars, 22683 del conss, 11099 add conss, 654 chg bounds, 5061 chg sides, 10950 chg coeffs, 7493 upgd conss, 656 impls, 2812 clqs
(round 52, exhaustive) 4282 del vars, 22683 del conss, 11099 add conss, 675 chg bounds, 5061 chg sides, 10952 chg coeffs, 7493 upgd conss, 993 impls, 2896 clqs
(round 53, fast)       4309 del vars, 22788 del conss, 11099 add conss, 677 chg bounds, 5359 chg sides, 11589 chg coeffs, 7493 upgd conss, 993 impls, 2900 clqs
(round 54, fast)       4309 del vars, 22788 del conss, 11099 add conss, 678 chg bounds, 5377 chg sides, 11635 chg coeffs, 7493 upgd conss, 993 impls, 2900 clqs
(round 55, exhaustive) 4309 del vars, 22796 del conss, 11103 add conss, 678 chg bounds, 5377 chg sides, 11635 chg coeffs, 7493 upgd conss, 993 impls, 2900 clqs
(round 56, fast)       4313 del vars, 22804 del conss, 11103 add conss, 678 chg bounds, 5377 chg sides, 11635 chg coeffs, 7493 upgd conss, 993 impls, 2892 clqs
(round 57, exhaustive) 4313 del vars, 22809 del conss, 11103 add conss, 678 chg bounds, 5377 chg sides, 11635 chg coeffs, 7493 upgd conss, 993 impls, 2892 clqs
(round 58, exhaustive) 4313 del vars, 22809 del conss, 11103 add conss, 678 chg bounds, 5377 chg sides, 11635 chg coeffs, 7517 upgd conss, 993 impls, 2892 clqs
(round 59, exhaustive) 4341 del vars, 22809 del conss, 11103 add conss, 684 chg bounds, 5377 chg sides, 11636 chg coeffs, 7517 upgd conss, 1217 impls, 3006 clqs
(round 60, fast)       4350 del vars, 22884 del conss, 11103 add conss, 684 chg bounds, 5497 chg sides, 11826 chg coeffs, 7517 upgd conss, 1217 impls, 3020 clqs
(round 61, medium)     4352 del vars, 22884 del conss, 11103 add conss, 684 chg bounds, 5497 chg sides, 11826 chg coeffs, 7517 upgd conss, 1217 impls, 3016 clqs
(round 62, fast)       4352 del vars, 22889 del conss, 11103 add conss, 684 chg bounds, 5497 chg sides, 11826 chg coeffs, 7517 upgd conss, 1217 impls, 3016 clqs
(round 63, exhaustive) 4352 del vars, 22891 del conss, 11103 add conss, 684 chg bounds, 5497 chg sides, 11826 chg coeffs, 7527 upgd conss, 1217 impls, 3016 clqs
(round 64, exhaustive) 4377 del vars, 22891 del conss, 11103 add conss, 687 chg bounds, 5497 chg sides, 11826 chg coeffs, 7527 upgd conss, 1692 impls, 3190 clqs
(round 65, fast)       4386 del vars, 22951 del conss, 11103 add conss, 687 chg bounds, 5516 chg sides, 11899 chg coeffs, 7527 upgd conss, 1692 impls, 3200 clqs
(round 66, exhaustive) 4386 del vars, 22957 del conss, 11106 add conss, 687 chg bounds, 5516 chg sides, 11899 chg coeffs, 7527 upgd conss, 1692 impls, 3200 clqs
(round 67, fast)       4389 del vars, 22965 del conss, 11106 add conss, 687 chg bounds, 5516 chg sides, 11899 chg coeffs, 7527 upgd conss, 1692 impls, 3194 clqs
(round 68, exhaustive) 4389 del vars, 22965 del conss, 11106 add conss, 687 chg bounds, 5516 chg sides, 11899 chg coeffs, 7542 upgd conss, 1692 impls, 3194 clqs
(round 69, exhaustive) 4415 del vars, 22965 del conss, 11106 add conss, 697 chg bounds, 5516 chg sides, 11899 chg coeffs, 7542 upgd conss, 2153 impls, 3335 clqs
(round 70, fast)       4426 del vars, 23032 del conss, 11106 add conss, 698 chg bounds, 5653 chg sides, 12211 chg coeffs, 7542 upgd conss, 2153 impls, 3339 clqs
(round 71, fast)       4426 del vars, 23035 del conss, 11106 add conss, 698 chg bounds, 5656 chg sides, 12212 chg coeffs, 7542 upgd conss, 2153 impls, 3339 clqs
(round 72, exhaustive) 4426 del vars, 23041 del conss, 11109 add conss, 698 chg bounds, 5656 chg sides, 12212 chg coeffs, 7542 upgd conss, 2153 impls, 3339 clqs
(round 73, fast)       4429 del vars, 23047 del conss, 11109 add conss, 698 chg bounds, 5656 chg sides, 12212 chg coeffs, 7542 upgd conss, 2153 impls, 3333 clqs
(round 74, exhaustive) 4429 del vars, 23049 del conss, 11109 add conss, 698 chg bounds, 5656 chg sides, 12212 chg coeffs, 7555 upgd conss, 2153 impls, 3333 clqs
(round 75, exhaustive) 4454 del vars, 23049 del conss, 11109 add conss, 711 chg bounds, 5656 chg sides, 12212 chg coeffs, 7555 upgd conss, 3112 impls, 3696 clqs
(round 76, fast)       4463 del vars, 23116 del conss, 11109 add conss, 712 chg bounds, 5883 chg sides, 12604 chg coeffs, 7555 upgd conss, 3112 impls, 3705 clqs
(round 77, medium)     4476 del vars, 23117 del conss, 11109 add conss, 712 chg bounds, 5885 chg sides, 12606 chg coeffs, 7555 upgd conss, 3113 impls, 3599 clqs
(round 78, fast)       4477 del vars, 23148 del conss, 11109 add conss, 713 chg bounds, 5885 chg sides, 12611 chg coeffs, 7555 upgd conss, 3127 impls, 3558 clqs
(round 79, fast)       4479 del vars, 23152 del conss, 11109 add conss, 713 chg bounds, 5885 chg sides, 12613 chg coeffs, 7555 upgd conss, 3127 impls, 3531 clqs
(round 80, exhaustive) 4479 del vars, 23157 del conss, 11110 add conss, 713 chg bounds, 5885 chg sides, 12613 chg coeffs, 7555 upgd conss, 3127 impls, 3531 clqs
(round 81, exhaustive) 4479 del vars, 23157 del conss, 11110 add conss, 713 chg bounds, 5885 chg sides, 12613 chg coeffs, 7569 upgd conss, 3127 impls, 3531 clqs
(round 82, exhaustive) 4504 del vars, 23157 del conss, 11110 add conss, 726 chg bounds, 5885 chg sides, 12614 chg coeffs, 7569 upgd conss, 4535 impls, 4249 clqs
(round 83, fast)       4514 del vars, 23226 del conss, 11110 add conss, 728 chg bounds, 6017 chg sides, 12906 chg coeffs, 7569 upgd conss, 4535 impls, 4252 clqs
(round 84, fast)       4515 del vars, 23232 del conss, 11110 add conss, 730 chg bounds, 6036 chg sides, 12933 chg coeffs, 7569 upgd conss, 4535 impls, 4171 clqs
(round 85, fast)       4517 del vars, 23235 del conss, 11110 add conss, 730 chg bounds, 6036 chg sides, 12935 chg coeffs, 7569 upgd conss, 4542 impls, 4162 clqs
(round 86, medium)     4526 del vars, 23235 del conss, 11110 add conss, 730 chg bounds, 6036 chg sides, 12935 chg coeffs, 7569 upgd conss, 4544 impls, 4138 clqs
(round 87, fast)       4526 del vars, 23254 del conss, 11110 add conss, 730 chg bounds, 6036 chg sides, 12935 chg coeffs, 7569 upgd conss, 4544 impls, 4138 clqs
(round 88, exhaustive) 4526 del vars, 23257 del conss, 11110 add conss, 730 chg bounds, 6036 chg sides, 12935 chg coeffs, 7581 upgd conss, 4544 impls, 4138 clqs
(round 89, exhaustive) 4552 del vars, 23257 del conss, 11110 add conss, 752 chg bounds, 6036 chg sides, 12938 chg coeffs, 7581 upgd conss, 7647 impls, 5932 clqs
(round 90, fast)       4558 del vars, 23332 del conss, 11110 add conss, 752 chg bounds, 6317 chg sides, 13453 chg coeffs, 7582 upgd conss, 7648 impls, 5925 clqs
(round 91, medium)     4565 del vars, 23332 del conss, 11110 add conss, 752 chg bounds, 6317 chg sides, 13453 chg coeffs, 7582 upgd conss, 7648 impls, 5752 clqs
(round 92, fast)       4566 del vars, 23346 del conss, 11110 add conss, 753 chg bounds, 6317 chg sides, 13454 chg coeffs, 7582 upgd conss, 7661 impls, 5641 clqs
(round 93, exhaustive) 4567 del vars, 23360 del conss, 11110 add conss, 753 chg bounds, 6317 chg sides, 13455 chg coeffs, 7582 upgd conss, 7661 impls, 5621 clqs
(round 94, exhaustive) 4567 del vars, 23360 del conss, 11110 add conss, 753 chg bounds, 6317 chg sides, 13455 chg coeffs, 7592 upgd conss, 7661 impls, 5621 clqs
   (3.3s) probing: 1000/3178 (31.5%) - 415 fixings, 24 aggregations, 16757 implications, 160 bound changes
   (3.8s) probing: 1904/3178 (59.9%) - 415 fixings, 24 aggregations, 25934 implications, 160 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (95 rounds: 95 fast, 45 medium, 38 exhaustive):
 4567 deleted vars, 23360 deleted constraints, 11110 added constraints, 753 tightened bounds, 0 added holes, 6317 changed sides, 13457 changed coefficients
 13885 implications, 8768 cliques
presolved problem has 2285 variables (2227 bin, 58 int, 0 impl, 0 cont) and 5478 constraints
    437 constraints of type <varbound>
    552 constraints of type <setppc>
    703 constraints of type <and>
   1827 constraints of type <linear>
   1959 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 |  3120 |     - |    64M |   0 |2285 |5501 |6181 |   0 |  0 |  23 |   0 | 1.228800e+06 |      --      |    Inf | unknown
  9.4s|     1 |     0 | 17942 |     - |    64M |   0 |2285 |5501 |6178 |   0 |  0 |  23 |   0 | 1.228800e+06 |      --      |    Inf | unknown
*13.4s|     1 |     0 | 18111 |     - |    LP  |   0 |2285 |5501 |6178 |   0 |  0 |  23 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 14.2s|     1 |     0 | 20193 |     - |    65M |   0 |2285 |5564 |6294 | 201 |  1 |  23 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 15.9s|     1 |     0 | 21900 |     - |    66M |   0 |2285 |5559 |6358 | 301 |  2 |  23 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 17.2s|     1 |     0 | 22523 |     - |    67M |   0 |2285 |5558 |6425 | 368 |  3 |  24 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 18.6s|     1 |     0 | 23333 |     - |    69M |   0 |2285 |5559 |6477 | 420 |  4 |  25 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 20.1s|     1 |     0 | 23997 |     - |    69M |   0 |2285 |5560 |6520 | 463 |  5 |  26 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 21.7s|     1 |     0 | 24796 |     - |    70M |   0 |2285 |5560 |6549 | 492 |  6 |  26 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 23.1s|     1 |     0 | 25121 |     - |    71M |   0 |2285 |5559 |6580 | 523 |  7 |  26 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 24.8s|     1 |     0 | 25879 |     - |    72M |   0 |2285 |5559 |6603 | 546 |  8 |  26 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 26.2s|     1 |     0 | 26222 |     - |    73M |   0 |2285 |5560 |6623 | 566 |  9 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 27.7s|     1 |     0 | 26482 |     - |    73M |   0 |2285 |5556 |6639 | 582 | 10 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 27.9s|     1 |     0 | 26788 |     - |    74M |   0 |2285 |5556 |6653 | 596 | 11 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 27.9s|     1 |     0 | 26788 |     - |    74M |   0 |2285 |5540 |6653 | 596 | 11 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.1s|     1 |     0 | 26936 |     - |    75M |   0 |2285 |5540 |6665 | 608 | 12 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 28.2s|     1 |     0 | 27080 |     - |    75M |   0 |2285 |5540 |6513 | 616 | 13 |  28 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 28.3s|     1 |     0 | 27186 |     - |    76M |   0 |2285 |5548 |6518 | 621 | 14 |  36 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 28.4s|     1 |     0 | 27250 |     - |    77M |   0 |2285 |5550 |6528 | 631 | 15 |  38 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 28.5s|     1 |     0 | 27269 |     - |    77M |   0 |2285 |5550 |6536 | 639 | 16 |  38 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 28.7s|     1 |     0 | 27339 |     - |    78M |   0 |2285 |5550 |6542 | 645 | 17 |  38 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 28.8s|     1 |     0 | 27405 |     - |    79M |   0 |2285 |5551 |6551 | 654 | 18 |  39 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 29.0s|     1 |     0 | 27636 |     - |    80M |   0 |2285 |5551 |6432 | 659 | 19 |  39 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 29.1s|     1 |     0 | 27710 |     - |    80M |   0 |2285 |5553 |6443 | 670 | 20 |  41 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 29.2s|     1 |     0 | 27756 |     - |    80M |   0 |2285 |5554 |6453 | 680 | 21 |  42 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 29.2s|     1 |     0 | 27759 |     - |    80M |   0 |2285 |5554 |6455 | 682 | 22 |  42 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 37.8s|     1 |     2 | 32870 |     - |    81M |   0 |2285 |5557 |6455 | 682 | 22 |  45 |  12 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
*43.1s|     6 |     5 | 43942 |3236.6 |    LP  |   5 |2285 |5557 |6416 | 772 |  0 |  45 |  12 | 1.228800e+06 | 1.867776e+06 |  52.00%| unknown
d45.5s|     6 |     7 | 49454 |4339.0 |pscostdi|   5 |2285 |5560 |6467 |   0 |  4 |  48 |  12 | 1.228800e+06 | 1.638400e+06 |  33.33%| unknown
*58.3s|    14 |    13 | 71015 |3327.4 |    LP  |   5 |2285 |5564 |6473 | 977 |  0 |  53 |  12 | 1.228800e+06 | 1.523712e+06 |  24.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*76.5s|    20 |    19 | 96937 |3640.9 |    LP  |   5 |2285 |5582 |6381 |1046 |  0 |  71 |  12 | 1.228800e+06 | 1.507328e+06 |  22.67%| unknown
