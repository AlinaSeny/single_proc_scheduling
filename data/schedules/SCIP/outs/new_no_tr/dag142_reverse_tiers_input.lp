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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag142_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       2030 del vars, 3772 del conss, 0 add conss, 381 chg bounds, 1457 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 2, fast)       2030 del vars, 3848 del conss, 0 add conss, 428 chg bounds, 2492 chg sides, 4758 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 3, fast)       2030 del vars, 3848 del conss, 0 add conss, 456 chg bounds, 3362 chg sides, 6176 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 4, fast)       2030 del vars, 3848 del conss, 0 add conss, 476 chg bounds, 4038 chg sides, 7194 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 5, fast)       2030 del vars, 3848 del conss, 0 add conss, 490 chg bounds, 4584 chg sides, 7917 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 6, fast)       2030 del vars, 3848 del conss, 0 add conss, 500 chg bounds, 5028 chg sides, 8438 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 7, fast)       2030 del vars, 3848 del conss, 0 add conss, 507 chg bounds, 5340 chg sides, 8779 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 8, fast)       2030 del vars, 3848 del conss, 0 add conss, 511 chg bounds, 5498 chg sides, 8947 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 9, fast)       2030 del vars, 3848 del conss, 0 add conss, 513 chg bounds, 5605 chg sides, 9057 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 10, fast)       2030 del vars, 3848 del conss, 0 add conss, 514 chg bounds, 5660 chg sides, 9112 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (27 rounds): 122 aggregations, 348 fixings, 54 bound changes
(round 11, medium)     2500 del vars, 3848 del conss, 0 add conss, 569 chg bounds, 5660 chg sides, 9112 chg coeffs, 0 upgd conss, 0 impls, 3695 clqs
(round 12, fast)       2500 del vars, 5040 del conss, 0 add conss, 569 chg bounds, 7063 chg sides, 11790 chg coeffs, 0 upgd conss, 0 impls, 3991 clqs
(round 13, exhaustive) 2500 del vars, 5085 del conss, 0 add conss, 569 chg bounds, 7063 chg sides, 11790 chg coeffs, 0 upgd conss, 0 impls, 3991 clqs
(round 14, exhaustive) 2500 del vars, 5085 del conss, 0 add conss, 569 chg bounds, 7063 chg sides, 11790 chg coeffs, 8647 upgd conss, 0 impls, 3991 clqs
(round 15, exhaustive) 2500 del vars, 9271 del conss, 1393 add conss, 569 chg bounds, 7063 chg sides, 11790 chg coeffs, 8647 upgd conss, 0 impls, 3991 clqs
(round 16, exhaustive) 2525 del vars, 9271 del conss, 1393 add conss, 573 chg bounds, 7063 chg sides, 11790 chg coeffs, 8647 upgd conss, 212 impls, 3937 clqs
(round 17, fast)       2540 del vars, 9297 del conss, 1393 add conss, 573 chg bounds, 7239 chg sides, 12004 chg coeffs, 8647 upgd conss, 212 impls, 3925 clqs
(round 18, exhaustive) 2540 del vars, 9299 del conss, 1393 add conss, 573 chg bounds, 7239 chg sides, 12004 chg coeffs, 8654 upgd conss, 212 impls, 3925 clqs
(round 19, exhaustive) 2604 del vars, 9299 del conss, 1393 add conss, 573 chg bounds, 7239 chg sides, 12004 chg coeffs, 8654 upgd conss, 623 impls, 3785 clqs
(round 20, fast)       2690 del vars, 9435 del conss, 1393 add conss, 574 chg bounds, 7270 chg sides, 12139 chg coeffs, 8654 upgd conss, 623 impls, 3773 clqs
(round 21, fast)       2690 del vars, 9435 del conss, 1393 add conss, 577 chg bounds, 7395 chg sides, 12276 chg coeffs, 8654 upgd conss, 623 impls, 3773 clqs
(round 22, exhaustive) 2690 del vars, 9445 del conss, 1398 add conss, 577 chg bounds, 7395 chg sides, 12276 chg coeffs, 8654 upgd conss, 623 impls, 3773 clqs
(round 23, fast)       2695 del vars, 9456 del conss, 1398 add conss, 577 chg bounds, 7395 chg sides, 12276 chg coeffs, 8654 upgd conss, 623 impls, 3763 clqs
(round 24, exhaustive) 2695 del vars, 9461 del conss, 1398 add conss, 577 chg bounds, 7395 chg sides, 12276 chg coeffs, 8688 upgd conss, 623 impls, 3763 clqs
(round 25, exhaustive) 2730 del vars, 9461 del conss, 1398 add conss, 578 chg bounds, 7395 chg sides, 12276 chg coeffs, 8688 upgd conss, 665 impls, 3688 clqs
(round 26, fast)       2756 del vars, 9525 del conss, 1398 add conss, 578 chg bounds, 7417 chg sides, 12357 chg coeffs, 8688 upgd conss, 665 impls, 3676 clqs
(round 27, exhaustive) 2758 del vars, 9531 del conss, 1400 add conss, 578 chg bounds, 7417 chg sides, 12357 chg coeffs, 8688 upgd conss, 665 impls, 3672 clqs
(round 28, exhaustive) 2758 del vars, 9537 del conss, 1400 add conss, 578 chg bounds, 7417 chg sides, 12357 chg coeffs, 8705 upgd conss, 665 impls, 3672 clqs
(round 29, exhaustive) 2786 del vars, 9537 del conss, 1400 add conss, 578 chg bounds, 7417 chg sides, 12357 chg coeffs, 8705 upgd conss, 683 impls, 3611 clqs
(round 30, fast)       2801 del vars, 9619 del conss, 1400 add conss, 578 chg bounds, 7417 chg sides, 12411 chg coeffs, 8705 upgd conss, 683 impls, 3627 clqs
(round 31, exhaustive) 2801 del vars, 9637 del conss, 1409 add conss, 578 chg bounds, 7417 chg sides, 12411 chg coeffs, 8705 upgd conss, 683 impls, 3627 clqs
(round 32, fast)       2810 del vars, 9659 del conss, 1409 add conss, 578 chg bounds, 7417 chg sides, 12411 chg coeffs, 8705 upgd conss, 683 impls, 3609 clqs
(round 33, exhaustive) 2810 del vars, 9659 del conss, 1409 add conss, 578 chg bounds, 7417 chg sides, 12411 chg coeffs, 8723 upgd conss, 683 impls, 3609 clqs
(round 34, exhaustive) 2859 del vars, 9659 del conss, 1409 add conss, 588 chg bounds, 7417 chg sides, 12411 chg coeffs, 8723 upgd conss, 799 impls, 3505 clqs
(round 35, fast)       2894 del vars, 9811 del conss, 1409 add conss, 589 chg bounds, 7584 chg sides, 12727 chg coeffs, 8723 upgd conss, 799 impls, 3518 clqs
(round 36, fast)       2894 del vars, 9811 del conss, 1409 add conss, 597 chg bounds, 7792 chg sides, 13071 chg coeffs, 8723 upgd conss, 799 impls, 3518 clqs
(round 37, fast)       2894 del vars, 9811 del conss, 1409 add conss, 599 chg bounds, 7826 chg sides, 13157 chg coeffs, 8723 upgd conss, 799 impls, 3518 clqs
(round 38, exhaustive) 2894 del vars, 9839 del conss, 1423 add conss, 599 chg bounds, 7826 chg sides, 13157 chg coeffs, 8723 upgd conss, 799 impls, 3518 clqs
(round 39, fast)       2908 del vars, 9872 del conss, 1423 add conss, 599 chg bounds, 7826 chg sides, 13157 chg coeffs, 8723 upgd conss, 799 impls, 3490 clqs
(round 40, exhaustive) 2908 del vars, 9889 del conss, 1423 add conss, 599 chg bounds, 7826 chg sides, 13157 chg coeffs, 8723 upgd conss, 799 impls, 3490 clqs
(round 41, exhaustive) 2908 del vars, 9889 del conss, 1423 add conss, 599 chg bounds, 7826 chg sides, 13157 chg coeffs, 8757 upgd conss, 799 impls, 3490 clqs
(round 42, exhaustive) 2934 del vars, 9889 del conss, 1423 add conss, 603 chg bounds, 7826 chg sides, 13157 chg coeffs, 8757 upgd conss, 926 impls, 3436 clqs
(round 43, fast)       2945 del vars, 9949 del conss, 1423 add conss, 603 chg bounds, 7929 chg sides, 13366 chg coeffs, 8757 upgd conss, 926 impls, 3450 clqs
(round 44, exhaustive) 2945 del vars, 9961 del conss, 1429 add conss, 603 chg bounds, 7929 chg sides, 13366 chg coeffs, 8757 upgd conss, 926 impls, 3450 clqs
(round 45, fast)       2951 del vars, 9975 del conss, 1429 add conss, 603 chg bounds, 7929 chg sides, 13366 chg coeffs, 8757 upgd conss, 926 impls, 3438 clqs
(round 46, exhaustive) 2951 del vars, 9977 del conss, 1429 add conss, 603 chg bounds, 7929 chg sides, 13366 chg coeffs, 8770 upgd conss, 926 impls, 3438 clqs
(round 47, exhaustive) 2976 del vars, 9977 del conss, 1429 add conss, 610 chg bounds, 7929 chg sides, 13366 chg coeffs, 8770 upgd conss, 975 impls, 3381 clqs
(round 48, fast)       2984 del vars, 10044 del conss, 1429 add conss, 610 chg bounds, 8151 chg sides, 13702 chg coeffs, 8770 upgd conss, 975 impls, 3404 clqs
(round 49, medium)     3000 del vars, 10044 del conss, 1429 add conss, 610 chg bounds, 8151 chg sides, 13702 chg coeffs, 8770 upgd conss, 975 impls, 3372 clqs
(round 50, fast)       3000 del vars, 10084 del conss, 1429 add conss, 610 chg bounds, 8151 chg sides, 13702 chg coeffs, 8770 upgd conss, 975 impls, 3372 clqs
(round 51, exhaustive) 3000 del vars, 10086 del conss, 1429 add conss, 610 chg bounds, 8151 chg sides, 13702 chg coeffs, 8780 upgd conss, 975 impls, 3372 clqs
(round 52, exhaustive) 3026 del vars, 10086 del conss, 1429 add conss, 625 chg bounds, 8151 chg sides, 13702 chg coeffs, 8780 upgd conss, 1094 impls, 3316 clqs
(round 53, fast)       3036 del vars, 10146 del conss, 1429 add conss, 625 chg bounds, 8510 chg sides, 14208 chg coeffs, 8780 upgd conss, 1094 impls, 3333 clqs
(round 54, exhaustive) 3038 del vars, 10152 del conss, 1431 add conss, 625 chg bounds, 8510 chg sides, 14208 chg coeffs, 8780 upgd conss, 1094 impls, 3329 clqs
(round 55, exhaustive) 3038 del vars, 10156 del conss, 1431 add conss, 625 chg bounds, 8510 chg sides, 14208 chg coeffs, 8792 upgd conss, 1094 impls, 3329 clqs
(round 56, exhaustive) 3065 del vars, 10156 del conss, 1431 add conss, 654 chg bounds, 8510 chg sides, 14208 chg coeffs, 8792 upgd conss, 1323 impls, 3266 clqs
(round 57, fast)       3079 del vars, 10225 del conss, 1431 add conss, 655 chg bounds, 9060 chg sides, 15312 chg coeffs, 8792 upgd conss, 1323 impls, 3280 clqs
(round 58, exhaustive) 3079 del vars, 10237 del conss, 1437 add conss, 655 chg bounds, 9060 chg sides, 15312 chg coeffs, 8792 upgd conss, 1323 impls, 3280 clqs
(round 59, fast)       3085 del vars, 10250 del conss, 1437 add conss, 655 chg bounds, 9060 chg sides, 15312 chg coeffs, 8792 upgd conss, 1323 impls, 3268 clqs
(round 60, exhaustive) 3085 del vars, 10263 del conss, 1437 add conss, 655 chg bounds, 9060 chg sides, 15312 chg coeffs, 8792 upgd conss, 1323 impls, 3268 clqs
(round 61, exhaustive) 3085 del vars, 10263 del conss, 1437 add conss, 655 chg bounds, 9060 chg sides, 15312 chg coeffs, 8805 upgd conss, 1323 impls, 3268 clqs
(round 62, exhaustive) 3124 del vars, 10263 del conss, 1437 add conss, 673 chg bounds, 9060 chg sides, 15312 chg coeffs, 8805 upgd conss, 1386 impls, 3185 clqs
(round 63, fast)       3156 del vars, 10370 del conss, 1437 add conss, 676 chg bounds, 9523 chg sides, 16163 chg coeffs, 8805 upgd conss, 1386 impls, 3216 clqs
(round 64, fast)       3156 del vars, 10370 del conss, 1437 add conss, 683 chg bounds, 9715 chg sides, 16456 chg coeffs, 8805 upgd conss, 1386 impls, 3216 clqs
(round 65, exhaustive) 3156 del vars, 10386 del conss, 1445 add conss, 683 chg bounds, 9715 chg sides, 16456 chg coeffs, 8805 upgd conss, 1386 impls, 3216 clqs
(round 66, fast)       3164 del vars, 10407 del conss, 1445 add conss, 683 chg bounds, 9715 chg sides, 16456 chg coeffs, 8805 upgd conss, 1386 impls, 3200 clqs
(round 67, exhaustive) 3164 del vars, 10417 del conss, 1445 add conss, 683 chg bounds, 9715 chg sides, 16456 chg coeffs, 8805 upgd conss, 1386 impls, 3200 clqs
(round 68, exhaustive) 3164 del vars, 10417 del conss, 1445 add conss, 683 chg bounds, 9715 chg sides, 16456 chg coeffs, 8823 upgd conss, 1386 impls, 3200 clqs
(round 69, exhaustive) 3199 del vars, 10417 del conss, 1445 add conss, 692 chg bounds, 9715 chg sides, 16456 chg coeffs, 8823 upgd conss, 1633 impls, 3132 clqs
(round 70, fast)       3215 del vars, 10490 del conss, 1445 add conss, 694 chg bounds, 9925 chg sides, 16932 chg coeffs, 8823 upgd conss, 1633 impls, 3152 clqs
(round 71, fast)       3215 del vars, 10490 del conss, 1445 add conss, 696 chg bounds, 9973 chg sides, 17024 chg coeffs, 8823 upgd conss, 1633 impls, 3152 clqs
(round 72, exhaustive) 3215 del vars, 10502 del conss, 1451 add conss, 696 chg bounds, 9973 chg sides, 17024 chg coeffs, 8823 upgd conss, 1633 impls, 3152 clqs
(round 73, fast)       3221 del vars, 10515 del conss, 1451 add conss, 696 chg bounds, 9973 chg sides, 17024 chg coeffs, 8823 upgd conss, 1633 impls, 3140 clqs
(round 74, exhaustive) 3221 del vars, 10523 del conss, 1451 add conss, 696 chg bounds, 9973 chg sides, 17024 chg coeffs, 8823 upgd conss, 1633 impls, 3140 clqs
(round 75, exhaustive) 3221 del vars, 10523 del conss, 1451 add conss, 696 chg bounds, 9973 chg sides, 17024 chg coeffs, 8840 upgd conss, 1633 impls, 3140 clqs
(round 76, exhaustive) 3251 del vars, 10523 del conss, 1451 add conss, 698 chg bounds, 9973 chg sides, 17024 chg coeffs, 8840 upgd conss, 1670 impls, 3099 clqs
(round 77, fast)       3268 del vars, 10585 del conss, 1451 add conss, 705 chg bounds, 10116 chg sides, 17305 chg coeffs, 8840 upgd conss, 1670 impls, 3098 clqs
(round 78, fast)       3268 del vars, 10585 del conss, 1451 add conss, 716 chg bounds, 10413 chg sides, 17743 chg coeffs, 8840 upgd conss, 1670 impls, 3098 clqs
(round 79, fast)       3268 del vars, 10585 del conss, 1451 add conss, 717 chg bounds, 10429 chg sides, 17785 chg coeffs, 8840 upgd conss, 1670 impls, 3098 clqs
(round 80, exhaustive) 3268 del vars, 10601 del conss, 1459 add conss, 717 chg bounds, 10429 chg sides, 17785 chg coeffs, 8840 upgd conss, 1670 impls, 3098 clqs
(round 81, fast)       3276 del vars, 10622 del conss, 1459 add conss, 717 chg bounds, 10429 chg sides, 17785 chg coeffs, 8840 upgd conss, 1670 impls, 3082 clqs
(round 82, exhaustive) 3276 del vars, 10631 del conss, 1459 add conss, 717 chg bounds, 10429 chg sides, 17785 chg coeffs, 8840 upgd conss, 1670 impls, 3082 clqs
(round 83, exhaustive) 3276 del vars, 10631 del conss, 1459 add conss, 717 chg bounds, 10429 chg sides, 17785 chg coeffs, 8862 upgd conss, 1670 impls, 3082 clqs
(round 84, exhaustive) 3304 del vars, 10631 del conss, 1459 add conss, 724 chg bounds, 10429 chg sides, 17785 chg coeffs, 8862 upgd conss, 1740 impls, 3024 clqs
(round 85, fast)       3316 del vars, 10694 del conss, 1459 add conss, 726 chg bounds, 10562 chg sides, 18019 chg coeffs, 8862 upgd conss, 1740 impls, 3027 clqs
(round 86, exhaustive) 3316 del vars, 10700 del conss, 1462 add conss, 726 chg bounds, 10564 chg sides, 18031 chg coeffs, 8862 upgd conss, 1740 impls, 3027 clqs
(round 87, fast)       3319 del vars, 10706 del conss, 1462 add conss, 726 chg bounds, 10564 chg sides, 18031 chg coeffs, 8862 upgd conss, 1740 impls, 3021 clqs
(round 88, exhaustive) 3319 del vars, 10707 del conss, 1462 add conss, 726 chg bounds, 10564 chg sides, 18031 chg coeffs, 8872 upgd conss, 1740 impls, 3021 clqs
(round 89, exhaustive) 3346 del vars, 10707 del conss, 1462 add conss, 735 chg bounds, 10564 chg sides, 18031 chg coeffs, 8872 upgd conss, 1863 impls, 2961 clqs
(round 90, fast)       3360 del vars, 10782 del conss, 1462 add conss, 735 chg bounds, 10828 chg sides, 18399 chg coeffs, 8872 upgd conss, 1863 impls, 2973 clqs
(round 91, exhaustive) 3361 del vars, 10786 del conss, 1463 add conss, 735 chg bounds, 10828 chg sides, 18399 chg coeffs, 8883 upgd conss, 1863 impls, 2971 clqs
(round 92, exhaustive) 3386 del vars, 10787 del conss, 1463 add conss, 736 chg bounds, 10828 chg sides, 18399 chg coeffs, 8883 upgd conss, 1912 impls, 2928 clqs
(round 93, fast)       3400 del vars, 10840 del conss, 1463 add conss, 740 chg bounds, 10902 chg sides, 18532 chg coeffs, 8883 upgd conss, 1912 impls, 2923 clqs
(round 94, fast)       3400 del vars, 10840 del conss, 1463 add conss, 744 chg bounds, 11005 chg sides, 18695 chg coeffs, 8883 upgd conss, 1912 impls, 2923 clqs
(round 95, exhaustive) 3400 del vars, 10850 del conss, 1468 add conss, 744 chg bounds, 11005 chg sides, 18695 chg coeffs, 8883 upgd conss, 1912 impls, 2923 clqs
(round 96, fast)       3405 del vars, 10860 del conss, 1468 add conss, 744 chg bounds, 11005 chg sides, 18695 chg coeffs, 8883 upgd conss, 1912 impls, 2913 clqs
(round 97, exhaustive) 3405 del vars, 10861 del conss, 1468 add conss, 744 chg bounds, 11005 chg sides, 18695 chg coeffs, 8898 upgd conss, 1912 impls, 2913 clqs
(round 98, exhaustive) 3435 del vars, 10861 del conss, 1468 add conss, 745 chg bounds, 11005 chg sides, 18695 chg coeffs, 8898 upgd conss, 1956 impls, 2864 clqs
(round 99, fast)       3454 del vars, 10926 del conss, 1468 add conss, 750 chg bounds, 11103 chg sides, 18896 chg coeffs, 8898 upgd conss, 1956 impls, 2869 clqs
(round 100, fast)       3454 del vars, 10926 del conss, 1468 add conss, 754 chg bounds, 11227 chg sides, 19048 chg coeffs, 8898 upgd conss, 1956 impls, 2869 clqs
(round 101, exhaustive) 3454 del vars, 10932 del conss, 1471 add conss, 754 chg bounds, 11227 chg sides, 19048 chg coeffs, 8898 upgd conss, 1956 impls, 2869 clqs
(round 102, fast)       3457 del vars, 10938 del conss, 1471 add conss, 754 chg bounds, 11227 chg sides, 19048 chg coeffs, 8898 upgd conss, 1956 impls, 2863 clqs
(round 103, exhaustive) 3457 del vars, 10941 del conss, 1471 add conss, 754 chg bounds, 11227 chg sides, 19048 chg coeffs, 8918 upgd conss, 1956 impls, 2863 clqs
(round 104, exhaustive) 3482 del vars, 10941 del conss, 1471 add conss, 759 chg bounds, 11227 chg sides, 19048 chg coeffs, 8918 upgd conss, 2106 impls, 2828 clqs
(round 105, fast)       3496 del vars, 10989 del conss, 1471 add conss, 763 chg bounds, 11354 chg sides, 19334 chg coeffs, 8918 upgd conss, 2106 impls, 2828 clqs
(round 106, fast)       3496 del vars, 10989 del conss, 1471 add conss, 764 chg bounds, 11368 chg sides, 19389 chg coeffs, 8918 upgd conss, 2106 impls, 2828 clqs
(round 107, exhaustive) 3496 del vars, 11001 del conss, 1477 add conss, 764 chg bounds, 11368 chg sides, 19389 chg coeffs, 8918 upgd conss, 2106 impls, 2828 clqs
(round 108, fast)       3502 del vars, 11016 del conss, 1477 add conss, 764 chg bounds, 11368 chg sides, 19389 chg coeffs, 8918 upgd conss, 2106 impls, 2816 clqs
(round 109, exhaustive) 3502 del vars, 11018 del conss, 1477 add conss, 764 chg bounds, 11368 chg sides, 19389 chg coeffs, 8935 upgd conss, 2106 impls, 2816 clqs
(round 110, exhaustive) 3529 del vars, 11018 del conss, 1477 add conss, 771 chg bounds, 11368 chg sides, 19389 chg coeffs, 8935 upgd conss, 2334 impls, 2771 clqs
(round 111, fast)       3538 del vars, 11082 del conss, 1477 add conss, 771 chg bounds, 11542 chg sides, 19622 chg coeffs, 8935 upgd conss, 2334 impls, 2777 clqs
(round 112, exhaustive) 3539 del vars, 11085 del conss, 1478 add conss, 771 chg bounds, 11542 chg sides, 19622 chg coeffs, 8943 upgd conss, 2334 impls, 2775 clqs
(round 113, exhaustive) 3565 del vars, 11086 del conss, 1478 add conss, 778 chg bounds, 11542 chg sides, 19622 chg coeffs, 8943 upgd conss, 2400 impls, 2731 clqs
(round 114, fast)       3573 del vars, 11137 del conss, 1478 add conss, 779 chg bounds, 11695 chg sides, 19950 chg coeffs, 8943 upgd conss, 2400 impls, 2738 clqs
(round 115, fast)       3573 del vars, 11137 del conss, 1478 add conss, 782 chg bounds, 11749 chg sides, 20064 chg coeffs, 8943 upgd conss, 2400 impls, 2738 clqs
(round 116, fast)       3573 del vars, 11137 del conss, 1478 add conss, 783 chg bounds, 11765 chg sides, 20101 chg coeffs, 8943 upgd conss, 2400 impls, 2738 clqs
(round 117, exhaustive) 3573 del vars, 11143 del conss, 1481 add conss, 783 chg bounds, 11765 chg sides, 20101 chg coeffs, 8943 upgd conss, 2400 impls, 2738 clqs
(round 118, fast)       3576 del vars, 11151 del conss, 1481 add conss, 783 chg bounds, 11765 chg sides, 20101 chg coeffs, 8943 upgd conss, 2400 impls, 2732 clqs
(round 119, exhaustive) 3576 del vars, 11153 del conss, 1481 add conss, 783 chg bounds, 11765 chg sides, 20101 chg coeffs, 8953 upgd conss, 2400 impls, 2732 clqs
(round 120, exhaustive) 3601 del vars, 11153 del conss, 1481 add conss, 785 chg bounds, 11765 chg sides, 20101 chg coeffs, 8953 upgd conss, 2435 impls, 2694 clqs
(round 121, fast)       3611 del vars, 11195 del conss, 1481 add conss, 787 chg bounds, 11824 chg sides, 20249 chg coeffs, 8953 upgd conss, 2435 impls, 2695 clqs
(round 122, fast)       3611 del vars, 11195 del conss, 1481 add conss, 790 chg bounds, 11877 chg sides, 20366 chg coeffs, 8953 upgd conss, 2435 impls, 2695 clqs
(round 123, fast)       3611 del vars, 11195 del conss, 1481 add conss, 792 chg bounds, 11936 chg sides, 20457 chg coeffs, 8953 upgd conss, 2435 impls, 2695 clqs
(round 124, exhaustive) 3612 del vars, 11204 del conss, 1482 add conss, 792 chg bounds, 11936 chg sides, 20457 chg coeffs, 8953 upgd conss, 2435 impls, 2693 clqs
(round 125, exhaustive) 3612 del vars, 11205 del conss, 1482 add conss, 792 chg bounds, 11936 chg sides, 20457 chg coeffs, 8966 upgd conss, 2435 impls, 2693 clqs
(round 126, exhaustive) 3637 del vars, 11205 del conss, 1482 add conss, 810 chg bounds, 11936 chg sides, 20457 chg coeffs, 8966 upgd conss, 2628 impls, 2646 clqs
(round 127, fast)       3645 del vars, 11273 del conss, 1482 add conss, 812 chg bounds, 12247 chg sides, 21130 chg coeffs, 8966 upgd conss, 2628 impls, 2674 clqs
(round 128, fast)       3645 del vars, 11273 del conss, 1482 add conss, 814 chg bounds, 12313 chg sides, 21210 chg coeffs, 8966 upgd conss, 2628 impls, 2674 clqs
(round 129, exhaustive) 3645 del vars, 11289 del conss, 1490 add conss, 814 chg bounds, 12313 chg sides, 21210 chg coeffs, 8966 upgd conss, 2628 impls, 2674 clqs
(round 130, fast)       3653 del vars, 11306 del conss, 1490 add conss, 814 chg bounds, 12313 chg sides, 21210 chg coeffs, 8966 upgd conss, 2628 impls, 2658 clqs
(round 131, exhaustive) 3653 del vars, 11310 del conss, 1490 add conss, 814 chg bounds, 12313 chg sides, 21210 chg coeffs, 8983 upgd conss, 2628 impls, 2658 clqs
(round 132, exhaustive) 3679 del vars, 11310 del conss, 1490 add conss, 818 chg bounds, 12313 chg sides, 21210 chg coeffs, 8983 upgd conss, 2711 impls, 2616 clqs
(round 133, fast)       3686 del vars, 11371 del conss, 1490 add conss, 820 chg bounds, 12371 chg sides, 21459 chg coeffs, 8983 upgd conss, 2711 impls, 2628 clqs
(round 134, fast)       3686 del vars, 11371 del conss, 1490 add conss, 825 chg bounds, 12486 chg sides, 21652 chg coeffs, 8983 upgd conss, 2711 impls, 2628 clqs
(round 135, fast)       3686 del vars, 11371 del conss, 1490 add conss, 826 chg bounds, 12503 chg sides, 21687 chg coeffs, 8983 upgd conss, 2711 impls, 2628 clqs
(round 136, exhaustive) 3686 del vars, 11383 del conss, 1496 add conss, 826 chg bounds, 12503 chg sides, 21687 chg coeffs, 8983 upgd conss, 2711 impls, 2628 clqs
(round 137, fast)       3692 del vars, 11396 del conss, 1496 add conss, 826 chg bounds, 12503 chg sides, 21687 chg coeffs, 8983 upgd conss, 2711 impls, 2616 clqs
(round 138, exhaustive) 3692 del vars, 11397 del conss, 1496 add conss, 826 chg bounds, 12503 chg sides, 21687 chg coeffs, 8996 upgd conss, 2711 impls, 2616 clqs
(round 139, exhaustive) 3717 del vars, 11397 del conss, 1496 add conss, 832 chg bounds, 12503 chg sides, 21687 chg coeffs, 8996 upgd conss, 2949 impls, 2607 clqs
(round 140, fast)       3720 del vars, 11447 del conss, 1496 add conss, 832 chg bounds, 12623 chg sides, 21894 chg coeffs, 8996 upgd conss, 2949 impls, 2612 clqs
(round 141, exhaustive) 3760 del vars, 11447 del conss, 1496 add conss, 849 chg bounds, 12623 chg sides, 21894 chg coeffs, 9000 upgd conss, 2990 impls, 2532 clqs
(round 142, fast)       3768 del vars, 11539 del conss, 1496 add conss, 850 chg bounds, 12949 chg sides, 22494 chg coeffs, 9000 upgd conss, 2990 impls, 2559 clqs
(round 143, exhaustive) 3768 del vars, 11553 del conss, 1503 add conss, 850 chg bounds, 12949 chg sides, 22495 chg coeffs, 9000 upgd conss, 2990 impls, 2559 clqs
(round 144, fast)       3775 del vars, 11567 del conss, 1503 add conss, 850 chg bounds, 12949 chg sides, 22495 chg coeffs, 9000 upgd conss, 2990 impls, 2545 clqs
(round 145, exhaustive) 3775 del vars, 11567 del conss, 1503 add conss, 850 chg bounds, 12949 chg sides, 22495 chg coeffs, 9021 upgd conss, 2990 impls, 2545 clqs
(round 146, exhaustive) 3800 del vars, 11567 del conss, 1503 add conss, 852 chg bounds, 12949 chg sides, 22495 chg coeffs, 9021 upgd conss, 3188 impls, 2542 clqs
(round 147, fast)       3805 del vars, 11629 del conss, 1503 add conss, 853 chg bounds, 13015 chg sides, 22619 chg coeffs, 9021 upgd conss, 3188 impls, 2576 clqs
(round 148, fast)       3805 del vars, 11629 del conss, 1503 add conss, 854 chg bounds, 13029 chg sides, 22642 chg coeffs, 9021 upgd conss, 3188 impls, 2576 clqs
(round 149, medium)     3829 del vars, 11629 del conss, 1503 add conss, 854 chg bounds, 13029 chg sides, 22642 chg coeffs, 9021 upgd conss, 3188 impls, 2528 clqs
(round 150, fast)       3829 del vars, 11683 del conss, 1503 add conss, 854 chg bounds, 13029 chg sides, 22642 chg coeffs, 9021 upgd conss, 3188 impls, 2528 clqs
(round 151, exhaustive) 3829 del vars, 11683 del conss, 1503 add conss, 854 chg bounds, 13029 chg sides, 22642 chg coeffs, 9037 upgd conss, 3188 impls, 2528 clqs
(round 152, exhaustive) 3854 del vars, 11683 del conss, 1503 add conss, 867 chg bounds, 13029 chg sides, 22642 chg coeffs, 9037 upgd conss, 3404 impls, 2570 clqs
(round 153, fast)       3860 del vars, 11747 del conss, 1503 add conss, 869 chg bounds, 13222 chg sides, 23071 chg coeffs, 9037 upgd conss, 3404 impls, 2590 clqs
(round 154, fast)       3860 del vars, 11751 del conss, 1503 add conss, 869 chg bounds, 13225 chg sides, 23072 chg coeffs, 9037 upgd conss, 3404 impls, 2590 clqs
(round 155, exhaustive) 3860 del vars, 11765 del conss, 1510 add conss, 869 chg bounds, 13225 chg sides, 23072 chg coeffs, 9037 upgd conss, 3404 impls, 2590 clqs
(round 156, fast)       3867 del vars, 11781 del conss, 1510 add conss, 869 chg bounds, 13225 chg sides, 23072 chg coeffs, 9037 upgd conss, 3404 impls, 2576 clqs
(round 157, exhaustive) 3867 del vars, 11783 del conss, 1510 add conss, 869 chg bounds, 13225 chg sides, 23072 chg coeffs, 9052 upgd conss, 3404 impls, 2576 clqs
(round 158, exhaustive) 3893 del vars, 11783 del conss, 1510 add conss, 873 chg bounds, 13225 chg sides, 23072 chg coeffs, 9052 upgd conss, 3514 impls, 2589 clqs
(round 159, fast)       3901 del vars, 11837 del conss, 1510 add conss, 875 chg bounds, 13299 chg sides, 23233 chg coeffs, 9052 upgd conss, 3514 impls, 2598 clqs
(round 160, fast)       3904 del vars, 11851 del conss, 1510 add conss, 882 chg bounds, 13399 chg sides, 23345 chg coeffs, 9052 upgd conss, 3514 impls, 2567 clqs
(round 161, fast)       3905 del vars, 11869 del conss, 1510 add conss, 883 chg bounds, 13414 chg sides, 23372 chg coeffs, 9052 upgd conss, 3514 impls, 2570 clqs
(round 162, fast)       3907 del vars, 11882 del conss, 1510 add conss, 888 chg bounds, 13459 chg sides, 23459 chg coeffs, 9052 upgd conss, 3514 impls, 2560 clqs
(round 163, exhaustive) 3907 del vars, 11886 del conss, 1512 add conss, 888 chg bounds, 13459 chg sides, 23459 chg coeffs, 9052 upgd conss, 3514 impls, 2560 clqs
(round 164, fast)       3909 del vars, 11890 del conss, 1512 add conss, 888 chg bounds, 13459 chg sides, 23459 chg coeffs, 9052 upgd conss, 3514 impls, 2556 clqs
(round 165, exhaustive) 3909 del vars, 11890 del conss, 1512 add conss, 888 chg bounds, 13459 chg sides, 23459 chg coeffs, 9068 upgd conss, 3514 impls, 2556 clqs
(round 166, exhaustive) 3934 del vars, 11890 del conss, 1512 add conss, 893 chg bounds, 13459 chg sides, 23459 chg coeffs, 9068 upgd conss, 3626 impls, 2617 clqs
(round 167, fast)       3945 del vars, 11943 del conss, 1512 add conss, 895 chg bounds, 13581 chg sides, 23689 chg coeffs, 9068 upgd conss, 3626 impls, 2628 clqs
(round 168, fast)       3945 del vars, 11947 del conss, 1512 add conss, 896 chg bounds, 13616 chg sides, 23724 chg coeffs, 9068 upgd conss, 3626 impls, 2628 clqs
(round 169, exhaustive) 3946 del vars, 11950 del conss, 1513 add conss, 896 chg bounds, 13616 chg sides, 23724 chg coeffs, 9082 upgd conss, 3626 impls, 2626 clqs
(round 170, exhaustive) 3973 del vars, 11951 del conss, 1513 add conss, 901 chg bounds, 13616 chg sides, 23724 chg coeffs, 9082 upgd conss, 3685 impls, 2469 clqs
(round 171, fast)       3977 del vars, 12029 del conss, 1513 add conss, 901 chg bounds, 13717 chg sides, 23873 chg coeffs, 9082 upgd conss, 3685 impls, 2484 clqs
(round 172, exhaustive) 4003 del vars, 12031 del conss, 1513 add conss, 907 chg bounds, 13717 chg sides, 23873 chg coeffs, 9083 upgd conss, 4192 impls, 2688 clqs
(round 173, fast)       4014 del vars, 12095 del conss, 1513 add conss, 910 chg bounds, 13841 chg sides, 24145 chg coeffs, 9083 upgd conss, 4192 impls, 2701 clqs
(round 174, fast)       4016 del vars, 12101 del conss, 1513 add conss, 912 chg bounds, 13856 chg sides, 24163 chg coeffs, 9083 upgd conss, 4192 impls, 2688 clqs
(round 175, medium)     4051 del vars, 12102 del conss, 1513 add conss, 912 chg bounds, 13856 chg sides, 24164 chg coeffs, 9083 upgd conss, 4192 impls, 2583 clqs
(round 176, fast)       4051 del vars, 12173 del conss, 1513 add conss, 912 chg bounds, 13856 chg sides, 24164 chg coeffs, 9083 upgd conss, 4192 impls, 2583 clqs
(round 177, exhaustive) 4051 del vars, 12174 del conss, 1513 add conss, 912 chg bounds, 13856 chg sides, 24164 chg coeffs, 9096 upgd conss, 4192 impls, 2583 clqs
(round 178, exhaustive) 4081 del vars, 12174 del conss, 1513 add conss, 919 chg bounds, 13856 chg sides, 24164 chg coeffs, 9096 upgd conss, 4298 impls, 2543 clqs
(round 179, fast)       4091 del vars, 12282 del conss, 1513 add conss, 921 chg bounds, 14036 chg sides, 24440 chg coeffs, 9096 upgd conss, 4298 impls, 2538 clqs
(round 180, fast)       4091 del vars, 12283 del conss, 1513 add conss, 923 chg bounds, 14088 chg sides, 24503 chg coeffs, 9096 upgd conss, 4298 impls, 2538 clqs
(round 181, exhaustive) 4091 del vars, 12297 del conss, 1520 add conss, 923 chg bounds, 14088 chg sides, 24503 chg coeffs, 9096 upgd conss, 4298 impls, 2538 clqs
(round 182, fast)       4098 del vars, 12313 del conss, 1520 add conss, 923 chg bounds, 14088 chg sides, 24503 chg coeffs, 9096 upgd conss, 4298 impls, 2524 clqs
(round 183, exhaustive) 4098 del vars, 12314 del conss, 1520 add conss, 923 chg bounds, 14088 chg sides, 24503 chg coeffs, 9107 upgd conss, 4298 impls, 2524 clqs
(round 184, exhaustive) 4124 del vars, 12314 del conss, 1520 add conss, 935 chg bounds, 14088 chg sides, 24503 chg coeffs, 9107 upgd conss, 4593 impls, 2542 clqs
(round 185, fast)       4130 del vars, 12385 del conss, 1520 add conss, 936 chg bounds, 14295 chg sides, 24905 chg coeffs, 9107 upgd conss, 4593 impls, 2575 clqs
(round 186, exhaustive) 4130 del vars, 12403 del conss, 1528 add conss, 936 chg bounds, 14297 chg sides, 24906 chg coeffs, 9107 upgd conss, 4593 impls, 2575 clqs
(round 187, fast)       4138 del vars, 12420 del conss, 1528 add conss, 936 chg bounds, 14297 chg sides, 24906 chg coeffs, 9107 upgd conss, 4593 impls, 2559 clqs
(round 188, exhaustive) 4138 del vars, 12421 del conss, 1528 add conss, 936 chg bounds, 14297 chg sides, 24906 chg coeffs, 9122 upgd conss, 4593 impls, 2559 clqs
(round 189, exhaustive) 4166 del vars, 12421 del conss, 1528 add conss, 945 chg bounds, 14297 chg sides, 24906 chg coeffs, 9122 upgd conss, 5794 impls, 4057 clqs
(round 190, fast)       4168 del vars, 12500 del conss, 1528 add conss, 946 chg bounds, 14472 chg sides, 25214 chg coeffs, 9122 upgd conss, 5794 impls, 4077 clqs
(round 191, fast)       4168 del vars, 12501 del conss, 1528 add conss, 947 chg bounds, 14501 chg sides, 25243 chg coeffs, 9122 upgd conss, 5794 impls, 4077 clqs
(round 192, medium)     4196 del vars, 12501 del conss, 1528 add conss, 947 chg bounds, 14501 chg sides, 25243 chg coeffs, 9122 upgd conss, 5845 impls, 3947 clqs
(round 193, fast)       4196 del vars, 12562 del conss, 1528 add conss, 947 chg bounds, 14501 chg sides, 25243 chg coeffs, 9122 upgd conss, 5845 impls, 3947 clqs
(round 194, exhaustive) 4196 del vars, 12562 del conss, 1528 add conss, 947 chg bounds, 14501 chg sides, 25243 chg coeffs, 9132 upgd conss, 5845 impls, 3947 clqs
(round 195, exhaustive) 4231 del vars, 12562 del conss, 1528 add conss, 951 chg bounds, 14501 chg sides, 25243 chg coeffs, 9132 upgd conss, 5960 impls, 3879 clqs
(round 196, fast)       4245 del vars, 12645 del conss, 1528 add conss, 962 chg bounds, 14682 chg sides, 25569 chg coeffs, 9132 upgd conss, 5960 impls, 3859 clqs
(round 197, fast)       4247 del vars, 12676 del conss, 1528 add conss, 971 chg bounds, 14772 chg sides, 25713 chg coeffs, 9132 upgd conss, 5960 impls, 3820 clqs
(round 198, fast)       4247 del vars, 12676 del conss, 1528 add conss, 972 chg bounds, 14781 chg sides, 25759 chg coeffs, 9132 upgd conss, 5960 impls, 3820 clqs
(round 199, exhaustive) 4247 del vars, 12702 del conss, 1541 add conss, 972 chg bounds, 14781 chg sides, 25759 chg coeffs, 9132 upgd conss, 5960 impls, 3820 clqs
(round 200, fast)       4260 del vars, 12731 del conss, 1541 add conss, 972 chg bounds, 14781 chg sides, 25759 chg coeffs, 9132 upgd conss, 5960 impls, 3788 clqs
(round 201, exhaustive) 4260 del vars, 12733 del conss, 1541 add conss, 972 chg bounds, 14781 chg sides, 25759 chg coeffs, 9156 upgd conss, 5960 impls, 3788 clqs
(round 202, exhaustive) 4285 del vars, 12733 del conss, 1541 add conss, 989 chg bounds, 14781 chg sides, 25759 chg coeffs, 9156 upgd conss, 6046 impls, 3783 clqs
(round 203, fast)       4285 del vars, 12816 del conss, 1541 add conss, 989 chg bounds, 15018 chg sides, 26148 chg coeffs, 9156 upgd conss, 6046 impls, 3806 clqs
(round 204, exhaustive) 4285 del vars, 12840 del conss, 1553 add conss, 989 chg bounds, 15018 chg sides, 26148 chg coeffs, 9156 upgd conss, 6046 impls, 3806 clqs
(round 205, fast)       4297 del vars, 12866 del conss, 1553 add conss, 989 chg bounds, 15018 chg sides, 26148 chg coeffs, 9156 upgd conss, 6046 impls, 3781 clqs
(round 206, exhaustive) 4297 del vars, 12867 del conss, 1553 add conss, 989 chg bounds, 15018 chg sides, 26148 chg coeffs, 9169 upgd conss, 6046 impls, 3781 clqs
   (5.0s) probing: 1000/3772 (26.5%) - 899 fixings, 64 aggregations, 11067 implications, 270 bound changes
   (5.9s) probing: 2000/3772 (53.0%) - 904 fixings, 73 aggregations, 31992 implications, 275 bound changes
