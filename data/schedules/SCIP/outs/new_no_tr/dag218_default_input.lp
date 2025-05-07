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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag218_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       2725 del vars, 5092 del conss, 0 add conss, 432 chg bounds, 2049 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 2, fast)       2725 del vars, 5189 del conss, 0 add conss, 468 chg bounds, 2970 chg sides, 6252 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 3, fast)       2725 del vars, 5189 del conss, 0 add conss, 491 chg bounds, 3658 chg sides, 7863 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 4, fast)       2725 del vars, 5189 del conss, 0 add conss, 508 chg bounds, 4114 chg sides, 9015 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 5, fast)       2725 del vars, 5189 del conss, 0 add conss, 515 chg bounds, 4235 chg sides, 9613 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 6, fast)       2725 del vars, 5189 del conss, 0 add conss, 520 chg bounds, 4295 chg sides, 9984 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 7, fast)       2725 del vars, 5189 del conss, 0 add conss, 522 chg bounds, 4343 chg sides, 10255 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
(round 8, fast)       2725 del vars, 5189 del conss, 0 add conss, 523 chg bounds, 4373 chg sides, 10365 chg coeffs, 0 upgd conss, 0 impls, 6613 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (24 rounds): 93 aggregations, 130 fixings, 75 bound changes
(round 9, medium)     2948 del vars, 5189 del conss, 0 add conss, 598 chg bounds, 4376 chg sides, 10406 chg coeffs, 0 upgd conss, 0 impls, 6224 clqs
(round 10, fast)       2948 del vars, 5793 del conss, 0 add conss, 598 chg bounds, 6269 chg sides, 14298 chg coeffs, 0 upgd conss, 0 impls, 6326 clqs
(round 11, exhaustive) 2948 del vars, 5865 del conss, 0 add conss, 598 chg bounds, 6269 chg sides, 14298 chg coeffs, 0 upgd conss, 0 impls, 6326 clqs
(round 12, exhaustive) 2948 del vars, 5865 del conss, 0 add conss, 598 chg bounds, 6269 chg sides, 14298 chg coeffs, 13128 upgd conss, 0 impls, 6326 clqs
(round 13, exhaustive) 2948 del vars, 13400 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14298 chg coeffs, 13128 upgd conss, 0 impls, 6326 clqs
(round 14, exhaustive) 2976 del vars, 13400 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14298 chg coeffs, 13128 upgd conss, 429 impls, 6265 clqs
(round 15, fast)       2998 del vars, 13426 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14317 chg coeffs, 13128 upgd conss, 429 impls, 6246 clqs
(round 16, exhaustive) 3026 del vars, 13426 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14317 chg coeffs, 13135 upgd conss, 1150 impls, 6187 clqs
(round 17, fast)       3043 del vars, 13451 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14335 chg coeffs, 13135 upgd conss, 1150 impls, 6170 clqs
(round 18, exhaustive) 3093 del vars, 13451 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14335 chg coeffs, 13142 upgd conss, 1414 impls, 6054 clqs
(round 19, fast)       3137 del vars, 13541 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14399 chg coeffs, 13142 upgd conss, 1414 impls, 6027 clqs
(round 20, exhaustive) 3137 del vars, 13541 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14399 chg coeffs, 13165 upgd conss, 1414 impls, 6027 clqs
(round 21, exhaustive) 3163 del vars, 13541 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14399 chg coeffs, 13165 upgd conss, 1489 impls, 5975 clqs
(round 22, fast)       3182 del vars, 13594 del conss, 2511 add conss, 598 chg bounds, 6269 chg sides, 14426 chg coeffs, 13165 upgd conss, 1489 impls, 5964 clqs
(round 23, exhaustive) 3184 del vars, 13600 del conss, 2513 add conss, 598 chg bounds, 6269 chg sides, 14426 chg coeffs, 13179 upgd conss, 1489 impls, 5960 clqs
(round 24, exhaustive) 3211 del vars, 13604 del conss, 2513 add conss, 598 chg bounds, 6269 chg sides, 14426 chg coeffs, 13179 upgd conss, 1513 impls, 5902 clqs
(round 25, fast)       3234 del vars, 13650 del conss, 2513 add conss, 598 chg bounds, 6269 chg sides, 14459 chg coeffs, 13179 upgd conss, 1513 impls, 5885 clqs
(round 26, exhaustive) 3234 del vars, 13650 del conss, 2513 add conss, 598 chg bounds, 6269 chg sides, 14459 chg coeffs, 13191 upgd conss, 1513 impls, 5885 clqs
(round 27, exhaustive) 3262 del vars, 13650 del conss, 2513 add conss, 600 chg bounds, 6269 chg sides, 14459 chg coeffs, 13191 upgd conss, 1591 impls, 5828 clqs
(round 28, fast)       3277 del vars, 13687 del conss, 2513 add conss, 600 chg bounds, 6270 chg sides, 14589 chg coeffs, 13191 upgd conss, 1591 impls, 5826 clqs
(round 29, exhaustive) 3279 del vars, 13693 del conss, 2515 add conss, 600 chg bounds, 6270 chg sides, 14589 chg coeffs, 13202 upgd conss, 1591 impls, 5822 clqs
(round 30, exhaustive) 3318 del vars, 13695 del conss, 2515 add conss, 604 chg bounds, 6270 chg sides, 14589 chg coeffs, 13202 upgd conss, 1684 impls, 5745 clqs
(round 31, fast)       3341 del vars, 13746 del conss, 2515 add conss, 604 chg bounds, 6315 chg sides, 14824 chg coeffs, 13202 upgd conss, 1684 impls, 5734 clqs
(round 32, exhaustive) 3341 del vars, 13747 del conss, 2515 add conss, 604 chg bounds, 6315 chg sides, 14824 chg coeffs, 13217 upgd conss, 1684 impls, 5734 clqs
(round 33, exhaustive) 3366 del vars, 13747 del conss, 2515 add conss, 621 chg bounds, 6315 chg sides, 14824 chg coeffs, 13217 upgd conss, 2137 impls, 5682 clqs
(round 34, fast)       3383 del vars, 13790 del conss, 2515 add conss, 621 chg bounds, 6740 chg sides, 15754 chg coeffs, 13217 upgd conss, 2137 impls, 5672 clqs
(round 35, exhaustive) 3383 del vars, 13805 del conss, 2515 add conss, 621 chg bounds, 6740 chg sides, 15754 chg coeffs, 13217 upgd conss, 2137 impls, 5672 clqs
(round 36, exhaustive) 3383 del vars, 13805 del conss, 2515 add conss, 621 chg bounds, 6740 chg sides, 15754 chg coeffs, 13227 upgd conss, 2137 impls, 5672 clqs
(round 37, exhaustive) 3410 del vars, 13805 del conss, 2515 add conss, 627 chg bounds, 6740 chg sides, 15754 chg coeffs, 13227 upgd conss, 2313 impls, 5614 clqs
(round 38, fast)       3432 del vars, 13862 del conss, 2515 add conss, 631 chg bounds, 6852 chg sides, 16188 chg coeffs, 13227 upgd conss, 2313 impls, 5615 clqs
(round 39, fast)       3432 del vars, 13862 del conss, 2515 add conss, 633 chg bounds, 6871 chg sides, 16294 chg coeffs, 13227 upgd conss, 2313 impls, 5615 clqs
(round 40, exhaustive) 3433 del vars, 13868 del conss, 2516 add conss, 633 chg bounds, 6871 chg sides, 16294 chg coeffs, 13241 upgd conss, 2313 impls, 5613 clqs
(round 41, exhaustive) 3463 del vars, 13869 del conss, 2516 add conss, 636 chg bounds, 6871 chg sides, 16294 chg coeffs, 13241 upgd conss, 2556 impls, 5548 clqs
(round 42, fast)       3482 del vars, 13924 del conss, 2516 add conss, 636 chg bounds, 6911 chg sides, 16438 chg coeffs, 13241 upgd conss, 2556 impls, 5556 clqs
(round 43, exhaustive) 3483 del vars, 13928 del conss, 2517 add conss, 636 chg bounds, 6911 chg sides, 16438 chg coeffs, 13255 upgd conss, 2556 impls, 5554 clqs
(round 44, exhaustive) 3511 del vars, 13929 del conss, 2517 add conss, 638 chg bounds, 6911 chg sides, 16438 chg coeffs, 13255 upgd conss, 2787 impls, 5492 clqs
(round 45, fast)       3529 del vars, 13989 del conss, 2517 add conss, 638 chg bounds, 6934 chg sides, 16584 chg coeffs, 13255 upgd conss, 2787 impls, 5498 clqs
(round 46, exhaustive) 3531 del vars, 13995 del conss, 2519 add conss, 638 chg bounds, 6934 chg sides, 16584 chg coeffs, 13267 upgd conss, 2787 impls, 5494 clqs
(round 47, exhaustive) 3558 del vars, 13997 del conss, 2519 add conss, 643 chg bounds, 6934 chg sides, 16584 chg coeffs, 13267 upgd conss, 2893 impls, 5440 clqs
(round 48, fast)       3569 del vars, 14038 del conss, 2519 add conss, 643 chg bounds, 6994 chg sides, 16857 chg coeffs, 13267 upgd conss, 2893 impls, 5450 clqs
(round 49, exhaustive) 3570 del vars, 14042 del conss, 2520 add conss, 643 chg bounds, 6994 chg sides, 16857 chg coeffs, 13276 upgd conss, 2893 impls, 5448 clqs
(round 50, exhaustive) 3596 del vars, 14043 del conss, 2520 add conss, 646 chg bounds, 6994 chg sides, 16857 chg coeffs, 13276 upgd conss, 3320 impls, 5386 clqs
(round 51, fast)       3612 del vars, 14102 del conss, 2520 add conss, 649 chg bounds, 7043 chg sides, 17122 chg coeffs, 13276 upgd conss, 3320 impls, 5397 clqs
(round 52, fast)       3612 del vars, 14102 del conss, 2520 add conss, 650 chg bounds, 7061 chg sides, 17174 chg coeffs, 13276 upgd conss, 3320 impls, 5397 clqs
(round 53, exhaustive) 3612 del vars, 14102 del conss, 2520 add conss, 650 chg bounds, 7061 chg sides, 17174 chg coeffs, 13287 upgd conss, 3320 impls, 5397 clqs
(round 54, exhaustive) 3637 del vars, 14102 del conss, 2520 add conss, 657 chg bounds, 7061 chg sides, 17174 chg coeffs, 13287 upgd conss, 3981 impls, 5338 clqs
(round 55, fast)       3653 del vars, 14160 del conss, 2520 add conss, 658 chg bounds, 7206 chg sides, 17613 chg coeffs, 13287 upgd conss, 3981 impls, 5347 clqs
(round 56, exhaustive) 3653 del vars, 14163 del conss, 2520 add conss, 659 chg bounds, 7206 chg sides, 17664 chg coeffs, 13297 upgd conss, 3981 impls, 5347 clqs
(round 57, exhaustive) 3680 del vars, 14163 del conss, 2520 add conss, 664 chg bounds, 7206 chg sides, 17664 chg coeffs, 13297 upgd conss, 4276 impls, 5286 clqs
(round 58, fast)       3696 del vars, 14224 del conss, 2520 add conss, 664 chg bounds, 7249 chg sides, 17893 chg coeffs, 13297 upgd conss, 4276 impls, 5303 clqs
(round 59, exhaustive) 3696 del vars, 14225 del conss, 2520 add conss, 664 chg bounds, 7249 chg sides, 17893 chg coeffs, 13307 upgd conss, 4276 impls, 5303 clqs
(round 60, exhaustive) 3721 del vars, 14225 del conss, 2520 add conss, 664 chg bounds, 7249 chg sides, 17893 chg coeffs, 13307 upgd conss, 4403 impls, 5247 clqs
(round 61, fast)       3733 del vars, 14300 del conss, 2520 add conss, 666 chg bounds, 7287 chg sides, 18044 chg coeffs, 13307 upgd conss, 4403 impls, 5273 clqs
(round 62, exhaustive) 3733 del vars, 14306 del conss, 2523 add conss, 666 chg bounds, 7287 chg sides, 18044 chg coeffs, 13307 upgd conss, 4403 impls, 5273 clqs
(round 63, exhaustive) 3736 del vars, 14313 del conss, 2523 add conss, 666 chg bounds, 7287 chg sides, 18044 chg coeffs, 13317 upgd conss, 4403 impls, 5267 clqs
(round 64, exhaustive) 3763 del vars, 14313 del conss, 2523 add conss, 670 chg bounds, 7287 chg sides, 18044 chg coeffs, 13317 upgd conss, 4565 impls, 5206 clqs
(round 65, fast)       3777 del vars, 14377 del conss, 2523 add conss, 673 chg bounds, 7339 chg sides, 18291 chg coeffs, 13317 upgd conss, 4565 impls, 5212 clqs
(round 66, exhaustive) 3777 del vars, 14377 del conss, 2523 add conss, 673 chg bounds, 7339 chg sides, 18291 chg coeffs, 13326 upgd conss, 4565 impls, 5212 clqs
(round 67, exhaustive) 3803 del vars, 14377 del conss, 2523 add conss, 675 chg bounds, 7339 chg sides, 18291 chg coeffs, 13326 upgd conss, 4698 impls, 5167 clqs
(round 68, fast)       3814 del vars, 14416 del conss, 2523 add conss, 678 chg bounds, 7405 chg sides, 18526 chg coeffs, 13326 upgd conss, 4698 impls, 5168 clqs
(round 69, fast)       3814 del vars, 14416 del conss, 2523 add conss, 682 chg bounds, 7481 chg sides, 18735 chg coeffs, 13326 upgd conss, 4698 impls, 5168 clqs
(round 70, exhaustive) 3814 del vars, 14423 del conss, 2523 add conss, 683 chg bounds, 7484 chg sides, 18786 chg coeffs, 13326 upgd conss, 4698 impls, 5168 clqs
(round 71, exhaustive) 3814 del vars, 14423 del conss, 2523 add conss, 683 chg bounds, 7484 chg sides, 18786 chg coeffs, 13337 upgd conss, 4698 impls, 5168 clqs
(round 72, exhaustive) 3840 del vars, 14423 del conss, 2523 add conss, 684 chg bounds, 7484 chg sides, 18786 chg coeffs, 13337 upgd conss, 4772 impls, 5123 clqs
(round 73, fast)       3859 del vars, 14455 del conss, 2523 add conss, 685 chg bounds, 7516 chg sides, 18889 chg coeffs, 13337 upgd conss, 4772 impls, 5105 clqs
(round 74, exhaustive) 3859 del vars, 14455 del conss, 2523 add conss, 685 chg bounds, 7516 chg sides, 18889 chg coeffs, 13350 upgd conss, 4772 impls, 5105 clqs
(round 75, exhaustive) 3885 del vars, 14455 del conss, 2523 add conss, 694 chg bounds, 7516 chg sides, 18889 chg coeffs, 13350 upgd conss, 4937 impls, 5063 clqs
(round 76, fast)       3902 del vars, 14493 del conss, 2523 add conss, 697 chg bounds, 7754 chg sides, 19448 chg coeffs, 13350 upgd conss, 4937 impls, 5049 clqs
(round 77, exhaustive) 3903 del vars, 14498 del conss, 2524 add conss, 698 chg bounds, 7754 chg sides, 19495 chg coeffs, 13363 upgd conss, 4937 impls, 5047 clqs
(round 78, exhaustive) 3929 del vars, 14500 del conss, 2524 add conss, 700 chg bounds, 7754 chg sides, 19495 chg coeffs, 13363 upgd conss, 5095 impls, 4998 clqs
(round 79, fast)       3944 del vars, 14542 del conss, 2524 add conss, 702 chg bounds, 7762 chg sides, 19637 chg coeffs, 13363 upgd conss, 5095 impls, 4986 clqs
(round 80, fast)       3944 del vars, 14542 del conss, 2524 add conss, 703 chg bounds, 7777 chg sides, 19683 chg coeffs, 13363 upgd conss, 5095 impls, 4986 clqs
(round 81, exhaustive) 3945 del vars, 14545 del conss, 2525 add conss, 703 chg bounds, 7777 chg sides, 19683 chg coeffs, 13373 upgd conss, 5095 impls, 4984 clqs
(round 82, exhaustive) 3970 del vars, 14546 del conss, 2525 add conss, 706 chg bounds, 7777 chg sides, 19683 chg coeffs, 13373 upgd conss, 5362 impls, 4942 clqs
(round 83, fast)       3986 del vars, 14590 del conss, 2525 add conss, 710 chg bounds, 7907 chg sides, 19998 chg coeffs, 13373 upgd conss, 5362 impls, 4933 clqs
(round 84, exhaustive) 3987 del vars, 14594 del conss, 2526 add conss, 710 chg bounds, 7907 chg sides, 19998 chg coeffs, 13386 upgd conss, 5362 impls, 4931 clqs
(round 85, exhaustive) 4012 del vars, 14596 del conss, 2526 add conss, 716 chg bounds, 7907 chg sides, 19998 chg coeffs, 13386 upgd conss, 5432 impls, 4887 clqs
(round 86, fast)       4030 del vars, 14638 del conss, 2526 add conss, 717 chg bounds, 8174 chg sides, 20379 chg coeffs, 13386 upgd conss, 5432 impls, 4875 clqs
(round 87, exhaustive) 4030 del vars, 14645 del conss, 2526 add conss, 717 chg bounds, 8174 chg sides, 20379 chg coeffs, 13400 upgd conss, 5432 impls, 4875 clqs
(round 88, exhaustive) 4055 del vars, 14645 del conss, 2526 add conss, 717 chg bounds, 8174 chg sides, 20379 chg coeffs, 13400 upgd conss, 5535 impls, 4836 clqs
(round 89, fast)       4071 del vars, 14686 del conss, 2526 add conss, 721 chg bounds, 8241 chg sides, 20552 chg coeffs, 13400 upgd conss, 5535 impls, 4827 clqs
(round 90, fast)       4071 del vars, 14686 del conss, 2526 add conss, 722 chg bounds, 8258 chg sides, 20597 chg coeffs, 13400 upgd conss, 5535 impls, 4827 clqs
(round 91, exhaustive) 4071 del vars, 14692 del conss, 2529 add conss, 722 chg bounds, 8258 chg sides, 20597 chg coeffs, 13400 upgd conss, 5535 impls, 4827 clqs
(round 92, exhaustive) 4074 del vars, 14699 del conss, 2529 add conss, 722 chg bounds, 8258 chg sides, 20597 chg coeffs, 13414 upgd conss, 5535 impls, 4821 clqs
(round 93, exhaustive) 4100 del vars, 14699 del conss, 2529 add conss, 727 chg bounds, 8258 chg sides, 20597 chg coeffs, 13414 upgd conss, 5606 impls, 4770 clqs
(round 94, fast)       4118 del vars, 14752 del conss, 2529 add conss, 727 chg bounds, 8297 chg sides, 20819 chg coeffs, 13414 upgd conss, 5606 impls, 4760 clqs
(round 95, exhaustive) 4118 del vars, 14752 del conss, 2529 add conss, 727 chg bounds, 8297 chg sides, 20819 chg coeffs, 13425 upgd conss, 5606 impls, 4760 clqs
(round 96, exhaustive) 4148 del vars, 14752 del conss, 2529 add conss, 732 chg bounds, 8297 chg sides, 20819 chg coeffs, 13425 upgd conss, 5921 impls, 4714 clqs
(round 97, fast)       4164 del vars, 14799 del conss, 2529 add conss, 735 chg bounds, 8492 chg sides, 21170 chg coeffs, 13425 upgd conss, 5921 impls, 4724 clqs
(round 98, fast)       4164 del vars, 14799 del conss, 2529 add conss, 737 chg bounds, 8532 chg sides, 21259 chg coeffs, 13425 upgd conss, 5921 impls, 4724 clqs
(round 99, exhaustive) 4164 del vars, 14805 del conss, 2532 add conss, 737 chg bounds, 8532 chg sides, 21259 chg coeffs, 13425 upgd conss, 5921 impls, 4724 clqs
(round 100, exhaustive) 4167 del vars, 14819 del conss, 2532 add conss, 737 chg bounds, 8532 chg sides, 21259 chg coeffs, 13425 upgd conss, 5921 impls, 4718 clqs
(round 101, exhaustive) 4167 del vars, 14819 del conss, 2532 add conss, 737 chg bounds, 8532 chg sides, 21259 chg coeffs, 13440 upgd conss, 5921 impls, 4718 clqs
(round 102, exhaustive) 4194 del vars, 14819 del conss, 2532 add conss, 740 chg bounds, 8532 chg sides, 21259 chg coeffs, 13440 upgd conss, 6233 impls, 4672 clqs
(round 103, fast)       4208 del vars, 14876 del conss, 2532 add conss, 742 chg bounds, 8589 chg sides, 21513 chg coeffs, 13440 upgd conss, 6233 impls, 4678 clqs
(round 104, exhaustive) 4208 del vars, 14884 del conss, 2536 add conss, 742 chg bounds, 8589 chg sides, 21513 chg coeffs, 13440 upgd conss, 6233 impls, 4678 clqs
(round 105, fast)       4212 del vars, 14895 del conss, 2536 add conss, 742 chg bounds, 8589 chg sides, 21513 chg coeffs, 13440 upgd conss, 6233 impls, 4670 clqs
(round 106, exhaustive) 4212 del vars, 14902 del conss, 2536 add conss, 742 chg bounds, 8589 chg sides, 21513 chg coeffs, 13454 upgd conss, 6233 impls, 4670 clqs
(round 107, exhaustive) 4238 del vars, 14902 del conss, 2536 add conss, 747 chg bounds, 8589 chg sides, 21513 chg coeffs, 13454 upgd conss, 6513 impls, 4627 clqs
(round 108, fast)       4249 del vars, 14950 del conss, 2536 add conss, 749 chg bounds, 8729 chg sides, 21821 chg coeffs, 13454 upgd conss, 6513 impls, 4640 clqs
(round 109, fast)       4249 del vars, 14950 del conss, 2536 add conss, 750 chg bounds, 8741 chg sides, 21861 chg coeffs, 13454 upgd conss, 6513 impls, 4640 clqs
(round 110, exhaustive) 4251 del vars, 14958 del conss, 2538 add conss, 750 chg bounds, 8741 chg sides, 21861 chg coeffs, 13454 upgd conss, 6513 impls, 4636 clqs
(round 111, exhaustive) 4251 del vars, 14961 del conss, 2538 add conss, 750 chg bounds, 8741 chg sides, 21861 chg coeffs, 13468 upgd conss, 6513 impls, 4636 clqs
(round 112, exhaustive) 4277 del vars, 14961 del conss, 2538 add conss, 752 chg bounds, 8741 chg sides, 21861 chg coeffs, 13468 upgd conss, 6717 impls, 4588 clqs
(round 113, fast)       4284 del vars, 15015 del conss, 2538 add conss, 753 chg bounds, 8788 chg sides, 21996 chg coeffs, 13468 upgd conss, 6717 impls, 4592 clqs
(round 114, exhaustive) 4309 del vars, 15015 del conss, 2538 add conss, 753 chg bounds, 8788 chg sides, 21996 chg coeffs, 13475 upgd conss, 6837 impls, 4572 clqs
(round 115, fast)       4319 del vars, 15058 del conss, 2538 add conss, 755 chg bounds, 8836 chg sides, 22095 chg coeffs, 13475 upgd conss, 6837 impls, 4568 clqs
(round 116, fast)       4319 del vars, 15058 del conss, 2538 add conss, 756 chg bounds, 8859 chg sides, 22140 chg coeffs, 13475 upgd conss, 6837 impls, 4568 clqs
(round 117, exhaustive) 4319 del vars, 15059 del conss, 2538 add conss, 756 chg bounds, 8859 chg sides, 22140 chg coeffs, 13485 upgd conss, 6837 impls, 4568 clqs
(round 118, exhaustive) 4345 del vars, 15059 del conss, 2538 add conss, 758 chg bounds, 8859 chg sides, 22140 chg coeffs, 13485 upgd conss, 7004 impls, 4570 clqs
(round 119, fast)       4355 del vars, 15115 del conss, 2538 add conss, 760 chg bounds, 8900 chg sides, 22298 chg coeffs, 13485 upgd conss, 7004 impls, 4586 clqs
(round 120, fast)       4355 del vars, 15115 del conss, 2538 add conss, 762 chg bounds, 8959 chg sides, 22387 chg coeffs, 13485 upgd conss, 7004 impls, 4586 clqs
(round 121, medium)     4366 del vars, 15115 del conss, 2538 add conss, 762 chg bounds, 8959 chg sides, 22387 chg coeffs, 13485 upgd conss, 7004 impls, 4563 clqs
(round 122, fast)       4366 del vars, 15143 del conss, 2538 add conss, 762 chg bounds, 8959 chg sides, 22387 chg coeffs, 13485 upgd conss, 7004 impls, 4563 clqs
(round 123, exhaustive) 4366 del vars, 15147 del conss, 2538 add conss, 762 chg bounds, 8959 chg sides, 22387 chg coeffs, 13499 upgd conss, 7004 impls, 4563 clqs
(round 124, exhaustive) 4392 del vars, 15147 del conss, 2538 add conss, 772 chg bounds, 8959 chg sides, 22387 chg coeffs, 13499 upgd conss, 7333 impls, 4591 clqs
(round 125, fast)       4405 del vars, 15212 del conss, 2538 add conss, 774 chg bounds, 9129 chg sides, 22933 chg coeffs, 13499 upgd conss, 7333 impls, 4596 clqs
(round 126, fast)       4409 del vars, 15223 del conss, 2538 add conss, 779 chg bounds, 9133 chg sides, 22967 chg coeffs, 13499 upgd conss, 7333 impls, 4538 clqs
(round 127, fast)       4409 del vars, 15226 del conss, 2538 add conss, 780 chg bounds, 9152 chg sides, 23010 chg coeffs, 13499 upgd conss, 7333 impls, 4538 clqs
(round 128, exhaustive) 4411 del vars, 15233 del conss, 2540 add conss, 780 chg bounds, 9153 chg sides, 23010 chg coeffs, 13499 upgd conss, 7333 impls, 4534 clqs
(round 129, exhaustive) 4411 del vars, 15243 del conss, 2540 add conss, 780 chg bounds, 9153 chg sides, 23010 chg coeffs, 13499 upgd conss, 7333 impls, 4534 clqs
(round 130, exhaustive) 4411 del vars, 15243 del conss, 2540 add conss, 780 chg bounds, 9153 chg sides, 23010 chg coeffs, 13513 upgd conss, 7333 impls, 4534 clqs
(round 131, exhaustive) 4438 del vars, 15243 del conss, 2540 add conss, 786 chg bounds, 9153 chg sides, 23010 chg coeffs, 13513 upgd conss, 7474 impls, 4657 clqs
(round 132, fast)       4442 del vars, 15297 del conss, 2540 add conss, 786 chg bounds, 9220 chg sides, 23258 chg coeffs, 13513 upgd conss, 7474 impls, 4672 clqs
(round 133, exhaustive) 4443 del vars, 15302 del conss, 2542 add conss, 786 chg bounds, 9220 chg sides, 23258 chg coeffs, 13524 upgd conss, 7474 impls, 4670 clqs
(round 134, exhaustive) 4468 del vars, 15304 del conss, 2542 add conss, 788 chg bounds, 9220 chg sides, 23258 chg coeffs, 13524 upgd conss, 7676 impls, 4655 clqs
(round 135, fast)       4478 del vars, 15352 del conss, 2542 add conss, 791 chg bounds, 9296 chg sides, 23497 chg coeffs, 13524 upgd conss, 7676 impls, 4659 clqs
(round 136, fast)       4478 del vars, 15352 del conss, 2542 add conss, 792 chg bounds, 9309 chg sides, 23537 chg coeffs, 13524 upgd conss, 7676 impls, 4659 clqs
(round 137, exhaustive) 4479 del vars, 15356 del conss, 2543 add conss, 792 chg bounds, 9309 chg sides, 23537 chg coeffs, 13536 upgd conss, 7676 impls, 4657 clqs
(round 138, exhaustive) 4506 del vars, 15358 del conss, 2543 add conss, 797 chg bounds, 9309 chg sides, 23537 chg coeffs, 13536 upgd conss, 7860 impls, 4580 clqs
(round 139, fast)       4516 del vars, 15413 del conss, 2543 add conss, 804 chg bounds, 9415 chg sides, 23920 chg coeffs, 13536 upgd conss, 7860 impls, 4593 clqs
(round 140, fast)       4516 del vars, 15413 del conss, 2543 add conss, 807 chg bounds, 9459 chg sides, 24060 chg coeffs, 13536 upgd conss, 7860 impls, 4593 clqs
(round 141, exhaustive) 4518 del vars, 15419 del conss, 2545 add conss, 807 chg bounds, 9459 chg sides, 24060 chg coeffs, 13536 upgd conss, 7860 impls, 4589 clqs
(round 142, exhaustive) 4518 del vars, 15426 del conss, 2545 add conss, 807 chg bounds, 9459 chg sides, 24060 chg coeffs, 13549 upgd conss, 7860 impls, 4589 clqs
(round 143, exhaustive) 4543 del vars, 15426 del conss, 2545 add conss, 816 chg bounds, 9459 chg sides, 24060 chg coeffs, 13549 upgd conss, 8314 impls, 4604 clqs
(round 144, fast)       4553 del vars, 15476 del conss, 2545 add conss, 816 chg bounds, 9624 chg sides, 24492 chg coeffs, 13549 upgd conss, 8314 impls, 4620 clqs
(round 145, exhaustive) 4553 del vars, 15486 del conss, 2550 add conss, 816 chg bounds, 9624 chg sides, 24492 chg coeffs, 13549 upgd conss, 8314 impls, 4620 clqs
(round 146, fast)       4558 del vars, 15498 del conss, 2550 add conss, 816 chg bounds, 9624 chg sides, 24492 chg coeffs, 13549 upgd conss, 8314 impls, 4610 clqs
(round 147, exhaustive) 4558 del vars, 15502 del conss, 2550 add conss, 816 chg bounds, 9624 chg sides, 24492 chg coeffs, 13562 upgd conss, 8314 impls, 4610 clqs
(round 148, exhaustive) 4584 del vars, 15502 del conss, 2550 add conss, 819 chg bounds, 9624 chg sides, 24492 chg coeffs, 13562 upgd conss, 8640 impls, 4948 clqs
(round 149, fast)       4587 del vars, 15553 del conss, 2550 add conss, 819 chg bounds, 9630 chg sides, 24614 chg coeffs, 13562 upgd conss, 8640 impls, 4956 clqs
(round 150, exhaustive) 4589 del vars, 15554 del conss, 2551 add conss, 819 chg bounds, 9630 chg sides, 24614 chg coeffs, 13569 upgd conss, 8640 impls, 4952 clqs
(round 151, exhaustive) 4616 del vars, 15558 del conss, 2551 add conss, 823 chg bounds, 9630 chg sides, 24614 chg coeffs, 13569 upgd conss, 8707 impls, 4885 clqs
(round 152, fast)       4624 del vars, 15601 del conss, 2551 add conss, 828 chg bounds, 9818 chg sides, 24991 chg coeffs, 13569 upgd conss, 8707 impls, 4897 clqs
(round 153, fast)       4624 del vars, 15601 del conss, 2551 add conss, 830 chg bounds, 9840 chg sides, 25060 chg coeffs, 13569 upgd conss, 8707 impls, 4897 clqs
(round 154, exhaustive) 4625 del vars, 15607 del conss, 2552 add conss, 830 chg bounds, 9840 chg sides, 25060 chg coeffs, 13582 upgd conss, 8707 impls, 4895 clqs
   (7.4s) probing: 1000/5764 (17.3%) - 965 fixings, 53 aggregations, 10040 implications, 147 bound changes
