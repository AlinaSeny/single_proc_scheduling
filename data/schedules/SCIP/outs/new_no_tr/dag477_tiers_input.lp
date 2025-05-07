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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag477_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       1836 del vars, 3392 del conss, 0 add conss, 352 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 2, fast)       1836 del vars, 3460 del conss, 0 add conss, 379 chg bounds, 1599 chg sides, 3957 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 3, fast)       1836 del vars, 3460 del conss, 0 add conss, 395 chg bounds, 1760 chg sides, 4891 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 4, fast)       1836 del vars, 3460 del conss, 0 add conss, 404 chg bounds, 1843 chg sides, 5539 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (29 rounds): 89 aggregations, 446 fixings, 51 bound changes
(round 5, medium)     2371 del vars, 3460 del conss, 0 add conss, 457 chg bounds, 1845 chg sides, 5864 chg coeffs, 0 upgd conss, 0 impls, 3092 clqs
(round 6, fast)       2371 del vars, 4713 del conss, 0 add conss, 457 chg bounds, 2978 chg sides, 8253 chg coeffs, 0 upgd conss, 0 impls, 3503 clqs
(round 7, exhaustive) 2371 del vars, 4750 del conss, 0 add conss, 457 chg bounds, 2978 chg sides, 8253 chg coeffs, 0 upgd conss, 0 impls, 3503 clqs
(round 8, exhaustive) 2371 del vars, 4750 del conss, 0 add conss, 457 chg bounds, 2978 chg sides, 8253 chg coeffs, 7483 upgd conss, 0 impls, 3503 clqs
(round 9, exhaustive) 2371 del vars, 8230 del conss, 1160 add conss, 457 chg bounds, 2978 chg sides, 8253 chg coeffs, 7483 upgd conss, 0 impls, 3503 clqs
(round 10, exhaustive) 2412 del vars, 8230 del conss, 1160 add conss, 486 chg bounds, 2978 chg sides, 8253 chg coeffs, 7483 upgd conss, 14 impls, 3390 clqs
(round 11, fast)       2446 del vars, 8336 del conss, 1160 add conss, 486 chg bounds, 3388 chg sides, 9522 chg coeffs, 7483 upgd conss, 14 impls, 3368 clqs
(round 12, medium)     2450 del vars, 8336 del conss, 1160 add conss, 486 chg bounds, 3388 chg sides, 9522 chg coeffs, 7483 upgd conss, 14 impls, 3360 clqs
(round 13, fast)       2450 del vars, 8348 del conss, 1160 add conss, 486 chg bounds, 3388 chg sides, 9522 chg coeffs, 7483 upgd conss, 14 impls, 3360 clqs
(round 14, exhaustive) 2450 del vars, 8375 del conss, 1160 add conss, 486 chg bounds, 3388 chg sides, 9522 chg coeffs, 7483 upgd conss, 14 impls, 3360 clqs
(round 15, exhaustive) 2450 del vars, 8375 del conss, 1160 add conss, 486 chg bounds, 3388 chg sides, 9522 chg coeffs, 7506 upgd conss, 14 impls, 3360 clqs
(round 16, exhaustive) 2523 del vars, 8375 del conss, 1160 add conss, 495 chg bounds, 3388 chg sides, 9522 chg coeffs, 7506 upgd conss, 420 impls, 3205 clqs
(round 17, fast)       2612 del vars, 8580 del conss, 1160 add conss, 498 chg bounds, 3516 chg sides, 10104 chg coeffs, 7506 upgd conss, 420 impls, 3219 clqs
(round 18, fast)       2612 del vars, 8580 del conss, 1160 add conss, 501 chg bounds, 3531 chg sides, 10220 chg coeffs, 7506 upgd conss, 420 impls, 3219 clqs
(round 19, exhaustive) 2612 del vars, 8606 del conss, 1173 add conss, 502 chg bounds, 3531 chg sides, 10263 chg coeffs, 7506 upgd conss, 420 impls, 3219 clqs
(round 20, fast)       2625 del vars, 8631 del conss, 1173 add conss, 502 chg bounds, 3531 chg sides, 10263 chg coeffs, 7506 upgd conss, 420 impls, 3193 clqs
(round 21, exhaustive) 2625 del vars, 8643 del conss, 1173 add conss, 502 chg bounds, 3531 chg sides, 10263 chg coeffs, 7506 upgd conss, 420 impls, 3193 clqs
(round 22, exhaustive) 2625 del vars, 8643 del conss, 1173 add conss, 502 chg bounds, 3531 chg sides, 10263 chg coeffs, 7560 upgd conss, 420 impls, 3193 clqs
(round 23, exhaustive) 2680 del vars, 8643 del conss, 1173 add conss, 512 chg bounds, 3531 chg sides, 10263 chg coeffs, 7560 upgd conss, 451 impls, 3065 clqs
(round 24, fast)       2714 del vars, 8827 del conss, 1173 add conss, 513 chg bounds, 3610 chg sides, 10760 chg coeffs, 7560 upgd conss, 451 impls, 3114 clqs
(round 25, fast)       2714 del vars, 8827 del conss, 1173 add conss, 525 chg bounds, 3821 chg sides, 11264 chg coeffs, 7560 upgd conss, 451 impls, 3114 clqs
(round 26, fast)       2714 del vars, 8827 del conss, 1173 add conss, 528 chg bounds, 3843 chg sides, 11387 chg coeffs, 7560 upgd conss, 451 impls, 3114 clqs
(round 27, exhaustive) 2714 del vars, 8859 del conss, 1189 add conss, 528 chg bounds, 3843 chg sides, 11387 chg coeffs, 7560 upgd conss, 451 impls, 3114 clqs
(round 28, fast)       2730 del vars, 8891 del conss, 1189 add conss, 528 chg bounds, 3843 chg sides, 11387 chg coeffs, 7560 upgd conss, 451 impls, 3082 clqs
(round 29, exhaustive) 2730 del vars, 8902 del conss, 1189 add conss, 528 chg bounds, 3843 chg sides, 11387 chg coeffs, 7560 upgd conss, 451 impls, 3082 clqs
(round 30, exhaustive) 2730 del vars, 8902 del conss, 1189 add conss, 528 chg bounds, 3843 chg sides, 11387 chg coeffs, 7608 upgd conss, 451 impls, 3082 clqs
(round 31, exhaustive) 2757 del vars, 8902 del conss, 1189 add conss, 537 chg bounds, 3843 chg sides, 11387 chg coeffs, 7608 upgd conss, 511 impls, 3011 clqs
(round 32, fast)       2778 del vars, 8998 del conss, 1189 add conss, 537 chg bounds, 3907 chg sides, 11727 chg coeffs, 7608 upgd conss, 511 impls, 3019 clqs
(round 33, exhaustive) 2778 del vars, 9006 del conss, 1193 add conss, 537 chg bounds, 3907 chg sides, 11727 chg coeffs, 7608 upgd conss, 511 impls, 3019 clqs
(round 34, fast)       2782 del vars, 9014 del conss, 1193 add conss, 537 chg bounds, 3907 chg sides, 11727 chg coeffs, 7608 upgd conss, 511 impls, 3011 clqs
(round 35, exhaustive) 2782 del vars, 9015 del conss, 1193 add conss, 537 chg bounds, 3907 chg sides, 11727 chg coeffs, 7629 upgd conss, 511 impls, 3011 clqs
(round 36, exhaustive) 2809 del vars, 9015 del conss, 1193 add conss, 552 chg bounds, 3907 chg sides, 11727 chg coeffs, 7629 upgd conss, 521 impls, 2934 clqs
(round 37, fast)       2835 del vars, 9132 del conss, 1193 add conss, 553 chg bounds, 4041 chg sides, 12357 chg coeffs, 7629 upgd conss, 521 impls, 2949 clqs
(round 38, exhaustive) 2835 del vars, 9148 del conss, 1201 add conss, 554 chg bounds, 4041 chg sides, 12396 chg coeffs, 7629 upgd conss, 521 impls, 2949 clqs
(round 39, fast)       2843 del vars, 9164 del conss, 1201 add conss, 554 chg bounds, 4041 chg sides, 12396 chg coeffs, 7629 upgd conss, 521 impls, 2933 clqs
(round 40, exhaustive) 2843 del vars, 9167 del conss, 1201 add conss, 554 chg bounds, 4041 chg sides, 12396 chg coeffs, 7651 upgd conss, 521 impls, 2933 clqs
(round 41, exhaustive) 2875 del vars, 9167 del conss, 1201 add conss, 569 chg bounds, 4041 chg sides, 12396 chg coeffs, 7651 upgd conss, 658 impls, 2855 clqs
(round 42, fast)       2897 del vars, 9285 del conss, 1201 add conss, 570 chg bounds, 4194 chg sides, 13015 chg coeffs, 7651 upgd conss, 658 impls, 2871 clqs
(round 43, exhaustive) 2897 del vars, 9291 del conss, 1204 add conss, 571 chg bounds, 4194 chg sides, 13052 chg coeffs, 7651 upgd conss, 658 impls, 2871 clqs
(round 44, fast)       2900 del vars, 9296 del conss, 1204 add conss, 571 chg bounds, 4194 chg sides, 13052 chg coeffs, 7651 upgd conss, 658 impls, 2865 clqs
(round 45, exhaustive) 2900 del vars, 9300 del conss, 1204 add conss, 571 chg bounds, 4194 chg sides, 13052 chg coeffs, 7674 upgd conss, 658 impls, 2865 clqs
(round 46, exhaustive) 2964 del vars, 9300 del conss, 1204 add conss, 589 chg bounds, 4194 chg sides, 13052 chg coeffs, 7674 upgd conss, 674 impls, 2705 clqs
(round 47, fast)       2984 del vars, 9531 del conss, 1204 add conss, 590 chg bounds, 4336 chg sides, 13803 chg coeffs, 7674 upgd conss, 674 impls, 2813 clqs
(round 48, exhaustive) 2984 del vars, 9555 del conss, 1216 add conss, 590 chg bounds, 4336 chg sides, 13803 chg coeffs, 7674 upgd conss, 674 impls, 2813 clqs
(round 49, fast)       2996 del vars, 9577 del conss, 1216 add conss, 590 chg bounds, 4336 chg sides, 13803 chg coeffs, 7674 upgd conss, 674 impls, 2789 clqs
(round 50, exhaustive) 2996 del vars, 9588 del conss, 1216 add conss, 590 chg bounds, 4336 chg sides, 13803 chg coeffs, 7674 upgd conss, 674 impls, 2789 clqs
(round 51, exhaustive) 2996 del vars, 9588 del conss, 1216 add conss, 590 chg bounds, 4336 chg sides, 13803 chg coeffs, 7716 upgd conss, 674 impls, 2789 clqs
(round 52, exhaustive) 3021 del vars, 9588 del conss, 1216 add conss, 595 chg bounds, 4336 chg sides, 13803 chg coeffs, 7716 upgd conss, 777 impls, 2836 clqs
(round 53, fast)       3036 del vars, 9668 del conss, 1216 add conss, 597 chg bounds, 4358 chg sides, 13985 chg coeffs, 7716 upgd conss, 777 impls, 2841 clqs
(round 54, medium)     3091 del vars, 9668 del conss, 1216 add conss, 598 chg bounds, 4358 chg sides, 14019 chg coeffs, 7716 upgd conss, 777 impls, 2726 clqs
(round 55, fast)       3091 del vars, 9782 del conss, 1216 add conss, 598 chg bounds, 4358 chg sides, 14019 chg coeffs, 7716 upgd conss, 777 impls, 2726 clqs
(round 56, exhaustive) 3091 del vars, 9783 del conss, 1216 add conss, 598 chg bounds, 4358 chg sides, 14019 chg coeffs, 7730 upgd conss, 777 impls, 2726 clqs
(round 57, exhaustive) 3119 del vars, 9783 del conss, 1216 add conss, 608 chg bounds, 4358 chg sides, 14019 chg coeffs, 7730 upgd conss, 943 impls, 2875 clqs
(round 58, fast)       3135 del vars, 9880 del conss, 1216 add conss, 610 chg bounds, 4415 chg sides, 14335 chg coeffs, 7730 upgd conss, 943 impls, 2899 clqs
(round 59, fast)       3146 del vars, 9888 del conss, 1216 add conss, 621 chg bounds, 4503 chg sides, 14589 chg coeffs, 7730 upgd conss, 943 impls, 2802 clqs
(round 60, fast)       3164 del vars, 9925 del conss, 1216 add conss, 623 chg bounds, 4518 chg sides, 14677 chg coeffs, 7730 upgd conss, 943 impls, 2802 clqs
(round 61, exhaustive) 3164 del vars, 9939 del conss, 1223 add conss, 623 chg bounds, 4521 chg sides, 14682 chg coeffs, 7730 upgd conss, 943 impls, 2802 clqs
(round 62, fast)       3171 del vars, 9953 del conss, 1223 add conss, 623 chg bounds, 4521 chg sides, 14682 chg coeffs, 7730 upgd conss, 943 impls, 2788 clqs
(round 63, exhaustive) 3171 del vars, 9956 del conss, 1223 add conss, 623 chg bounds, 4521 chg sides, 14682 chg coeffs, 7757 upgd conss, 943 impls, 2788 clqs
(round 64, exhaustive) 3197 del vars, 9956 del conss, 1223 add conss, 632 chg bounds, 4521 chg sides, 14682 chg coeffs, 7757 upgd conss, 1248 impls, 2906 clqs
(round 65, fast)       3211 del vars, 10029 del conss, 1223 add conss, 633 chg bounds, 4596 chg sides, 14964 chg coeffs, 7757 upgd conss, 1248 impls, 2920 clqs
(round 66, fast)       3224 del vars, 10038 del conss, 1223 add conss, 637 chg bounds, 4600 chg sides, 14999 chg coeffs, 7757 upgd conss, 1248 impls, 2770 clqs
(round 67, fast)       3245 del vars, 10081 del conss, 1223 add conss, 640 chg bounds, 4614 chg sides, 15089 chg coeffs, 7757 upgd conss, 1248 impls, 2766 clqs
(round 68, fast)       3256 del vars, 10095 del conss, 1223 add conss, 645 chg bounds, 4619 chg sides, 15124 chg coeffs, 7757 upgd conss, 1248 impls, 2660 clqs
(round 69, fast)       3271 del vars, 10127 del conss, 1223 add conss, 647 chg bounds, 4633 chg sides, 15187 chg coeffs, 7757 upgd conss, 1248 impls, 2655 clqs
(round 70, medium)     3313 del vars, 10127 del conss, 1223 add conss, 647 chg bounds, 4635 chg sides, 15191 chg coeffs, 7757 upgd conss, 1248 impls, 2545 clqs
(round 71, fast)       3313 del vars, 10216 del conss, 1223 add conss, 647 chg bounds, 4635 chg sides, 15191 chg coeffs, 7757 upgd conss, 1248 impls, 2545 clqs
(round 72, exhaustive) 3313 del vars, 10217 del conss, 1223 add conss, 647 chg bounds, 4635 chg sides, 15191 chg coeffs, 7791 upgd conss, 1248 impls, 2545 clqs
(round 73, exhaustive) 3344 del vars, 10217 del conss, 1223 add conss, 671 chg bounds, 4635 chg sides, 15191 chg coeffs, 7791 upgd conss, 1517 impls, 2644 clqs
(round 74, fast)       3364 del vars, 10345 del conss, 1223 add conss, 672 chg bounds, 4839 chg sides, 15742 chg coeffs, 7791 upgd conss, 1540 impls, 2643 clqs
(round 75, fast)       3373 del vars, 10351 del conss, 1223 add conss, 674 chg bounds, 4839 chg sides, 15753 chg coeffs, 7791 upgd conss, 1540 impls, 2574 clqs
(round 76, fast)       3393 del vars, 10394 del conss, 1223 add conss, 682 chg bounds, 4853 chg sides, 15831 chg coeffs, 7791 upgd conss, 1540 impls, 2481 clqs
(round 77, fast)       3403 del vars, 10419 del conss, 1223 add conss, 686 chg bounds, 4885 chg sides, 15919 chg coeffs, 7791 upgd conss, 1540 impls, 2479 clqs
(round 78, fast)       3403 del vars, 10424 del conss, 1223 add conss, 686 chg bounds, 4891 chg sides, 15921 chg coeffs, 7791 upgd conss, 1540 impls, 2479 clqs
(round 79, exhaustive) 3403 del vars, 10436 del conss, 1229 add conss, 686 chg bounds, 4891 chg sides, 15921 chg coeffs, 7791 upgd conss, 1540 impls, 2479 clqs
(round 80, fast)       3409 del vars, 10447 del conss, 1229 add conss, 686 chg bounds, 4891 chg sides, 15921 chg coeffs, 7791 upgd conss, 1540 impls, 2467 clqs
(round 81, exhaustive) 3409 del vars, 10458 del conss, 1229 add conss, 686 chg bounds, 4891 chg sides, 15921 chg coeffs, 7791 upgd conss, 1540 impls, 2467 clqs
(round 82, exhaustive) 3409 del vars, 10458 del conss, 1229 add conss, 686 chg bounds, 4891 chg sides, 15921 chg coeffs, 7814 upgd conss, 1540 impls, 2467 clqs
(round 83, exhaustive) 3434 del vars, 10458 del conss, 1229 add conss, 694 chg bounds, 4891 chg sides, 15921 chg coeffs, 7814 upgd conss, 1823 impls, 2616 clqs
(round 84, fast)       3451 del vars, 10524 del conss, 1229 add conss, 698 chg bounds, 4973 chg sides, 16229 chg coeffs, 7814 upgd conss, 1823 impls, 2589 clqs
(round 85, fast)       3462 del vars, 10541 del conss, 1229 add conss, 703 chg bounds, 4978 chg sides, 16249 chg coeffs, 7814 upgd conss, 1823 impls, 2457 clqs
(round 86, fast)       3473 del vars, 10564 del conss, 1229 add conss, 706 chg bounds, 4986 chg sides, 16281 chg coeffs, 7814 upgd conss, 1823 impls, 2433 clqs
(round 87, medium)     3496 del vars, 10567 del conss, 1229 add conss, 706 chg bounds, 4987 chg sides, 16282 chg coeffs, 7814 upgd conss, 1834 impls, 2375 clqs
(round 88, fast)       3496 del vars, 10617 del conss, 1229 add conss, 706 chg bounds, 4987 chg sides, 16282 chg coeffs, 7814 upgd conss, 1834 impls, 2375 clqs
(round 89, exhaustive) 3496 del vars, 10622 del conss, 1229 add conss, 706 chg bounds, 4987 chg sides, 16282 chg coeffs, 7814 upgd conss, 1834 impls, 2375 clqs
(round 90, exhaustive) 3496 del vars, 10622 del conss, 1229 add conss, 706 chg bounds, 4987 chg sides, 16282 chg coeffs, 7837 upgd conss, 1834 impls, 2375 clqs
(round 91, exhaustive) 3522 del vars, 10622 del conss, 1229 add conss, 715 chg bounds, 4987 chg sides, 16282 chg coeffs, 7837 upgd conss, 1998 impls, 2594 clqs
(round 92, fast)       3528 del vars, 10692 del conss, 1229 add conss, 717 chg bounds, 5087 chg sides, 16580 chg coeffs, 7837 upgd conss, 1998 impls, 2601 clqs
(round 93, fast)       3528 del vars, 10697 del conss, 1229 add conss, 718 chg bounds, 5094 chg sides, 16590 chg coeffs, 7837 upgd conss, 1998 impls, 2601 clqs
(round 94, exhaustive) 3528 del vars, 10701 del conss, 1231 add conss, 718 chg bounds, 5094 chg sides, 16590 chg coeffs, 7837 upgd conss, 1998 impls, 2601 clqs
(round 95, fast)       3530 del vars, 10705 del conss, 1231 add conss, 718 chg bounds, 5094 chg sides, 16590 chg coeffs, 7837 upgd conss, 1998 impls, 2597 clqs
(round 96, exhaustive) 3530 del vars, 10708 del conss, 1231 add conss, 718 chg bounds, 5094 chg sides, 16590 chg coeffs, 7852 upgd conss, 1998 impls, 2597 clqs
(round 97, exhaustive) 3555 del vars, 10708 del conss, 1231 add conss, 731 chg bounds, 5094 chg sides, 16590 chg coeffs, 7852 upgd conss, 2756 impls, 2812 clqs
(round 98, fast)       3566 del vars, 10776 del conss, 1231 add conss, 731 chg bounds, 5207 chg sides, 16987 chg coeffs, 7852 upgd conss, 2756 impls, 2818 clqs
(round 99, exhaustive) 3566 del vars, 10784 del conss, 1235 add conss, 731 chg bounds, 5207 chg sides, 16987 chg coeffs, 7852 upgd conss, 2756 impls, 2818 clqs
(round 100, fast)       3570 del vars, 10792 del conss, 1235 add conss, 731 chg bounds, 5207 chg sides, 16987 chg coeffs, 7852 upgd conss, 2756 impls, 2810 clqs
(round 101, exhaustive) 3570 del vars, 10800 del conss, 1235 add conss, 731 chg bounds, 5207 chg sides, 16987 chg coeffs, 7852 upgd conss, 2756 impls, 2810 clqs
(round 102, exhaustive) 3570 del vars, 10800 del conss, 1235 add conss, 731 chg bounds, 5207 chg sides, 16987 chg coeffs, 7868 upgd conss, 2756 impls, 2810 clqs
(round 103, exhaustive) 3598 del vars, 10800 del conss, 1235 add conss, 736 chg bounds, 5207 chg sides, 16987 chg coeffs, 7868 upgd conss, 2939 impls, 2820 clqs
(round 104, fast)       3607 del vars, 10875 del conss, 1235 add conss, 739 chg bounds, 5290 chg sides, 17218 chg coeffs, 7868 upgd conss, 2939 impls, 2829 clqs
(round 105, fast)       3607 del vars, 10878 del conss, 1235 add conss, 739 chg bounds, 5298 chg sides, 17223 chg coeffs, 7868 upgd conss, 2939 impls, 2829 clqs
(round 106, medium)     3613 del vars, 10878 del conss, 1235 add conss, 739 chg bounds, 5298 chg sides, 17223 chg coeffs, 7868 upgd conss, 2939 impls, 2816 clqs
(round 107, fast)       3613 del vars, 10894 del conss, 1235 add conss, 739 chg bounds, 5298 chg sides, 17223 chg coeffs, 7868 upgd conss, 2939 impls, 2816 clqs
(round 108, exhaustive) 3613 del vars, 10894 del conss, 1235 add conss, 739 chg bounds, 5298 chg sides, 17223 chg coeffs, 7878 upgd conss, 2939 impls, 2816 clqs
(round 109, exhaustive) 3638 del vars, 10894 del conss, 1235 add conss, 751 chg bounds, 5298 chg sides, 17223 chg coeffs, 7878 upgd conss, 3866 impls, 3058 clqs
(round 110, fast)       3649 del vars, 10980 del conss, 1235 add conss, 751 chg bounds, 5398 chg sides, 17552 chg coeffs, 7878 upgd conss, 3866 impls, 3053 clqs
(round 111, exhaustive) 3649 del vars, 10988 del conss, 1239 add conss, 751 chg bounds, 5398 chg sides, 17552 chg coeffs, 7878 upgd conss, 3866 impls, 3053 clqs
(round 112, fast)       3653 del vars, 10997 del conss, 1239 add conss, 751 chg bounds, 5398 chg sides, 17552 chg coeffs, 7878 upgd conss, 3866 impls, 3045 clqs
(round 113, exhaustive) 3653 del vars, 11005 del conss, 1240 add conss, 751 chg bounds, 5398 chg sides, 17552 chg coeffs, 7878 upgd conss, 3866 impls, 3045 clqs
(round 114, exhaustive) 3653 del vars, 11005 del conss, 1240 add conss, 751 chg bounds, 5398 chg sides, 17552 chg coeffs, 7887 upgd conss, 3866 impls, 3045 clqs
   (3.1s) probing: 1000/3247 (30.8%) - 498 fixings, 32 aggregations, 12293 implications, 219 bound changes