(round 207, exhaustive) 4322 del vars, 12867 del conss, 1553 add conss, 997 chg bounds, 15018 chg sides, 26148 chg coeffs, 9169 upgd conss, 15532 impls, 13038 clqs
(round 208, fast)       4323 del vars, 12929 del conss, 1553 add conss, 997 chg bounds, 15149 chg sides, 26337 chg coeffs, 9170 upgd conss, 15537 impls, 13034 clqs
(round 209, medium)     4326 del vars, 12929 del conss, 1553 add conss, 997 chg bounds, 15149 chg sides, 26337 chg coeffs, 9170 upgd conss, 15542 impls, 13018 clqs
(round 210, fast)       4326 del vars, 12936 del conss, 1553 add conss, 997 chg bounds, 15149 chg sides, 26337 chg coeffs, 9170 upgd conss, 15542 impls, 13018 clqs
(round 211, exhaustive) 4326 del vars, 12936 del conss, 1553 add conss, 997 chg bounds, 15149 chg sides, 26337 chg coeffs, 9177 upgd conss, 15542 impls, 13018 clqs
(round 212, exhaustive) 4330 del vars, 12936 del conss, 1553 add conss, 997 chg bounds, 15149 chg sides, 26337 chg coeffs, 9177 upgd conss, 15542 impls, 13018 clqs
(round 213, fast)       4333 del vars, 12940 del conss, 1553 add conss, 1000 chg bounds, 15195 chg sides, 26445 chg coeffs, 9177 upgd conss, 15542 impls, 12856 clqs
(round 214, exhaustive) 4333 del vars, 12944 del conss, 1553 add conss, 1000 chg bounds, 15195 chg sides, 26445 chg coeffs, 9177 upgd conss, 15542 impls, 12856 clqs
(round 215, exhaustive) 4358 del vars, 12944 del conss, 1553 add conss, 1008 chg bounds, 15195 chg sides, 26445 chg coeffs, 9180 upgd conss, 15834 impls, 12566 clqs
(round 216, fast)       4359 del vars, 13007 del conss, 1553 add conss, 1014 chg bounds, 15357 chg sides, 26752 chg coeffs, 9180 upgd conss, 15834 impls, 12580 clqs
(round 217, fast)       4359 del vars, 13008 del conss, 1553 add conss, 1015 chg bounds, 15362 chg sides, 26785 chg coeffs, 9180 upgd conss, 15834 impls, 12580 clqs
(round 218, exhaustive) 4359 del vars, 13018 del conss, 1558 add conss, 1015 chg bounds, 15362 chg sides, 26785 chg coeffs, 9180 upgd conss, 15834 impls, 12580 clqs
(round 219, fast)       4364 del vars, 13028 del conss, 1558 add conss, 1015 chg bounds, 15362 chg sides, 26785 chg coeffs, 9180 upgd conss, 15836 impls, 12567 clqs
(round 220, exhaustive) 4364 del vars, 13030 del conss, 1558 add conss, 1015 chg bounds, 15362 chg sides, 26785 chg coeffs, 9203 upgd conss, 15836 impls, 12567 clqs
(round 221, exhaustive) 4389 del vars, 13030 del conss, 1558 add conss, 1030 chg bounds, 15362 chg sides, 26785 chg coeffs, 9203 upgd conss, 16071 impls, 12077 clqs
(round 222, fast)       4396 del vars, 13096 del conss, 1558 add conss, 1035 chg bounds, 15539 chg sides, 27212 chg coeffs, 9203 upgd conss, 16108 impls, 12037 clqs
(round 223, fast)       4396 del vars, 13102 del conss, 1558 add conss, 1035 chg bounds, 15546 chg sides, 27217 chg coeffs, 9203 upgd conss, 16108 impls, 12037 clqs
(round 224, exhaustive) 4396 del vars, 13118 del conss, 1566 add conss, 1035 chg bounds, 15546 chg sides, 27217 chg coeffs, 9203 upgd conss, 16108 impls, 12037 clqs
(round 225, fast)       4404 del vars, 13136 del conss, 1566 add conss, 1035 chg bounds, 15546 chg sides, 27217 chg coeffs, 9203 upgd conss, 16114 impls, 11996 clqs
(round 226, exhaustive) 4404 del vars, 13137 del conss, 1566 add conss, 1035 chg bounds, 15546 chg sides, 27217 chg coeffs, 9226 upgd conss, 16114 impls, 11996 clqs
(round 227, exhaustive) 4429 del vars, 13137 del conss, 1566 add conss, 1049 chg bounds, 15546 chg sides, 27217 chg coeffs, 9226 upgd conss, 16498 impls, 11839 clqs
(round 228, fast)       4440 del vars, 13210 del conss, 1566 add conss, 1051 chg bounds, 15758 chg sides, 27641 chg coeffs, 9226 upgd conss, 16518 impls, 11824 clqs
(round 229, fast)       4440 del vars, 13213 del conss, 1566 add conss, 1052 chg bounds, 15779 chg sides, 27661 chg coeffs, 9226 upgd conss, 16518 impls, 11824 clqs
(round 230, exhaustive) 4440 del vars, 13239 del conss, 1579 add conss, 1052 chg bounds, 15779 chg sides, 27661 chg coeffs, 9226 upgd conss, 16518 impls, 11824 clqs
(round 231, fast)       4453 del vars, 13269 del conss, 1579 add conss, 1052 chg bounds, 15779 chg sides, 27661 chg coeffs, 9226 upgd conss, 16530 impls, 11768 clqs
(round 232, exhaustive) 4453 del vars, 13273 del conss, 1579 add conss, 1052 chg bounds, 15779 chg sides, 27661 chg coeffs, 9226 upgd conss, 16530 impls, 11768 clqs
(round 233, exhaustive) 4453 del vars, 13273 del conss, 1579 add conss, 1052 chg bounds, 15779 chg sides, 27661 chg coeffs, 9250 upgd conss, 16530 impls, 11768 clqs
(round 234, exhaustive) 4478 del vars, 13273 del conss, 1579 add conss, 1065 chg bounds, 15779 chg sides, 27661 chg coeffs, 9250 upgd conss, 17135 impls, 12052 clqs
(round 235, fast)       4487 del vars, 13357 del conss, 1579 add conss, 1068 chg bounds, 15957 chg sides, 27984 chg coeffs, 9250 upgd conss, 17145 impls, 11564 clqs
(round 236, fast)       4487 del vars, 13359 del conss, 1579 add conss, 1068 chg bounds, 15962 chg sides, 27996 chg coeffs, 9250 upgd conss, 17145 impls, 11564 clqs
(round 237, exhaustive) 4487 del vars, 13371 del conss, 1585 add conss, 1068 chg bounds, 15962 chg sides, 27996 chg coeffs, 9250 upgd conss, 17145 impls, 11564 clqs
(round 238, fast)       4493 del vars, 13383 del conss, 1585 add conss, 1068 chg bounds, 15962 chg sides, 27996 chg coeffs, 9250 upgd conss, 17146 impls, 11541 clqs
(round 239, exhaustive) 4493 del vars, 13383 del conss, 1585 add conss, 1068 chg bounds, 15962 chg sides, 27996 chg coeffs, 9269 upgd conss, 17146 impls, 11541 clqs
(round 240, exhaustive) 4518 del vars, 13383 del conss, 1585 add conss, 1079 chg bounds, 15962 chg sides, 27996 chg coeffs, 9269 upgd conss, 17308 impls, 10996 clqs
(round 241, fast)       4523 del vars, 13463 del conss, 1585 add conss, 1086 chg bounds, 16156 chg sides, 28402 chg coeffs, 9269 upgd conss, 17320 impls, 10990 clqs
(round 242, fast)       4523 del vars, 13471 del conss, 1585 add conss, 1086 chg bounds, 16168 chg sides, 28411 chg coeffs, 9269 upgd conss, 17320 impls, 10990 clqs
(round 243, medium)     4572 del vars, 13471 del conss, 1585 add conss, 1086 chg bounds, 16168 chg sides, 28411 chg coeffs, 9269 upgd conss, 17359 impls, 10623 clqs
(round 244, fast)       4572 del vars, 13579 del conss, 1585 add conss, 1086 chg bounds, 16168 chg sides, 28411 chg coeffs, 9269 upgd conss, 17359 impls, 10623 clqs
(round 245, exhaustive) 4572 del vars, 13582 del conss, 1585 add conss, 1086 chg bounds, 16168 chg sides, 28411 chg coeffs, 9283 upgd conss, 17359 impls, 10623 clqs
   (6.7s) probing: 3000/3772 (79.5%) - 1032 fixings, 81 aggregations, 39679 implications, 343 bound changes
   (6.7s) probing cycle finished: starting next cycle
   (7.7s) probing: 1000/1779 (56.2%) - 1032 fixings, 90 aggregations, 55159 implications, 352 bound changes
   (8.2s) probing: 1472/1779 (82.7%) - 1032 fixings, 90 aggregations, 59217 implications, 352 bound changes
   (8.2s) probing aborted: 1000/1000 successive useless probings