(round 155, exhaustive) 4651 del vars, 15608 del conss, 2552 add conss, 841 chg bounds, 9840 chg sides, 25060 chg coeffs, 13582 upgd conss, 9342 impls, 4980 clqs
(round 156, fast)       4663 del vars, 15668 del conss, 2552 add conss, 844 chg bounds, 10159 chg sides, 25683 chg coeffs, 13582 upgd conss, 9342 impls, 5002 clqs
(round 157, fast)       4663 del vars, 15669 del conss, 2552 add conss, 848 chg bounds, 10304 chg sides, 25876 chg coeffs, 13582 upgd conss, 9342 impls, 5002 clqs
(round 158, exhaustive) 4663 del vars, 15679 del conss, 2557 add conss, 848 chg bounds, 10304 chg sides, 25876 chg coeffs, 13582 upgd conss, 9342 impls, 5002 clqs
(round 159, fast)       4668 del vars, 15692 del conss, 2557 add conss, 848 chg bounds, 10304 chg sides, 25876 chg coeffs, 13582 upgd conss, 9342 impls, 4992 clqs
(round 160, exhaustive) 4668 del vars, 15696 del conss, 2557 add conss, 848 chg bounds, 10304 chg sides, 25876 chg coeffs, 13595 upgd conss, 9342 impls, 4992 clqs
(round 161, exhaustive) 4693 del vars, 15696 del conss, 2557 add conss, 851 chg bounds, 10304 chg sides, 25876 chg coeffs, 13595 upgd conss, 9690 impls, 5095 clqs
(round 162, fast)       4698 del vars, 15743 del conss, 2557 add conss, 855 chg bounds, 10451 chg sides, 26137 chg coeffs, 13595 upgd conss, 9690 impls, 5097 clqs
(round 163, fast)       4698 del vars, 15745 del conss, 2557 add conss, 856 chg bounds, 10483 chg sides, 26189 chg coeffs, 13595 upgd conss, 9690 impls, 5097 clqs
(round 164, exhaustive) 4698 del vars, 15747 del conss, 2557 add conss, 856 chg bounds, 10483 chg sides, 26189 chg coeffs, 13601 upgd conss, 9690 impls, 5097 clqs
(round 165, exhaustive) 4723 del vars, 15747 del conss, 2557 add conss, 863 chg bounds, 10483 chg sides, 26189 chg coeffs, 13601 upgd conss, 10065 impls, 5134 clqs
(round 166, fast)       4730 del vars, 15803 del conss, 2557 add conss, 863 chg bounds, 10706 chg sides, 26543 chg coeffs, 13601 upgd conss, 10065 impls, 5155 clqs
(round 167, exhaustive) 4730 del vars, 15813 del conss, 2562 add conss, 863 chg bounds, 10706 chg sides, 26543 chg coeffs, 13601 upgd conss, 10065 impls, 5155 clqs
(round 168, fast)       4735 del vars, 15825 del conss, 2562 add conss, 863 chg bounds, 10706 chg sides, 26543 chg coeffs, 13601 upgd conss, 10065 impls, 5145 clqs
(round 169, exhaustive) 4735 del vars, 15831 del conss, 2562 add conss, 863 chg bounds, 10706 chg sides, 26543 chg coeffs, 13612 upgd conss, 10065 impls, 5145 clqs
(round 170, exhaustive) 4760 del vars, 15831 del conss, 2562 add conss, 878 chg bounds, 10706 chg sides, 26543 chg coeffs, 13612 upgd conss, 10657 impls, 5241 clqs
(round 171, fast)       4772 del vars, 15892 del conss, 2562 add conss, 879 chg bounds, 11032 chg sides, 27145 chg coeffs, 13612 upgd conss, 10657 impls, 5254 clqs
(round 172, exhaustive) 4772 del vars, 15900 del conss, 2565 add conss, 879 chg bounds, 11034 chg sides, 27145 chg coeffs, 13612 upgd conss, 10657 impls, 5254 clqs
(round 173, exhaustive) 4775 del vars, 15909 del conss, 2565 add conss, 879 chg bounds, 11034 chg sides, 27145 chg coeffs, 13612 upgd conss, 10657 impls, 5248 clqs
(round 174, exhaustive) 4775 del vars, 15909 del conss, 2565 add conss, 879 chg bounds, 11034 chg sides, 27145 chg coeffs, 13625 upgd conss, 10657 impls, 5248 clqs
(round 175, exhaustive) 4800 del vars, 15909 del conss, 2565 add conss, 880 chg bounds, 11034 chg sides, 27145 chg coeffs, 13625 upgd conss, 10857 impls, 5255 clqs
(round 176, fast)       4805 del vars, 15961 del conss, 2565 add conss, 881 chg bounds, 11060 chg sides, 27237 chg coeffs, 13625 upgd conss, 10857 impls, 5262 clqs
(round 177, medium)     4812 del vars, 15961 del conss, 2565 add conss, 881 chg bounds, 11060 chg sides, 27237 chg coeffs, 13625 upgd conss, 10869 impls, 5244 clqs
(round 178, fast)       4812 del vars, 15976 del conss, 2565 add conss, 881 chg bounds, 11060 chg sides, 27237 chg coeffs, 13625 upgd conss, 10869 impls, 5244 clqs
(round 179, exhaustive) 4838 del vars, 15976 del conss, 2565 add conss, 893 chg bounds, 11060 chg sides, 27237 chg coeffs, 13632 upgd conss, 11342 impls, 5388 clqs
(round 180, fast)       4845 del vars, 16039 del conss, 2565 add conss, 894 chg bounds, 11292 chg sides, 27760 chg coeffs, 13632 upgd conss, 11342 impls, 5424 clqs
(round 181, exhaustive) 4845 del vars, 16049 del conss, 2570 add conss, 894 chg bounds, 11292 chg sides, 27760 chg coeffs, 13632 upgd conss, 11342 impls, 5424 clqs
(round 182, fast)       4850 del vars, 16060 del conss, 2570 add conss, 894 chg bounds, 11292 chg sides, 27760 chg coeffs, 13632 upgd conss, 11342 impls, 5414 clqs
(round 183, exhaustive) 4850 del vars, 16069 del conss, 2570 add conss, 894 chg bounds, 11292 chg sides, 27760 chg coeffs, 13632 upgd conss, 11342 impls, 5414 clqs
(round 184, exhaustive) 4850 del vars, 16069 del conss, 2570 add conss, 894 chg bounds, 11292 chg sides, 27760 chg coeffs, 13645 upgd conss, 11342 impls, 5414 clqs
(round 185, exhaustive) 4875 del vars, 16069 del conss, 2570 add conss, 901 chg bounds, 11292 chg sides, 27760 chg coeffs, 13645 upgd conss, 11894 impls, 5673 clqs
(round 186, fast)       4879 del vars, 16133 del conss, 2570 add conss, 902 chg bounds, 11434 chg sides, 28067 chg coeffs, 13645 upgd conss, 11894 impls, 5692 clqs
(round 187, exhaustive) 4879 del vars, 16141 del conss, 2574 add conss, 902 chg bounds, 11434 chg sides, 28067 chg coeffs, 13645 upgd conss, 11894 impls, 5692 clqs
(round 188, fast)       4883 del vars, 16148 del conss, 2574 add conss, 902 chg bounds, 11434 chg sides, 28067 chg coeffs, 13645 upgd conss, 11894 impls, 5684 clqs
(round 189, exhaustive) 4883 del vars, 16150 del conss, 2575 add conss, 902 chg bounds, 11434 chg sides, 28067 chg coeffs, 13655 upgd conss, 11894 impls, 5684 clqs
(round 190, exhaustive) 4909 del vars, 16150 del conss, 2575 add conss, 905 chg bounds, 11434 chg sides, 28067 chg coeffs, 13655 upgd conss, 12059 impls, 5659 clqs
(round 191, fast)       4912 del vars, 16211 del conss, 2575 add conss, 905 chg bounds, 11496 chg sides, 28191 chg coeffs, 13655 upgd conss, 12059 impls, 5672 clqs
(round 192, exhaustive) 4912 del vars, 16217 del conss, 2578 add conss, 905 chg bounds, 11496 chg sides, 28191 chg coeffs, 13655 upgd conss, 12059 impls, 5672 clqs
(round 193, exhaustive) 4915 del vars, 16222 del conss, 2578 add conss, 905 chg bounds, 11496 chg sides, 28191 chg coeffs, 13660 upgd conss, 12059 impls, 5666 clqs
(round 194, exhaustive) 4941 del vars, 16222 del conss, 2578 add conss, 918 chg bounds, 11496 chg sides, 28191 chg coeffs, 13660 upgd conss, 13617 impls, 6231 clqs
(round 195, fast)       4948 del vars, 16294 del conss, 2578 add conss, 920 chg bounds, 11732 chg sides, 28668 chg coeffs, 13660 upgd conss, 13617 impls, 6266 clqs
(round 196, medium)     4961 del vars, 16297 del conss, 2578 add conss, 920 chg bounds, 11735 chg sides, 28673 chg coeffs, 13660 upgd conss, 13619 impls, 6102 clqs
(round 197, fast)       4961 del vars, 16327 del conss, 2578 add conss, 920 chg bounds, 11735 chg sides, 28673 chg coeffs, 13660 upgd conss, 13619 impls, 6102 clqs
(round 198, exhaustive) 4961 del vars, 16335 del conss, 2579 add conss, 920 chg bounds, 11735 chg sides, 28673 chg coeffs, 13660 upgd conss, 13619 impls, 6102 clqs
(round 199, exhaustive) 4961 del vars, 16335 del conss, 2579 add conss, 920 chg bounds, 11735 chg sides, 28673 chg coeffs, 13671 upgd conss, 13619 impls, 6102 clqs
(round 200, exhaustive) 4987 del vars, 16335 del conss, 2579 add conss, 922 chg bounds, 11735 chg sides, 28673 chg coeffs, 13671 upgd conss, 13625 impls, 4568 clqs
(round 201, fast)       4996 del vars, 16445 del conss, 2579 add conss, 923 chg bounds, 11806 chg sides, 28815 chg coeffs, 13671 upgd conss, 13625 impls, 4529 clqs
(round 202, exhaustive) 4997 del vars, 16449 del conss, 2580 add conss, 923 chg bounds, 11807 chg sides, 28815 chg coeffs, 13673 upgd conss, 13625 impls, 4527 clqs
   (10.1s) probing: 2000/5764 (34.7%) - 1180 fixings, 106 aggregations, 22350 implications, 226 bound changes