(round 115, exhaustive) 3678 del vars, 11005 del conss, 1240 add conss, 770 chg bounds, 5398 chg sides, 17552 chg coeffs, 7887 upgd conss, 10171 impls, 7038 clqs
(round 116, fast)       3678 del vars, 11065 del conss, 1240 add conss, 770 chg bounds, 5624 chg sides, 18048 chg coeffs, 7891 upgd conss, 10171 impls, 7049 clqs
(round 117, medium)     3682 del vars, 11065 del conss, 1240 add conss, 770 chg bounds, 5624 chg sides, 18048 chg coeffs, 7891 upgd conss, 10173 impls, 7025 clqs
(round 118, fast)       3682 del vars, 11075 del conss, 1240 add conss, 770 chg bounds, 5624 chg sides, 18048 chg coeffs, 7891 upgd conss, 10173 impls, 7025 clqs
(round 119, exhaustive) 3682 del vars, 11077 del conss, 1240 add conss, 770 chg bounds, 5624 chg sides, 18048 chg coeffs, 7895 upgd conss, 10173 impls, 7025 clqs
   (4.1s) probing: 2000/3247 (61.6%) - 508 fixings, 34 aggregations, 21649 implications, 224 bound changes
(round 120, exhaustive) 3707 del vars, 11077 del conss, 1240 add conss, 780 chg bounds, 5624 chg sides, 18051 chg coeffs, 7895 upgd conss, 12342 impls, 7420 clqs
(round 121, fast)       3715 del vars, 11132 del conss, 1240 add conss, 784 chg bounds, 5774 chg sides, 18450 chg coeffs, 7895 upgd conss, 12343 impls, 7402 clqs
(round 122, fast)       3715 del vars, 11136 del conss, 1240 add conss, 784 chg bounds, 5780 chg sides, 18454 chg coeffs, 7895 upgd conss, 12343 impls, 7402 clqs
(round 123, exhaustive) 3715 del vars, 11142 del conss, 1243 add conss, 784 chg bounds, 5780 chg sides, 18454 chg coeffs, 7895 upgd conss, 12343 impls, 7402 clqs
(round 124, fast)       3718 del vars, 11150 del conss, 1243 add conss, 784 chg bounds, 5780 chg sides, 18454 chg coeffs, 7895 upgd conss, 12344 impls, 7389 clqs
(round 125, exhaustive) 3718 del vars, 11152 del conss, 1243 add conss, 784 chg bounds, 5780 chg sides, 18454 chg coeffs, 7918 upgd conss, 12344 impls, 7389 clqs
(round 126, exhaustive) 3743 del vars, 11152 del conss, 1243 add conss, 801 chg bounds, 5780 chg sides, 18454 chg coeffs, 7918 upgd conss, 12893 impls, 7499 clqs
(round 127, fast)       3755 del vars, 11230 del conss, 1243 add conss, 803 chg bounds, 5919 chg sides, 18889 chg coeffs, 7918 upgd conss, 12902 impls, 7504 clqs
(round 128, fast)       3757 del vars, 11238 del conss, 1243 add conss, 806 chg bounds, 5937 chg sides, 18923 chg coeffs, 7918 upgd conss, 12902 impls, 7420 clqs
(round 129, exhaustive) 3757 del vars, 11270 del conss, 1258 add conss, 806 chg bounds, 5937 chg sides, 18923 chg coeffs, 7918 upgd conss, 12902 impls, 7420 clqs
(round 130, fast)       3772 del vars, 11303 del conss, 1258 add conss, 806 chg bounds, 5937 chg sides, 18923 chg coeffs, 7918 upgd conss, 12904 impls, 7363 clqs
(round 131, exhaustive) 3772 del vars, 11306 del conss, 1258 add conss, 806 chg bounds, 5937 chg sides, 18923 chg coeffs, 7942 upgd conss, 12904 impls, 7363 clqs
(round 132, exhaustive) 3797 del vars, 11306 del conss, 1258 add conss, 818 chg bounds, 5937 chg sides, 18924 chg coeffs, 7942 upgd conss, 13482 impls, 7845 clqs
(round 133, fast)       3804 del vars, 11402 del conss, 1258 add conss, 824 chg bounds, 6027 chg sides, 19288 chg coeffs, 7942 upgd conss, 13489 impls, 7869 clqs
(round 134, fast)       3804 del vars, 11409 del conss, 1258 add conss, 826 chg bounds, 6057 chg sides, 19359 chg coeffs, 7942 upgd conss, 13489 impls, 7869 clqs
(round 135, medium)     3834 del vars, 11409 del conss, 1258 add conss, 826 chg bounds, 6057 chg sides, 19359 chg coeffs, 7942 upgd conss, 13505 impls, 7743 clqs
(round 136, fast)       3834 del vars, 11486 del conss, 1258 add conss, 826 chg bounds, 6057 chg sides, 19359 chg coeffs, 7942 upgd conss, 13505 impls, 7743 clqs
(round 137, exhaustive) 3834 del vars, 11492 del conss, 1264 add conss, 826 chg bounds, 6057 chg sides, 19359 chg coeffs, 7942 upgd conss, 13505 impls, 7743 clqs
(round 138, exhaustive) 3834 del vars, 11494 del conss, 1264 add conss, 826 chg bounds, 6057 chg sides, 19359 chg coeffs, 7964 upgd conss, 13505 impls, 7748 clqs
   (4.6s) probing: 3000/3247 (92.4%) - 586 fixings, 43 aggregations, 27516 implications, 273 bound changes
   (4.6s) probing cycle finished: starting next cycle