(round 246, exhaustive) 4588 del vars, 13582 del conss, 1585 add conss, 1102 chg bounds, 16168 chg sides, 28411 chg coeffs, 9283 upgd conss, 24980 impls, 21263 clqs
(round 247, fast)       4588 del vars, 13623 del conss, 1585 add conss, 1102 chg bounds, 16371 chg sides, 28742 chg coeffs, 9283 upgd conss, 24980 impls, 21264 clqs
(round 248, exhaustive) 4588 del vars, 13627 del conss, 1586 add conss, 1102 chg bounds, 16371 chg sides, 28742 chg coeffs, 9283 upgd conss, 24980 impls, 21264 clqs
(round 249, exhaustive) 4588 del vars, 13627 del conss, 1586 add conss, 1102 chg bounds, 16371 chg sides, 28742 chg coeffs, 9288 upgd conss, 24980 impls, 21264 clqs
   (8.2s) probing: 1572/1779 (88.4%) - 1032 fixings, 90 aggregations, 59556 implications, 352 bound changes
   (8.2s) probing aborted: 1000/1000 successive useless probings
   (8.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.2s) no symmetry present (symcode time: 0.00)
presolving (250 rounds: 250 fast, 131 medium, 124 exhaustive):
 4588 deleted vars, 13627 deleted constraints, 1586 added constraints, 1102 tightened bounds, 0 added holes, 16371 changed sides, 28744 changed coefficients
 25214 implications, 21314 cliques