(round 203, exhaustive) 5022 del vars, 16450 del conss, 2580 add conss, 934 chg bounds, 11807 chg sides, 28815 chg coeffs, 13673 upgd conss, 19445 impls, 6902 clqs
(round 204, fast)       5024 del vars, 16497 del conss, 2580 add conss, 934 chg bounds, 12018 chg sides, 29250 chg coeffs, 13678 upgd conss, 19445 impls, 6916 clqs
(round 205, medium)     5030 del vars, 16497 del conss, 2580 add conss, 934 chg bounds, 12018 chg sides, 29250 chg coeffs, 13678 upgd conss, 19446 impls, 6903 clqs
(round 206, fast)       5030 del vars, 16509 del conss, 2580 add conss, 934 chg bounds, 12018 chg sides, 29250 chg coeffs, 13678 upgd conss, 19446 impls, 6903 clqs
(round 207, exhaustive) 5030 del vars, 16516 del conss, 2580 add conss, 934 chg bounds, 12018 chg sides, 29250 chg coeffs, 13678 upgd conss, 19446 impls, 6903 clqs
   (11.6s) probing: 3000/5764 (52.0%) - 1197 fixings, 111 aggregations, 35116 implications, 230 bound changes
(round 208, exhaustive) 5055 del vars, 16516 del conss, 2580 add conss, 937 chg bounds, 12018 chg sides, 29250 chg coeffs, 13684 upgd conss, 28743 impls, 9678 clqs
(round 209, fast)       5055 del vars, 16569 del conss, 2580 add conss, 937 chg bounds, 12091 chg sides, 29369 chg coeffs, 13689 upgd conss, 28743 impls, 9689 clqs
(round 210, exhaustive) 5057 del vars, 16572 del conss, 2581 add conss, 937 chg bounds, 12091 chg sides, 29369 chg coeffs, 13697 upgd conss, 28748 impls, 9680 clqs
(round 211, exhaustive) 5082 del vars, 16576 del conss, 2581 add conss, 946 chg bounds, 12091 chg sides, 29369 chg coeffs, 13697 upgd conss, 29269 impls, 9550 clqs
(round 212, fast)       5087 del vars, 16633 del conss, 2581 add conss, 950 chg bounds, 12320 chg sides, 29840 chg coeffs, 13697 upgd conss, 29288 impls, 9549 clqs
(round 213, exhaustive) 5087 del vars, 16647 del conss, 2588 add conss, 950 chg bounds, 12320 chg sides, 29841 chg coeffs, 13697 upgd conss, 29288 impls, 9549 clqs
(round 214, fast)       5094 del vars, 16661 del conss, 2588 add conss, 950 chg bounds, 12320 chg sides, 29841 chg coeffs, 13697 upgd conss, 29299 impls, 9524 clqs
(round 215, exhaustive) 5094 del vars, 16665 del conss, 2588 add conss, 950 chg bounds, 12320 chg sides, 29841 chg coeffs, 13722 upgd conss, 29299 impls, 9524 clqs
(round 216, exhaustive) 5119 del vars, 16665 del conss, 2588 add conss, 957 chg bounds, 12320 chg sides, 29841 chg coeffs, 13722 upgd conss, 29378 impls, 9129 clqs
(round 217, fast)       5125 del vars, 16723 del conss, 2588 add conss, 966 chg bounds, 12539 chg sides, 30344 chg coeffs, 13722 upgd conss, 29387 impls, 9138 clqs
(round 218, fast)       5125 del vars, 16727 del conss, 2588 add conss, 967 chg bounds, 12555 chg sides, 30376 chg coeffs, 13722 upgd conss, 29387 impls, 9138 clqs
(round 219, exhaustive) 5125 del vars, 16741 del conss, 2595 add conss, 967 chg bounds, 12555 chg sides, 30376 chg coeffs, 13722 upgd conss, 29387 impls, 9138 clqs
(round 220, fast)       5132 del vars, 16762 del conss, 2595 add conss, 967 chg bounds, 12555 chg sides, 30376 chg coeffs, 13722 upgd conss, 29388 impls, 9115 clqs
(round 221, exhaustive) 5132 del vars, 16767 del conss, 2595 add conss, 967 chg bounds, 12555 chg sides, 30376 chg coeffs, 13745 upgd conss, 29388 impls, 9115 clqs
   (13.2s) probing: 4000/5764 (69.4%) - 1255 fixings, 114 aggregations, 38989 implications, 246 bound changes