(round 139, exhaustive) 3859 del vars, 11494 del conss, 1264 add conss, 844 chg bounds, 6057 chg sides, 19360 chg coeffs, 7964 upgd conss, 15155 impls, 9383 clqs
(round 140, fast)       3863 del vars, 11596 del conss, 1264 add conss, 844 chg bounds, 6217 chg sides, 19728 chg coeffs, 7964 upgd conss, 15158 impls, 9404 clqs
(round 141, medium)     3887 del vars, 11596 del conss, 1264 add conss, 844 chg bounds, 6217 chg sides, 19728 chg coeffs, 7964 upgd conss, 15205 impls, 9269 clqs
(round 142, fast)       3887 del vars, 11655 del conss, 1264 add conss, 844 chg bounds, 6217 chg sides, 19728 chg coeffs, 7964 upgd conss, 15205 impls, 9270 clqs
(round 143, exhaustive) 3887 del vars, 11660 del conss, 1269 add conss, 844 chg bounds, 6217 chg sides, 19728 chg coeffs, 7964 upgd conss, 15205 impls, 9270 clqs
(round 144, exhaustive) 3887 del vars, 11663 del conss, 1269 add conss, 844 chg bounds, 6217 chg sides, 19728 chg coeffs, 7979 upgd conss, 15205 impls, 9274 clqs
   (5.3s) probing: 1000/1854 (53.9%) - 587 fixings, 46 aggregations, 35029 implications, 282 bound changes
   (5.6s) probing: 1438/1854 (77.6%) - 587 fixings, 46 aggregations, 37265 implications, 283 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