presolved problem has 1826 variables (1770 bin, 56 int, 0 impl, 0 cont) and 4268 constraints
    530 constraints of type <varbound>
    377 constraints of type <setppc>
    627 constraints of type <and>
   1385 constraints of type <linear>
   1349 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.4s|     1 |     0 |     0 |     - |shiftand|   0 |1826 |4286 |4895 |   0 |  0 |  17 |   0 | 1.081344e+06 | 2.310144e+06 | 113.64%| unknown
  9.6s|     1 |     0 |  4525 |     - |    65M |   0 |1826 |4286 |4895 |   0 |  0 |  17 |   0 | 1.206772e+06 | 2.310144e+06 |  91.43%| unknown
  9.6s|     1 |     0 |  4526 |     - |    65M |   0 |1826 |4286 |4895 |   0 |  0 |  17 |   0 | 1.206772e+06 | 2.310144e+06 |  91.43%| unknown
*10.8s|     1 |     0 |  4526 |     - |    LP  |   0 |1826 |4286 |4895 |   0 |  0 |  17 |   0 | 1.206772e+06 | 1.802240e+06 |  49.34%| unknown
 11.5s|     1 |     0 |  6447 |     - |    68M |   0 |1826 |4305 |5060 | 165 |  1 |  17 |   0 | 1.222746e+06 | 1.802240e+06 |  47.39%| unknown
 11.5s|     1 |     0 |  6448 |     - |    68M |   0 |1826 |4306 |5060 | 165 |  1 |  18 |   0 | 1.222746e+06 | 1.802240e+06 |  47.39%| unknown
 13.4s|     1 |     0 |  9835 |     - |    68M |   0 |1826 |4306 |5185 | 290 |  2 |  18 |   0 | 1.239552e+06 | 1.802240e+06 |  45.39%| unknown
 13.4s|     1 |     0 |  9835 |     - |    68M |   0 |1826 |4306 |5179 | 290 |  2 |  18 |   0 | 1.239552e+06 | 1.802240e+06 |  45.39%| unknown
 14.8s|     1 |     0 | 11519 |     - |    69M |   0 |1826 |4306 |5285 | 396 |  3 |  18 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 14.8s|     1 |     0 | 11519 |     - |    69M |   0 |1826 |4307 |5285 | 396 |  3 |  19 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 16.3s|     1 |     0 | 13466 |     - |    70M |   0 |1826 |4307 |5392 | 503 |  4 |  19 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 17.5s|     1 |     0 | 14552 |     - |    72M |   0 |1826 |4307 |5477 | 588 |  5 |  19 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 18.6s|     1 |     0 | 15319 |     - |    72M |   0 |1826 |4307 |5532 | 643 |  6 |  19 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 19.7s|     1 |     0 | 15781 |     - |    73M |   0 |1826 |4307 |5576 | 687 |  7 |  19 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 20.6s|     1 |     0 | 16071 |     - |    74M |   0 |1826 |4307 |5604 | 715 |  8 |  19 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 | 16339 |     - |    74M |   0 |1826 |4307 |5639 | 750 |  9 |  19 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 22.7s|     1 |     0 | 16885 |     - |    75M |   0 |1826 |4307 |5655 | 766 | 10 |  19 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 22.9s|     1 |     0 | 17219 |     - |    76M |   0 |1826 |4308 |5676 | 787 | 11 |  20 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 23.0s|     1 |     0 | 17517 |     - |    76M |   0 |1826 |4308 |5690 | 801 | 12 |  20 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 23.2s|     1 |     0 | 17972 |     - |    77M |   0 |1826 |4308 |5702 | 813 | 13 |  20 |   0 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
 31.7s|     1 |     2 | 31354 |     - |    77M |   0 |1826 |4313 |5702 | 813 | 13 |  25 |  12 | 1.277952e+06 | 1.802240e+06 |  41.03%| unknown