(round 222, exhaustive) 5157 del vars, 16767 del conss, 2595 add conss, 970 chg bounds, 12555 chg sides, 30376 chg coeffs, 13745 upgd conss, 29409 impls, 8533 clqs
(round 223, fast)       5165 del vars, 16821 del conss, 2595 add conss, 985 chg bounds, 12825 chg sides, 30921 chg coeffs, 13745 upgd conss, 29429 impls, 8451 clqs
(round 224, fast)       5165 del vars, 16829 del conss, 2595 add conss, 987 chg bounds, 12876 chg sides, 31016 chg coeffs, 13745 upgd conss, 29429 impls, 8451 clqs
(round 225, exhaustive) 5165 del vars, 16843 del conss, 2602 add conss, 987 chg bounds, 12876 chg sides, 31016 chg coeffs, 13745 upgd conss, 29429 impls, 8451 clqs
(round 226, fast)       5172 del vars, 16861 del conss, 2602 add conss, 987 chg bounds, 12876 chg sides, 31016 chg coeffs, 13745 upgd conss, 29429 impls, 8431 clqs
(round 227, exhaustive) 5172 del vars, 16865 del conss, 2602 add conss, 987 chg bounds, 12876 chg sides, 31016 chg coeffs, 13767 upgd conss, 29429 impls, 8431 clqs
(round 228, exhaustive) 5197 del vars, 16865 del conss, 2602 add conss, 995 chg bounds, 12876 chg sides, 31016 chg coeffs, 13767 upgd conss, 29628 impls, 8303 clqs
(round 229, fast)       5208 del vars, 16934 del conss, 2602 add conss, 1006 chg bounds, 13220 chg sides, 31670 chg coeffs, 13767 upgd conss, 29634 impls, 8193 clqs
(round 230, fast)       5209 del vars, 16940 del conss, 2602 add conss, 1011 chg bounds, 13318 chg sides, 31813 chg coeffs, 13767 upgd conss, 29634 impls, 8155 clqs
(round 231, exhaustive) 5209 del vars, 16961 del conss, 2612 add conss, 1012 chg bounds, 13321 chg sides, 31837 chg coeffs, 13767 upgd conss, 29634 impls, 8155 clqs
(round 232, fast)       5219 del vars, 16983 del conss, 2612 add conss, 1012 chg bounds, 13321 chg sides, 31837 chg coeffs, 13767 upgd conss, 29636 impls, 8116 clqs
(round 233, exhaustive) 5219 del vars, 16987 del conss, 2612 add conss, 1012 chg bounds, 13321 chg sides, 31837 chg coeffs, 13792 upgd conss, 29636 impls, 8116 clqs
(round 234, exhaustive) 5244 del vars, 16987 del conss, 2612 add conss, 1026 chg bounds, 13321 chg sides, 31837 chg coeffs, 13792 upgd conss, 30198 impls, 8206 clqs
(round 235, fast)       5256 del vars, 17065 del conss, 2612 add conss, 1031 chg bounds, 13639 chg sides, 32493 chg coeffs, 13792 upgd conss, 30219 impls, 8213 clqs
(round 236, fast)       5256 del vars, 17072 del conss, 2612 add conss, 1031 chg bounds, 13646 chg sides, 32493 chg coeffs, 13792 upgd conss, 30219 impls, 8213 clqs
(round 237, exhaustive) 5256 del vars, 17082 del conss, 2617 add conss, 1031 chg bounds, 13646 chg sides, 32493 chg coeffs, 13792 upgd conss, 30219 impls, 8213 clqs
(round 238, fast)       5261 del vars, 17094 del conss, 2617 add conss, 1031 chg bounds, 13646 chg sides, 32493 chg coeffs, 13792 upgd conss, 30219 impls, 8196 clqs
(round 239, exhaustive) 5261 del vars, 17097 del conss, 2617 add conss, 1031 chg bounds, 13646 chg sides, 32493 chg coeffs, 13815 upgd conss, 30219 impls, 8196 clqs
(round 240, exhaustive) 5286 del vars, 17097 del conss, 2617 add conss, 1038 chg bounds, 13646 chg sides, 32493 chg coeffs, 13815 upgd conss, 30587 impls, 8349 clqs
(round 241, fast)       5296 del vars, 17182 del conss, 2617 add conss, 1041 chg bounds, 13836 chg sides, 32814 chg coeffs, 13815 upgd conss, 30589 impls, 8339 clqs
(round 242, fast)       5296 del vars, 17185 del conss, 2617 add conss, 1041 chg bounds, 13841 chg sides, 32819 chg coeffs, 13815 upgd conss, 30589 impls, 8339 clqs
(round 243, exhaustive) 5297 del vars, 17189 del conss, 2618 add conss, 1041 chg bounds, 13841 chg sides, 32819 chg coeffs, 13830 upgd conss, 30589 impls, 8335 clqs
(round 244, exhaustive) 5322 del vars, 17190 del conss, 2618 add conss, 1053 chg bounds, 13841 chg sides, 32819 chg coeffs, 13830 upgd conss, 31182 impls, 8440 clqs
(round 245, fast)       5332 del vars, 17287 del conss, 2618 add conss, 1057 chg bounds, 14118 chg sides, 33337 chg coeffs, 13830 upgd conss, 31185 impls, 8458 clqs
(round 246, fast)       5332 del vars, 17290 del conss, 2618 add conss, 1057 chg bounds, 14122 chg sides, 33344 chg coeffs, 13830 upgd conss, 31185 impls, 8458 clqs
(round 247, exhaustive) 5332 del vars, 17296 del conss, 2621 add conss, 1057 chg bounds, 14122 chg sides, 33344 chg coeffs, 13830 upgd conss, 31185 impls, 8458 clqs
(round 248, fast)       5335 del vars, 17303 del conss, 2621 add conss, 1057 chg bounds, 14122 chg sides, 33344 chg coeffs, 13830 upgd conss, 31185 impls, 8447 clqs
(round 249, exhaustive) 5335 del vars, 17304 del conss, 2621 add conss, 1057 chg bounds, 14122 chg sides, 33344 chg coeffs, 13849 upgd conss, 31185 impls, 8447 clqs
   (14.2s) probing: 5000/5764 (86.7%) - 1377 fixings, 125 aggregations, 43004 implications, 297 bound changes
   (14.2s) probing cycle finished: starting next cycle