(round 145, exhaustive) 3888 del vars, 11663 del conss, 1269 add conss, 851 chg bounds, 6217 chg sides, 19731 chg coeffs, 7979 upgd conss, 18641 impls, 13062 clqs
(round 146, fast)       3888 del vars, 11672 del conss, 1269 add conss, 851 chg bounds, 6310 chg sides, 19921 chg coeffs, 7979 upgd conss, 18641 impls, 13064 clqs
(round 147, medium)     3890 del vars, 11672 del conss, 1269 add conss, 851 chg bounds, 6310 chg sides, 19921 chg coeffs, 7979 upgd conss, 18641 impls, 13057 clqs
(round 148, fast)       3890 del vars, 11677 del conss, 1269 add conss, 851 chg bounds, 6310 chg sides, 19921 chg coeffs, 7979 upgd conss, 18641 impls, 13057 clqs
   (5.7s) probing: 1538/1854 (83.0%) - 587 fixings, 46 aggregations, 37474 implications, 283 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.7s) no symmetry present (symcode time: 0.00)
presolving (149 rounds: 149 fast, 80 medium, 70 exhaustive):
 3890 deleted vars, 11677 deleted constraints, 1269 added constraints, 851 tightened bounds, 0 added holes, 6310 changed sides, 19923 changed coefficients
 18764 implications, 13079 cliques