*32.7s|     6 |     5 | 33749 |3155.4 |    LP  |   5 |1826 |4313 |5146 | 852 |  0 |  25 |  12 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
*35.4s|    21 |    20 | 37640 | 983.4 |    LP  |  20 |1826 |4313 |5267 |1014 |  0 |  25 |  12 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 38.5s|   100 |    85 | 47421 | 297.5 |    80M |  67 |1826 |4315 |5363 |1262 |  1 |  27 |  12 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
d38.8s|   111 |    86 | 49164 | 283.6 |adaptive|  67 |1826 |4315 |5361 |   0 |  2 |  27 |  12 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 42.3s|   200 |   143 | 58283 | 202.6 |    81M |  73 |1826 |4320 |5364 |1536 |  2 |  32 |  12 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
 45.1s|   300 |   178 | 70121 | 174.4 |    82M |  73 |1826 |4412 |5375 |1878 |  2 | 124 |  12 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
L45.5s|   311 |   166 | 71698 | 173.3 |    rins|  73 |1826 |4412 |5363 |1906 |  1 | 124 |  12 | 1.277952e+06 | 1.490944e+06 |  16.67%| unknown
*48.5s|   351 |   175 | 78855 | 174.0 |    LP  |  73 |1826 |4366 |5354 |2058 |  1 | 139 |  12 | 1.277952e+06 | 1.474560e+06 |  15.38%| unknown
*48.5s|   354 |   159 | 78887 | 172.6 |    LP  |  73 |1826 |4361 |5355 |2059 |  1 | 139 |  12 | 1.277952e+06 | 1.392640e+06 |   8.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*49.2s|   362 |   130 | 80727 | 173.8 |    LP  |  73 |1826 |4359 |5153 |2068 |  0 | 139 |  12 | 1.277952e+06 | 1.294336e+06 |   1.28%| unknown
 52.9s|   400 |   142 | 86039 | 170.6 |    89M |  73 |1826 |4381 |5209 |2163 |  1 | 165 |  12 | 1.277952e+06 | 1.294336e+06 |   1.28%| unknown
 57.6s|   500 |   159 |101965 | 168.3 |    90M |  73 |1826 |4507 |5306 |2329 |  2 | 291 |  12 | 1.277952e+06 | 1.294336e+06 |   1.28%| unknown
 65.9s|   600 |   183 |117868 | 166.8 |    93M |  73 |1826 |4658 |5206 |2708 |  2 | 443 |  12 | 1.277952e+06 | 1.294336e+06 |   1.28%|  22.57%
 84.1s|   700 |   164 |134758 | 167.1 |   101M |  73 |1826 |4239 |5214 |3237 |  1 | 602 |  36 | 1.277952e+06 | 1.294336e+06 |   1.28%|  35.27%
  188s|   800 |   141 |621684 | 755.6 |   104M |  73 |1826 |4338 |   0 |4420 |  0 | 705 |  36 | 1.277952e+06 | 1.294336e+06 |   1.28%|  45.34%