(round 250, exhaustive) 5360 del vars, 17304 del conss, 2621 add conss, 1071 chg bounds, 14122 chg sides, 33344 chg coeffs, 13849 upgd conss, 32111 impls, 8959 clqs
(round 251, fast)       5366 del vars, 17378 del conss, 2621 add conss, 1071 chg bounds, 14299 chg sides, 33772 chg coeffs, 13849 upgd conss, 32113 impls, 8962 clqs
(round 252, medium)     5422 del vars, 17378 del conss, 2621 add conss, 1071 chg bounds, 14299 chg sides, 33772 chg coeffs, 13849 upgd conss, 32206 impls, 8642 clqs
(round 253, fast)       5422 del vars, 17490 del conss, 2621 add conss, 1071 chg bounds, 14299 chg sides, 33772 chg coeffs, 13849 upgd conss, 32206 impls, 8642 clqs
(round 254, exhaustive) 5422 del vars, 17490 del conss, 2621 add conss, 1071 chg bounds, 14299 chg sides, 33772 chg coeffs, 13857 upgd conss, 32206 impls, 8642 clqs
   (15.3s) probing: 1000/3397 (29.4%) - 1377 fixings, 139 aggregations, 56195 implications, 308 bound changes
   (15.4s) probing: 1122/3397 (33.0%) - 1377 fixings, 139 aggregations, 56583 implications, 308 bound changes
   (15.4s) probing aborted: 1000/1000 successive useless probings
   (15.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.4s) no symmetry present (symcode time: 0.00)