presolved problem has 1873 variables (1820 bin, 53 int, 0 impl, 0 cont) and 4323 constraints
    456 constraints of type <varbound>
    397 constraints of type <setppc>
    651 constraints of type <and>
   1404 constraints of type <linear>
   1415 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.8s|     1 |     0 |     0 |     - |shiftand|   0 |1873 |4343 |4974 |   0 |  0 |  19 |   0 | 6.717440e+05 | 1.294336e+06 |  92.68%| unknown
  7.1s|     1 |     0 |  5222 |     - |    57M |   0 |1873 |4343 |4974 |   0 |  0 |  19 |   0 | 7.438638e+05 | 1.294336e+06 |  74.00%| unknown
  7.1s|     1 |     0 |  5223 |     - |    57M |   0 |1873 |4344 |4974 |   0 |  0 |  20 |   0 | 7.438640e+05 | 1.294336e+06 |  74.00%| unknown
* 8.2s|     1 |     0 |  5223 |     - |    LP  |   0 |1873 |4344 |4974 |   0 |  0 |  20 |   0 | 7.438640e+05 | 1.081344e+06 |  45.37%| unknown
  8.9s|     1 |     0 |  7508 |     - |    59M |   0 |1873 |4356 |5093 | 119 |  1 |  20 |   0 | 7.443845e+05 | 1.081344e+06 |  45.27%| unknown
  8.9s|     1 |     0 |  7509 |     - |    59M |   0 |1873 |4356 |5093 | 119 |  1 |  20 |   0 | 7.443850e+05 | 1.081344e+06 |  45.27%| unknown
 10.1s|     1 |     0 |  8867 |     - |    60M |   0 |1873 |4356 |5181 | 207 |  2 |  20 |   0 | 7.446344e+05 | 1.081344e+06 |  45.22%| unknown
 10.1s|     1 |     0 |  8868 |     - |    60M |   0 |1873 |4356 |5181 | 207 |  2 |  20 |   0 | 7.446350e+05 | 1.081344e+06 |  45.22%| unknown
 11.6s|     1 |     0 | 11152 |     - |    60M |   0 |1873 |4356 |5242 | 268 |  3 |  20 |   0 | 7.446367e+05 | 1.081344e+06 |  45.22%| unknown
 11.7s|     1 |     0 | 11153 |     - |    61M |   0 |1873 |4356 |5242 | 268 |  3 |  20 |   0 | 7.446370e+05 | 1.081344e+06 |  45.22%| unknown
 13.0s|     1 |     0 | 13029 |     - |    61M |   0 |1873 |4356 |5301 | 327 |  4 |  20 |   0 | 7.477140e+05 | 1.081344e+06 |  44.62%| unknown
 13.1s|     1 |     0 | 13030 |     - |    61M |   0 |1873 |4356 |5298 | 327 |  4 |  20 |   0 | 7.477150e+05 | 1.081344e+06 |  44.62%| unknown
 14.2s|     1 |     0 | 14327 |     - |    62M |   0 |1873 |4356 |5356 | 385 |  5 |  20 |   0 | 7.477667e+05 | 1.081344e+06 |  44.61%| unknown
 14.2s|     1 |     0 | 14328 |     - |    62M |   0 |1873 |4356 |5355 | 385 |  5 |  20 |   0 | 7.477670e+05 | 1.081344e+06 |  44.61%| unknown
 15.6s|     1 |     0 | 16305 |     - |    62M |   0 |1873 |4356 |5407 | 437 |  6 |  20 |   0 | 7.477688e+05 | 1.081344e+06 |  44.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 16306 |     - |    62M |   0 |1873 |4358 |5407 | 437 |  6 |  22 |   0 | 7.477690e+05 | 1.081344e+06 |  44.61%| unknown
 16.7s|     1 |     0 | 17360 |     - |    64M |   0 |1873 |4358 |5478 | 508 |  7 |  22 |   0 | 7.478232e+05 | 1.081344e+06 |  44.60%| unknown
 16.7s|     1 |     0 | 17361 |     - |    64M |   0 |1873 |4358 |5476 | 508 |  7 |  22 |   0 | 7.478240e+05 | 1.081344e+06 |  44.60%| unknown
 17.7s|     1 |     0 | 17993 |     - |    65M |   0 |1873 |4358 |5519 | 551 |  8 |  22 |   0 | 7.478258e+05 | 1.081344e+06 |  44.60%| unknown
 17.7s|     1 |     0 | 17994 |     - |    65M |   0 |1873 |4358 |5373 | 551 |  8 |  22 |   0 | 7.478260e+05 | 1.081344e+06 |  44.60%| unknown
 19.0s|     1 |     0 | 19472 |     - |    65M |   0 |1873 |4358 |5406 | 584 |  9 |  22 |   0 | 7.478274e+05 | 1.081344e+06 |  44.60%| unknown
 19.0s|     1 |     0 | 19473 |     - |    65M |   0 |1873 |4358 |5406 | 584 |  9 |  22 |   0 | 7.478280e+05 | 1.081344e+06 |  44.60%| unknown
 20.1s|     1 |     0 | 20471 |     - |    66M |   0 |1873 |4358 |5456 | 634 | 10 |  22 |   0 | 7.478292e+05 | 1.081344e+06 |  44.60%| unknown
 20.1s|     1 |     0 | 20473 |     - |    66M |   0 |1873 |4359 |5456 | 634 | 10 |  23 |   0 | 7.478300e+05 | 1.081344e+06 |  44.60%| unknown
 20.4s|     1 |     0 | 21061 |     - |    67M |   0 |1873 |4359 |5483 | 661 | 11 |  23 |   0 | 7.478300e+05 | 1.081344e+06 |  44.60%| unknown
 20.7s|     1 |     0 | 21932 |     - |    67M |   0 |1873 |4359 |5413 | 678 | 12 |  23 |   0 | 7.478300e+05 | 1.081344e+06 |  44.60%| unknown
 21.0s|     1 |     0 | 22528 |     - |    68M |   0 |1873 |4359 |5434 | 699 | 13 |  23 |   0 | 7.478300e+05 | 1.081344e+06 |  44.60%| unknown
 21.2s|     1 |     0 | 23049 |     - |    68M |   0 |1873 |4359 |5452 | 717 | 14 |  23 |   0 | 7.478300e+05 | 1.081344e+06 |  44.60%| unknown
 29.2s|     1 |     2 | 37874 |     - |    69M |   0 |1873 |4366 |5452 | 717 | 14 |  30 |  12 | 7.478300e+05 | 1.081344e+06 |  44.60%| unknown