presolving (255 rounds: 255 fast, 149 medium, 143 exhaustive):
 5422 deleted vars, 17490 deleted constraints, 2621 added constraints, 1075 tightened bounds, 0 added holes, 14299 changed sides, 33772 changed coefficients
 35488 implications, 15402 cliques
presolved problem has 3387 variables (3321 bin, 66 int, 0 impl, 0 cont) and 7703 constraints
    704 constraints of type <varbound>
    681 constraints of type <setppc>
   1268 constraints of type <and>
   2458 constraints of type <linear>
   2592 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p15.7s|     1 |     0 |     0 |     - |shiftand|   0 |3387 |7729 |8969 |   0 |  0 |  27 |   0 | 8.519680e+05 | 2.408448e+06 | 182.69%| unknown
 25.9s|     1 |     0 | 14354 |     - |    91M |   0 |3387 |7729 |8969 |   0 |  0 |  27 |   0 | 8.759790e+05 | 2.408448e+06 | 174.94%| unknown
 26.2s|     1 |     0 | 14357 |     - |    91M |   0 |3387 |7738 |8969 |   0 |  0 |  36 |   0 | 8.759800e+05 | 2.408448e+06 | 174.94%| unknown
*30.0s|     1 |     0 | 14357 |     - |    LP  |   0 |3387 |7738 |8969 |   0 |  0 |  36 |   0 | 8.759800e+05 | 1.671168e+06 |  90.78%| unknown
 35.0s|     1 |     0 | 22689 |     - |    95M |   0 |3387 |7829 |9109 | 140 |  1 |  36 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 35.0s|     1 |     0 | 22689 |     - |    95M |   0 |3387 |7829 |9107 | 140 |  1 |  36 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 38.0s|     1 |     0 | 24878 |     - |    96M |   0 |3387 |7829 |9253 | 286 |  2 |  36 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 41.1s|     1 |     0 | 27013 |     - |    97M |   0 |3387 |7830 |9332 | 365 |  3 |  37 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 43.5s|     1 |     0 | 27972 |     - |    98M |   0 |3387 |7834 |9394 | 427 |  4 |  41 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 46.6s|     1 |     0 | 29804 |     - |    99M |   0 |3387 |7834 |9447 | 480 |  5 |  41 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 49.4s|     1 |     0 | 30978 |     - |   100M |   0 |3387 |7836 |9479 | 512 |  6 |  43 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 51.9s|     1 |     0 | 31929 |     - |   101M |   0 |3387 |7836 |9513 | 546 |  7 |  43 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 54.9s|     1 |     0 | 33398 |     - |   102M |   0 |3387 |7837 |9538 | 571 |  8 |  44 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 58.2s|     1 |     0 | 35312 |     - |   103M |   0 |3387 |7837 |9559 | 592 |  9 |  44 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 60.6s|     1 |     0 | 35899 |     - |   104M |   0 |3387 |7837 |9585 | 618 | 10 |  44 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.4s|     1 |     0 | 36355 |     - |   105M |   0 |3387 |7839 |9601 | 634 | 11 |  46 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 90.0s|     1 |     2 | 67637 |     - |   105M |   0 |3387 |7852 |9601 | 634 | 11 |  59 |  11 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