*40.7s|     7 |     6 | 66075 |7171.0 |    LP  |   5 |1873 |4369 |5191 | 849 |  0 |  33 |  37 | 7.478300e+05 | 1.032192e+06 |  38.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*44.2s|    10 |     9 | 72098 |5449.9 |    LP  |   7 |1873 |4372 |5191 | 868 |  0 |  36 |  37 | 7.478300e+05 | 1.032191e+06 |  38.02%| unknown
*53.1s|    26 |    25 | 91309 |2730.4 |    LP  |  11 |1873 |4384 |5202 |1032 |  0 |  48 |  37 | 7.478300e+05 | 1.015808e+06 |  35.83%| unknown
d 182s|    99 |   100 |489647 |4761.2 |pscostdi|  19 |1873 |4432 |5312 |   0 |  2 |  96 |  37 | 7.478300e+05 | 9.994240e+05 |  33.64%| unknown
  184s|   100 |   101 |491887 |4735.7 |    76M |  19 |1873 |4432 |5219 |2040 |  2 |  96 |  37 | 7.478300e+05 | 9.994240e+05 |  33.64%| unknown
d 187s|   103 |   104 |502684 |4702.3 |distribu|  19 |1873 |4438 |5297 |   0 |  2 | 103 |  37 | 7.478300e+05 | 9.666560e+05 |  29.26%| unknown
d 189s|   105 |   106 |506235 |4646.0 |veclendi|  19 |1873 |4440 |5397 |   0 |  2 | 105 |  37 | 7.478300e+05 | 9.502720e+05 |  27.07%| unknown
d 205s|   115 |   114 |542651 |4557.9 |fracdivi|  19 |1873 |4472 |5238 |   0 |  2 | 137 |  37 | 7.478300e+05 | 8.519680e+05 |  13.93%| unknown
  303s|   200 |   165 |786179 |3834.8 |    91M |  19 |1873 |4701 |5360 |5113 |  2 | 471 | 108 | 7.478300e+05 | 8.519680e+05 |  13.93%|  33.75%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 365.44
Solving Nodes      : 274
Primal Bound       : +8.51968000000000e+05 (9 solutions)
Dual Bound         : +8.51968000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               851968
m_0_0                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_36_0                                              1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_10                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_17                                             1 	(obj:0)
m_43_13                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_12                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_19                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_20                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_24                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_43                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_36_0                                              1 	(obj:0)
y_36_9                                              1 	(obj:0)
y_36_2                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_10                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_19                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_43_9                                              1 	(obj:0)
y_43_7                                              1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_43_14                                             1 	(obj:0)
y_43_17                                             1 	(obj:0)
y_43_13                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_12                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_27                                             1 	(obj:0)
y_43_26                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_22                                             1 	(obj:0)
y_43_18                                             1 	(obj:0)
y_43_25                                             1 	(obj:0)
y_43_21                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_19                                             1 	(obj:0)
y_43_24                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_20                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_47                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_50_33                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_40                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_35                                             1 	(obj:0)
y_48_33                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_24                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_32                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                 2 	(obj:0)
s_4                                                 8 	(obj:0)
s_9                                                19 	(obj:0)
s_2                                                14 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                 3 	(obj:0)
s_3                                                 5 	(obj:0)
s_1                                                 1 	(obj:0)
s_10                                               13 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                                6 	(obj:0)
s_29                                               24 	(obj:0)
s_11                                               11 	(obj:0)
s_36                                                9 	(obj:0)
s_14                                               22 	(obj:0)
s_17                                               21 	(obj:0)
s_13                                               20 	(obj:0)
s_43                                               15 	(obj:0)
s_12                                               17 	(obj:0)
s_23                                                4 	(obj:0)
s_39                                               44 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               32 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               31 	(obj:0)
s_45                                               46 	(obj:0)
s_49                                               45 	(obj:0)
s_35                                               43 	(obj:0)
s_38                                               34 	(obj:0)
s_22                                               28 	(obj:0)
s_18                                               23 	(obj:0)
s_25                                               30 	(obj:0)
s_33                                               49 	(obj:0)
s_21                                               29 	(obj:0)
s_44                                               47 	(obj:0)
s_19                                               18 	(obj:0)
s_24                                               41 	(obj:0)
s_28                                               36 	(obj:0)
s_34                                               33 	(obj:0)
s_47                                               39 	(obj:0)
s_46                                               51 	(obj:0)
s_50                                               48 	(obj:0)
s_40                                               50 	(obj:0)
s_41                                               35 	(obj:0)
s_20                                               27 	(obj:0)
s_37                                               37 	(obj:0)
s_32                                               42 	(obj:0)
s_48                                               40 	(obj:0)
s_51                                               52 	(obj:0)
s_52                                               53 	(obj:0)
s_42                                               38 	(obj:0)
F                                              851968 	(obj:1)
s_0                                                12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     365.61
  solving          :     365.44
  presolving       :       5.63 (included in solving)
  reading          :       0.17
  copying          :       0.14 (10 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag477_tiers_input.lp
  Variables        : 5672 (5618 binary, 54 integer, 0 implicit integer, 0 continuous)
  Constraints      : 14832 initial, 14832 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag477_tiers_input.lp
  Variables        : 1873 (1820 binary, 53 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4323 initial, 4912 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15015 constraint, 25071 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.09       0.00     68          0          0          0          0          0       3674       1257          0          0
  implics          :       0.00       0.00     80          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    149          0          0          0          0          0          0          0          0          0
  milp             :       0.87       0.00      1        446         89          0         51          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    149        353          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    149         52          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.61       0.00     23        587         46          0        283          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     10          0        189          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    218          0          0          0         39          0        150          0        139          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    272          0         97          0          0          0        802          0          0          0
  and              :       0.11       0.00    194          0        389          0          0          0        405         12          0        393
  linear           :       0.46       0.01    203        214       1331          0        478          0       5451          0       6171      18492
  logicor          :       0.30       0.00    241          6          0          0          0          0       1195          0          0       1038
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         46          -          -        132          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        237          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        237          0          0         17          0          0         67          0          0         12        456
  varbound         :        456        456         15      30385          0          0          0         12       2362        168          0          0          0          0          0
  knapsack         :          0+         3          0       6470          0          0          0          0        221          8        147          0          0          0          0
  setppc           :        397+       404         15      30226          0          0          0         12        109          8       1140          0          0          0          0
  and              :        651        651        535      30216          0          0          0          9        403         41       7003       3873       2768          0          0
  linear           :       1404+      1419         15      30178          0          0          0         12       6831        376      13368          0          0          0          0
  logicor          :       1415+      1426         15      15404          0          0          0          9        541         63       2806          0          0          0          0
  bounddisjunction :          0+       650          0       4201          0          0          0          0        382         38        526          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.70       0.00       0.00       0.00      16.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.59       0.00       0.00       0.58       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.16       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.47       0.00       0.09       0.37       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.54       0.01       0.00       1.48       0.00       0.00       0.00       0.00       0.01       0.04
  logicor          :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2312          0          0         19
  redcost          :       1031          0          0        145
  rootredcost      :          8          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :      11295       2856         29       5484
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.61       0.00       3.61       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.32       0.00       0.02       0.27       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        388        193          -        889       19.9         49        7.8          -          -          -
  infeasible LP    :       0.00          8          2          -          5        9.2          1        4.0          2       21.0          0
  bound exceed. LP :       0.02          8          8          -          8        4.6          2        5.0          8       26.5         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        686       15.1          -          -         10          -          -
  applied locally  :          -          -          -          0          5        5.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        184         27          -          -       6992      24702          -          -          -          -          -    (maximal pool size:       6015)
  aggregation      :       0.21       0.00         77         14          0          0         10         85          0         12         12          0          0
  > cmir           :          -          -          -          -          -          -          -         43          0         12         12          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         42          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         14         14          0          0        101        885          0         66         66          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      40.31       0.00         61         10          0          0       1782       6119        104       1018        987         31          0
  > gomorymi       :          -          -          -          -          -          -          -       3070         41        586        568         18          -
  > strongcg       :          -          -          -          -          -          -          -       3049         63        432        419         13          -
  impliedbounds    :       0.15       0.00         78         14          0          7       5058      17014          0       3076       3076          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         78         14          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.50       0.00          9          1          0        499          0          0          0          0          0          0         63
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.66       0.00         65         14          0          0        141        599          2        309        309          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        442         14       7225         30      21408        717          0       5462
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      16.70       0.00        237          0          0          0         67          0         13        456
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.21       0.00          4          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.71       0.00         15          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.99       0.00          9          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.23       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.90       0.00         12          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.90       0.00         13          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.23       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      69.60       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.72       0.00         12          1          1
  randrounding     :       0.11       0.00         15          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       6.10       0.00          2          0          0
  rounding         :       0.09       0.00        325          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.48       0.00        128          0          0
  simplerounding   :       0.00       0.00        775          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       3.35       0.00         12          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        228          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.09         54          0       0.00       0.00       0.09         54
  dual LP          :     166.26        785     544959     752.71    3277.84       0.11         61
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     127.81        419     398017     949.92    3114.10
  strong branching :      15.77        108      65172     603.44    4132.50          -          -        111
    (at root node) :          -         12       9394     782.83          -
  conflict analysis:       0.01          4         40      10.00    3647.64
B&B Tree           :
  number of runs   :          1
  nodes            :        274 (228 internal, 46 leaves)
  feasible leaves  :          0
  infeas. leaves   :         45
  objective leaves :          1
  nodes (total)    :        274 (228 internal, 46 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         19
  backtracks       :        156 (56.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        181
  repropagations   :        315 (7018 domain reductions, 32 cutoffs)
  avg switch length:       8.47
  switching time   :       0.35
Root Node          :
  First LP value   : +7.43863816905276e+05
  First LP Iters   :       5222 (4055.71 Iter/sec)
  First LP Time    :       1.29
  Final Dual Bound : +7.47830000000000e+05
  Final Root Iters :      23049
  Root LP Estimate : +1.03021309753801e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.29433600000000e+06   (in run 1, after 1 nodes, 5.82 seconds, depth 122, found by <shiftandpropagate>)
  Gap First Sol.   :      92.68 %
  Gap Last Sol.    :      13.93 %
  Primal Bound     : +8.51968000000000e+05   (in run 1, after 115 nodes, 204.57 seconds, depth 68, found by <fracdiving>)
  Dual Bound       : +8.51968000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7896.24      21.61
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