*98.7s|     6 |     5 | 79300 |8589.0 |    LP  |   5 |3387 |7852 |9249 | 725 |  0 |  59 |  11 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
* 111s|    11 |    10 | 93122 |5676.7 |    LP  |   5 |3387 |7853 |9174 | 745 |  0 |  70 |  11 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
* 138s|    20 |    19 |124949 |4662.8 |    LP  |   9 |3387 |7885 |9243 | 877 |  0 | 102 |  11 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
d 157s|    24 |    25 |149230 |4907.6 |veclendi|   9 |3387 |7900 |9372 |   0 |  4 | 117 |  11 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
d 351s|    71 |    66 |329805 |4192.1 |guideddi|  13 |3387 |7960 |9454 |   0 |  3 | 179 |  11 | 9.175040e+05 | 1.179648e+06 |  28.57%|   2.97%
* 414s|    85 |    74 |400737 |4337.9 |    LP  |  13 |3387 |7968 |9247 |2865 |  0 | 188 |  11 | 9.175040e+05 | 1.163264e+06 |  26.79%|   5.53%
  493s|   100 |    89 |497206 |4655.1 |   125M |  13 |3387 |8017 |9284 |3498 |  2 | 238 |  11 | 9.175040e+05 | 1.163264e+06 |  26.79%|   5.57%
WARNING: LP solution value is below SCIP's -infinity value
d 726s|   159 |   141 |785228 |4739.7 |guideddi|  15 |3387 |8169 |9223 |   0 |  2 | 394 |  11 | 9.175040e+05 | 1.146880e+06 |  25.00%|   9.89%
* 916s|   199 |   171 |  1011k|4924.4 |    LP  |  15 |3387 |8258 |9178 |7611 |  0 | 490 |  39 | 9.175040e+05 | 1.130496e+06 |  23.21%|  10.79%
  928s|   200 |   174 |  1032k|5007.7 |   149M |  15 |3387 |8258 |9288 |7724 |  2 | 490 |  39 | 9.175040e+05 | 1.130496e+06 |  23.21%|  10.79%
d1094s|   218 |   181 |  1177k|5258.1 |veclendi|  15 |3387 |8282 |9527 |   0 |  4 | 523 |  39 | 9.175040e+05 | 1.114112e+06 |  21.43%|  11.26%
