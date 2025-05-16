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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag318_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14840 constraints

solve problem
=============

presolving:
(round 1, fast)       1837 del vars, 3401 del conss, 0 add conss, 362 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 2, fast)       1837 del vars, 3470 del conss, 0 add conss, 395 chg bounds, 1793 chg sides, 4247 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 3, fast)       1837 del vars, 3470 del conss, 0 add conss, 415 chg bounds, 2045 chg sides, 5435 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 4, fast)       1837 del vars, 3470 del conss, 0 add conss, 431 chg bounds, 2217 chg sides, 6249 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 5, fast)       1837 del vars, 3470 del conss, 0 add conss, 441 chg bounds, 2333 chg sides, 6835 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 6, fast)       1837 del vars, 3470 del conss, 0 add conss, 448 chg bounds, 2439 chg sides, 7287 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 7, fast)       1837 del vars, 3470 del conss, 0 add conss, 453 chg bounds, 2509 chg sides, 7604 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (28 rounds): 43 aggregations, 438 fixings, 51 bound changes
(round 8, medium)     2318 del vars, 3470 del conss, 0 add conss, 504 chg bounds, 2514 chg sides, 7777 chg coeffs, 0 upgd conss, 0 impls, 3068 clqs
(round 9, fast)       2348 del vars, 4650 del conss, 0 add conss, 504 chg bounds, 3653 chg sides, 10156 chg coeffs, 0 upgd conss, 0 impls, 3456 clqs
(round 10, fast)       2348 del vars, 4669 del conss, 0 add conss, 504 chg bounds, 3653 chg sides, 10156 chg coeffs, 0 upgd conss, 0 impls, 3456 clqs
(round 11, medium)     2373 del vars, 4669 del conss, 0 add conss, 504 chg bounds, 3653 chg sides, 10156 chg coeffs, 0 upgd conss, 0 impls, 3406 clqs
(round 12, fast)       2373 del vars, 4744 del conss, 0 add conss, 504 chg bounds, 3653 chg sides, 10156 chg coeffs, 0 upgd conss, 0 impls, 3406 clqs
(round 13, exhaustive) 2373 del vars, 4782 del conss, 0 add conss, 504 chg bounds, 3653 chg sides, 10156 chg coeffs, 0 upgd conss, 0 impls, 3406 clqs
(round 14, exhaustive) 2373 del vars, 4782 del conss, 0 add conss, 504 chg bounds, 3653 chg sides, 10156 chg coeffs, 7466 upgd conss, 0 impls, 3406 clqs
(round 15, exhaustive) 2373 del vars, 8029 del conss, 1082 add conss, 504 chg bounds, 3653 chg sides, 10156 chg coeffs, 7466 upgd conss, 0 impls, 3406 clqs
(round 16, exhaustive) 2403 del vars, 8029 del conss, 1082 add conss, 505 chg bounds, 3653 chg sides, 10156 chg coeffs, 7466 upgd conss, 144 impls, 3327 clqs
(round 17, fast)       2420 del vars, 8106 del conss, 1082 add conss, 505 chg bounds, 3656 chg sides, 10231 chg coeffs, 7466 upgd conss, 144 impls, 3328 clqs
(round 18, exhaustive) 2420 del vars, 8120 del conss, 1089 add conss, 505 chg bounds, 3656 chg sides, 10231 chg coeffs, 7466 upgd conss, 144 impls, 3328 clqs
(round 19, fast)       2427 del vars, 8134 del conss, 1089 add conss, 505 chg bounds, 3656 chg sides, 10231 chg coeffs, 7466 upgd conss, 144 impls, 3314 clqs
(round 20, exhaustive) 2427 del vars, 8134 del conss, 1089 add conss, 505 chg bounds, 3656 chg sides, 10231 chg coeffs, 7483 upgd conss, 144 impls, 3314 clqs
(round 21, exhaustive) 2460 del vars, 8134 del conss, 1089 add conss, 539 chg bounds, 3656 chg sides, 10231 chg coeffs, 7483 upgd conss, 281 impls, 3235 clqs
(round 22, fast)       2475 del vars, 8193 del conss, 1089 add conss, 539 chg bounds, 4360 chg sides, 11823 chg coeffs, 7483 upgd conss, 281 impls, 3252 clqs
(round 23, exhaustive) 2475 del vars, 8201 del conss, 1093 add conss, 539 chg bounds, 4360 chg sides, 11823 chg coeffs, 7483 upgd conss, 281 impls, 3252 clqs
(round 24, fast)       2479 del vars, 8210 del conss, 1093 add conss, 539 chg bounds, 4360 chg sides, 11823 chg coeffs, 7483 upgd conss, 281 impls, 3244 clqs
(round 25, exhaustive) 2479 del vars, 8224 del conss, 1093 add conss, 539 chg bounds, 4360 chg sides, 11823 chg coeffs, 7483 upgd conss, 281 impls, 3244 clqs
(round 26, exhaustive) 2479 del vars, 8224 del conss, 1093 add conss, 539 chg bounds, 4360 chg sides, 11823 chg coeffs, 7496 upgd conss, 281 impls, 3244 clqs
(round 27, exhaustive) 2565 del vars, 8224 del conss, 1093 add conss, 539 chg bounds, 4360 chg sides, 11823 chg coeffs, 7496 upgd conss, 373 impls, 3062 clqs
(round 28, fast)       2687 del vars, 8454 del conss, 1093 add conss, 543 chg bounds, 4380 chg sides, 12040 chg coeffs, 7496 upgd conss, 373 impls, 3050 clqs
(round 29, fast)       2687 del vars, 8454 del conss, 1093 add conss, 545 chg bounds, 4393 chg sides, 12154 chg coeffs, 7496 upgd conss, 373 impls, 3050 clqs
(round 30, exhaustive) 2687 del vars, 8512 del conss, 1122 add conss, 545 chg bounds, 4393 chg sides, 12154 chg coeffs, 7496 upgd conss, 373 impls, 3050 clqs
(round 31, fast)       2716 del vars, 8572 del conss, 1122 add conss, 545 chg bounds, 4393 chg sides, 12154 chg coeffs, 7496 upgd conss, 373 impls, 2992 clqs
(round 32, exhaustive) 2716 del vars, 8573 del conss, 1122 add conss, 545 chg bounds, 4393 chg sides, 12154 chg coeffs, 7555 upgd conss, 373 impls, 2992 clqs
(round 33, exhaustive) 2748 del vars, 8573 del conss, 1122 add conss, 590 chg bounds, 4393 chg sides, 12154 chg coeffs, 7555 upgd conss, 386 impls, 2919 clqs
(round 34, fast)       2777 del vars, 8674 del conss, 1122 add conss, 592 chg bounds, 5080 chg sides, 13828 chg coeffs, 7555 upgd conss, 386 impls, 2940 clqs
(round 35, fast)       2777 del vars, 8674 del conss, 1122 add conss, 594 chg bounds, 5087 chg sides, 13903 chg coeffs, 7555 upgd conss, 386 impls, 2940 clqs
(round 36, exhaustive) 2777 del vars, 8696 del conss, 1133 add conss, 594 chg bounds, 5087 chg sides, 13903 chg coeffs, 7555 upgd conss, 386 impls, 2940 clqs
(round 37, fast)       2788 del vars, 8719 del conss, 1133 add conss, 594 chg bounds, 5087 chg sides, 13903 chg coeffs, 7555 upgd conss, 386 impls, 2918 clqs
(round 38, exhaustive) 2788 del vars, 8723 del conss, 1133 add conss, 594 chg bounds, 5087 chg sides, 13903 chg coeffs, 7578 upgd conss, 386 impls, 2918 clqs
(round 39, exhaustive) 2833 del vars, 8723 del conss, 1133 add conss, 606 chg bounds, 5087 chg sides, 13903 chg coeffs, 7578 upgd conss, 389 impls, 2815 clqs
(round 40, fast)       2863 del vars, 8870 del conss, 1133 add conss, 607 chg bounds, 5196 chg sides, 14443 chg coeffs, 7578 upgd conss, 389 impls, 2847 clqs
(round 41, fast)       2863 del vars, 8870 del conss, 1133 add conss, 609 chg bounds, 5203 chg sides, 14517 chg coeffs, 7578 upgd conss, 389 impls, 2847 clqs
(round 42, exhaustive) 2863 del vars, 8892 del conss, 1144 add conss, 609 chg bounds, 5203 chg sides, 14517 chg coeffs, 7578 upgd conss, 389 impls, 2847 clqs
(round 43, fast)       2874 del vars, 8915 del conss, 1144 add conss, 609 chg bounds, 5203 chg sides, 14517 chg coeffs, 7578 upgd conss, 389 impls, 2825 clqs
(round 44, exhaustive) 2874 del vars, 8917 del conss, 1144 add conss, 609 chg bounds, 5203 chg sides, 14517 chg coeffs, 7612 upgd conss, 389 impls, 2825 clqs
(round 45, exhaustive) 2905 del vars, 8917 del conss, 1144 add conss, 626 chg bounds, 5203 chg sides, 14517 chg coeffs, 7612 upgd conss, 431 impls, 2756 clqs
(round 46, fast)       2924 del vars, 9025 del conss, 1144 add conss, 627 chg bounds, 5269 chg sides, 14894 chg coeffs, 7612 upgd conss, 431 impls, 2785 clqs
(round 47, exhaustive) 2924 del vars, 9043 del conss, 1153 add conss, 627 chg bounds, 5269 chg sides, 14894 chg coeffs, 7612 upgd conss, 431 impls, 2785 clqs
(round 48, fast)       2933 del vars, 9061 del conss, 1153 add conss, 627 chg bounds, 5269 chg sides, 14894 chg coeffs, 7612 upgd conss, 431 impls, 2767 clqs
(round 49, exhaustive) 2933 del vars, 9063 del conss, 1153 add conss, 627 chg bounds, 5269 chg sides, 14894 chg coeffs, 7634 upgd conss, 431 impls, 2767 clqs
(round 50, exhaustive) 3127 del vars, 9063 del conss, 1153 add conss, 638 chg bounds, 5269 chg sides, 14894 chg coeffs, 7634 upgd conss, 454 impls, 2577 clqs
(round 51, fast)       3205 del vars, 9737 del conss, 1153 add conss, 638 chg bounds, 5363 chg sides, 15446 chg coeffs, 7634 upgd conss, 454 impls, 2634 clqs
(round 52, medium)     3288 del vars, 9737 del conss, 1153 add conss, 638 chg bounds, 5363 chg sides, 15446 chg coeffs, 7634 upgd conss, 454 impls, 2449 clqs
(round 53, fast)       3288 del vars, 9933 del conss, 1153 add conss, 638 chg bounds, 5363 chg sides, 15446 chg coeffs, 7634 upgd conss, 462 impls, 2460 clqs
(round 54, exhaustive) 3288 del vars, 9935 del conss, 1153 add conss, 638 chg bounds, 5363 chg sides, 15446 chg coeffs, 7687 upgd conss, 462 impls, 2460 clqs
(round 55, fast)       3288 del vars, 9935 del conss, 1153 add conss, 639 chg bounds, 5388 chg sides, 15488 chg coeffs, 7687 upgd conss, 462 impls, 2460 clqs
(round 56, exhaustive) 3313 del vars, 9935 del conss, 1153 add conss, 647 chg bounds, 5388 chg sides, 15488 chg coeffs, 7687 upgd conss, 609 impls, 2751 clqs
(round 57, fast)       3329 del vars, 10019 del conss, 1153 add conss, 649 chg bounds, 5458 chg sides, 15756 chg coeffs, 7687 upgd conss, 609 impls, 2759 clqs
(round 58, fast)       3329 del vars, 10019 del conss, 1153 add conss, 653 chg bounds, 5498 chg sides, 15911 chg coeffs, 7687 upgd conss, 609 impls, 2759 clqs
(round 59, exhaustive) 3329 del vars, 10023 del conss, 1155 add conss, 653 chg bounds, 5498 chg sides, 15911 chg coeffs, 7687 upgd conss, 609 impls, 2759 clqs
(round 60, fast)       3331 del vars, 10028 del conss, 1155 add conss, 653 chg bounds, 5498 chg sides, 15911 chg coeffs, 7687 upgd conss, 609 impls, 2755 clqs
(round 61, exhaustive) 3331 del vars, 10033 del conss, 1160 add conss, 653 chg bounds, 5498 chg sides, 15911 chg coeffs, 7687 upgd conss, 609 impls, 2755 clqs
(round 62, exhaustive) 3331 del vars, 10045 del conss, 1160 add conss, 653 chg bounds, 5498 chg sides, 15911 chg coeffs, 7687 upgd conss, 609 impls, 2757 clqs
(round 63, exhaustive) 3331 del vars, 10045 del conss, 1160 add conss, 653 chg bounds, 5498 chg sides, 15911 chg coeffs, 7702 upgd conss, 609 impls, 2757 clqs
(round 64, exhaustive) 3356 del vars, 10045 del conss, 1160 add conss, 656 chg bounds, 5498 chg sides, 15911 chg coeffs, 7702 upgd conss, 967 impls, 3053 clqs
(round 65, fast)       3368 del vars, 10115 del conss, 1160 add conss, 658 chg bounds, 5537 chg sides, 16058 chg coeffs, 7702 upgd conss, 967 impls, 3059 clqs
(round 66, fast)       3369 del vars, 10119 del conss, 1160 add conss, 660 chg bounds, 5541 chg sides, 16074 chg coeffs, 7702 upgd conss, 967 impls, 3049 clqs
(round 67, fast)       3371 del vars, 10127 del conss, 1160 add conss, 662 chg bounds, 5545 chg sides, 16091 chg coeffs, 7702 upgd conss, 967 impls, 3042 clqs
(round 68, fast)       3372 del vars, 10137 del conss, 1160 add conss, 664 chg bounds, 5553 chg sides, 16104 chg coeffs, 7702 upgd conss, 967 impls, 3035 clqs
(round 69, fast)       3372 del vars, 10144 del conss, 1160 add conss, 664 chg bounds, 5560 chg sides, 16104 chg coeffs, 7702 upgd conss, 967 impls, 3035 clqs
(round 70, medium)     3408 del vars, 10144 del conss, 1160 add conss, 664 chg bounds, 5560 chg sides, 16104 chg coeffs, 7702 upgd conss, 967 impls, 2938 clqs
(round 71, fast)       3408 del vars, 10228 del conss, 1160 add conss, 664 chg bounds, 5560 chg sides, 16104 chg coeffs, 7702 upgd conss, 967 impls, 2939 clqs
(round 72, exhaustive) 3408 del vars, 10229 del conss, 1160 add conss, 664 chg bounds, 5560 chg sides, 16104 chg coeffs, 7716 upgd conss, 967 impls, 2939 clqs
(round 73, exhaustive) 3447 del vars, 10229 del conss, 1160 add conss, 669 chg bounds, 5560 chg sides, 16104 chg coeffs, 7716 upgd conss, 1017 impls, 2876 clqs
(round 74, fast)       3468 del vars, 10374 del conss, 1160 add conss, 669 chg bounds, 5610 chg sides, 16214 chg coeffs, 7716 upgd conss, 1018 impls, 2858 clqs
(round 75, exhaustive) 3468 del vars, 10388 del conss, 1167 add conss, 669 chg bounds, 5610 chg sides, 16214 chg coeffs, 7716 upgd conss, 1018 impls, 2858 clqs
(round 76, fast)       3475 del vars, 10402 del conss, 1167 add conss, 669 chg bounds, 5610 chg sides, 16214 chg coeffs, 7716 upgd conss, 1018 impls, 2844 clqs
(round 77, exhaustive) 3475 del vars, 10403 del conss, 1168 add conss, 669 chg bounds, 5610 chg sides, 16214 chg coeffs, 7735 upgd conss, 1018 impls, 2844 clqs
(round 78, exhaustive) 3501 del vars, 10403 del conss, 1168 add conss, 671 chg bounds, 5610 chg sides, 16214 chg coeffs, 7735 upgd conss, 1320 impls, 3274 clqs
(round 79, fast)       3512 del vars, 10492 del conss, 1168 add conss, 671 chg bounds, 5630 chg sides, 16321 chg coeffs, 7735 upgd conss, 1320 impls, 3301 clqs
(round 80, medium)     3535 del vars, 10492 del conss, 1168 add conss, 671 chg bounds, 5630 chg sides, 16321 chg coeffs, 7735 upgd conss, 1320 impls, 3236 clqs
(round 81, fast)       3535 del vars, 10547 del conss, 1168 add conss, 671 chg bounds, 5630 chg sides, 16321 chg coeffs, 7735 upgd conss, 1320 impls, 3236 clqs
(round 82, exhaustive) 3535 del vars, 10549 del conss, 1168 add conss, 671 chg bounds, 5630 chg sides, 16321 chg coeffs, 7751 upgd conss, 1320 impls, 3236 clqs
(round 83, exhaustive) 3560 del vars, 10549 del conss, 1168 add conss, 674 chg bounds, 5630 chg sides, 16321 chg coeffs, 7751 upgd conss, 1447 impls, 3039 clqs
(round 84, fast)       3576 del vars, 10617 del conss, 1168 add conss, 675 chg bounds, 5669 chg sides, 16455 chg coeffs, 7751 upgd conss, 1447 impls, 3016 clqs
(round 85, fast)       3576 del vars, 10618 del conss, 1168 add conss, 677 chg bounds, 5673 chg sides, 16469 chg coeffs, 7751 upgd conss, 1447 impls, 3016 clqs
(round 86, exhaustive) 3577 del vars, 10621 del conss, 1169 add conss, 677 chg bounds, 5673 chg sides, 16469 chg coeffs, 7771 upgd conss, 1447 impls, 3014 clqs
(round 87, exhaustive) 3603 del vars, 10622 del conss, 1169 add conss, 686 chg bounds, 5673 chg sides, 16469 chg coeffs, 7771 upgd conss, 1599 impls, 2961 clqs
(round 88, fast)       3613 del vars, 10688 del conss, 1169 add conss, 686 chg bounds, 5731 chg sides, 16717 chg coeffs, 7771 upgd conss, 1599 impls, 2971 clqs
(round 89, exhaustive) 3613 del vars, 10702 del conss, 1176 add conss, 686 chg bounds, 5731 chg sides, 16717 chg coeffs, 7771 upgd conss, 1599 impls, 2971 clqs
(round 90, fast)       3620 del vars, 10716 del conss, 1176 add conss, 686 chg bounds, 5731 chg sides, 16717 chg coeffs, 7771 upgd conss, 1599 impls, 2957 clqs
(round 91, exhaustive) 3620 del vars, 10717 del conss, 1176 add conss, 686 chg bounds, 5731 chg sides, 16717 chg coeffs, 7789 upgd conss, 1599 impls, 2957 clqs
(round 92, exhaustive) 3652 del vars, 10717 del conss, 1176 add conss, 694 chg bounds, 5731 chg sides, 16717 chg coeffs, 7789 upgd conss, 1906 impls, 2863 clqs
(round 93, fast)       3678 del vars, 10814 del conss, 1176 add conss, 696 chg bounds, 5799 chg sides, 16959 chg coeffs, 7789 upgd conss, 1909 impls, 2829 clqs
(round 94, fast)       3678 del vars, 10825 del conss, 1176 add conss, 696 chg bounds, 5800 chg sides, 16959 chg coeffs, 7789 upgd conss, 1909 impls, 2829 clqs
(round 95, exhaustive) 3679 del vars, 10830 del conss, 1177 add conss, 696 chg bounds, 5800 chg sides, 16959 chg coeffs, 7789 upgd conss, 1909 impls, 2827 clqs
(round 96, exhaustive) 3679 del vars, 10831 del conss, 1177 add conss, 696 chg bounds, 5800 chg sides, 16959 chg coeffs, 7801 upgd conss, 1909 impls, 2827 clqs
(round 97, exhaustive) 3704 del vars, 10831 del conss, 1177 add conss, 709 chg bounds, 5800 chg sides, 16959 chg coeffs, 7801 upgd conss, 2159 impls, 2841 clqs
(round 98, fast)       3712 del vars, 10911 del conss, 1177 add conss, 710 chg bounds, 5876 chg sides, 17354 chg coeffs, 7801 upgd conss, 2159 impls, 2864 clqs
(round 99, exhaustive) 3712 del vars, 10923 del conss, 1183 add conss, 710 chg bounds, 5876 chg sides, 17354 chg coeffs, 7801 upgd conss, 2159 impls, 2864 clqs
(round 100, fast)       3718 del vars, 10936 del conss, 1183 add conss, 710 chg bounds, 5876 chg sides, 17354 chg coeffs, 7801 upgd conss, 2159 impls, 2852 clqs
(round 101, exhaustive) 3718 del vars, 10938 del conss, 1183 add conss, 710 chg bounds, 5876 chg sides, 17354 chg coeffs, 7817 upgd conss, 2159 impls, 2852 clqs
(round 102, exhaustive) 3745 del vars, 10938 del conss, 1183 add conss, 723 chg bounds, 5876 chg sides, 17354 chg coeffs, 7817 upgd conss, 2601 impls, 2982 clqs
(round 103, fast)       3759 del vars, 11017 del conss, 1183 add conss, 726 chg bounds, 5996 chg sides, 17722 chg coeffs, 7817 upgd conss, 2613 impls, 2993 clqs
(round 104, fast)       3766 del vars, 11032 del conss, 1183 add conss, 733 chg bounds, 6012 chg sides, 17813 chg coeffs, 7817 upgd conss, 2613 impls, 2979 clqs
(round 105, fast)       3773 del vars, 11047 del conss, 1183 add conss, 738 chg bounds, 6022 chg sides, 17873 chg coeffs, 7817 upgd conss, 2613 impls, 2973 clqs
(round 106, fast)       3775 del vars, 11052 del conss, 1183 add conss, 741 chg bounds, 6025 chg sides, 17919 chg coeffs, 7817 upgd conss, 2613 impls, 2973 clqs
(round 107, fast)       3775 del vars, 11055 del conss, 1183 add conss, 743 chg bounds, 6039 chg sides, 17979 chg coeffs, 7817 upgd conss, 2613 impls, 2973 clqs
(round 108, exhaustive) 3775 del vars, 11075 del conss, 1193 add conss, 743 chg bounds, 6039 chg sides, 17979 chg coeffs, 7817 upgd conss, 2613 impls, 2973 clqs
(round 109, fast)       3785 del vars, 11096 del conss, 1193 add conss, 743 chg bounds, 6039 chg sides, 17979 chg coeffs, 7817 upgd conss, 2613 impls, 2953 clqs
(round 110, exhaustive) 3785 del vars, 11098 del conss, 1193 add conss, 743 chg bounds, 6039 chg sides, 17979 chg coeffs, 7835 upgd conss, 2613 impls, 2953 clqs
(round 111, exhaustive) 3811 del vars, 11098 del conss, 1193 add conss, 754 chg bounds, 6039 chg sides, 17979 chg coeffs, 7835 upgd conss, 2839 impls, 3016 clqs
(round 112, fast)       3813 del vars, 11162 del conss, 1193 add conss, 754 chg bounds, 6175 chg sides, 18317 chg coeffs, 7835 upgd conss, 2839 impls, 3034 clqs
(round 113, medium)     3822 del vars, 11162 del conss, 1193 add conss, 754 chg bounds, 6175 chg sides, 18317 chg coeffs, 7835 upgd conss, 2839 impls, 3014 clqs
(round 114, fast)       3822 del vars, 11185 del conss, 1193 add conss, 754 chg bounds, 6175 chg sides, 18317 chg coeffs, 7835 upgd conss, 2839 impls, 3014 clqs
(round 115, exhaustive) 3822 del vars, 11188 del conss, 1193 add conss, 754 chg bounds, 6175 chg sides, 18317 chg coeffs, 7844 upgd conss, 2839 impls, 3014 clqs
(round 116, exhaustive) 3847 del vars, 11188 del conss, 1193 add conss, 770 chg bounds, 6175 chg sides, 18317 chg coeffs, 7844 upgd conss, 3118 impls, 3119 clqs
(round 117, fast)       3852 del vars, 11248 del conss, 1193 add conss, 771 chg bounds, 6310 chg sides, 18729 chg coeffs, 7844 upgd conss, 3118 impls, 3136 clqs
(round 118, exhaustive) 3852 del vars, 11256 del conss, 1197 add conss, 771 chg bounds, 6310 chg sides, 18729 chg coeffs, 7844 upgd conss, 3118 impls, 3136 clqs
(round 119, fast)       3856 del vars, 11264 del conss, 1197 add conss, 771 chg bounds, 6310 chg sides, 18729 chg coeffs, 7844 upgd conss, 3118 impls, 3128 clqs
(round 120, exhaustive) 3856 del vars, 11268 del conss, 1197 add conss, 771 chg bounds, 6310 chg sides, 18729 chg coeffs, 7844 upgd conss, 3118 impls, 3128 clqs
(round 121, exhaustive) 3856 del vars, 11268 del conss, 1197 add conss, 771 chg bounds, 6310 chg sides, 18729 chg coeffs, 7858 upgd conss, 3118 impls, 3128 clqs
(round 122, exhaustive) 3882 del vars, 11268 del conss, 1197 add conss, 782 chg bounds, 6310 chg sides, 18729 chg coeffs, 7858 upgd conss, 3773 impls, 3446 clqs
(round 123, fast)       3886 del vars, 11337 del conss, 1197 add conss, 783 chg bounds, 6397 chg sides, 19050 chg coeffs, 7858 upgd conss, 3773 impls, 3479 clqs
(round 124, fast)       3888 del vars, 11341 del conss, 1197 add conss, 789 chg bounds, 6443 chg sides, 19191 chg coeffs, 7858 upgd conss, 3773 impls, 3460 clqs
(round 125, exhaustive) 3888 del vars, 11356 del conss, 1204 add conss, 789 chg bounds, 6443 chg sides, 19191 chg coeffs, 7858 upgd conss, 3773 impls, 3460 clqs
(round 126, fast)       3895 del vars, 11371 del conss, 1204 add conss, 789 chg bounds, 6443 chg sides, 19191 chg coeffs, 7858 upgd conss, 3773 impls, 3446 clqs
(round 127, exhaustive) 3895 del vars, 11374 del conss, 1204 add conss, 789 chg bounds, 6443 chg sides, 19191 chg coeffs, 7870 upgd conss, 3773 impls, 3446 clqs
(round 128, exhaustive) 3920 del vars, 11374 del conss, 1204 add conss, 797 chg bounds, 6443 chg sides, 19191 chg coeffs, 7870 upgd conss, 3948 impls, 3555 clqs
(round 129, fast)       3926 del vars, 11448 del conss, 1204 add conss, 798 chg bounds, 6494 chg sides, 19379 chg coeffs, 7870 upgd conss, 3948 impls, 3565 clqs
(round 130, fast)       3926 del vars, 11450 del conss, 1204 add conss, 798 chg bounds, 6496 chg sides, 19379 chg coeffs, 7870 upgd conss, 3948 impls, 3565 clqs
(round 131, medium)     3944 del vars, 11450 del conss, 1204 add conss, 798 chg bounds, 6496 chg sides, 19379 chg coeffs, 7870 upgd conss, 3949 impls, 3523 clqs
(round 132, fast)       3944 del vars, 11492 del conss, 1204 add conss, 798 chg bounds, 6496 chg sides, 19379 chg coeffs, 7870 upgd conss, 3949 impls, 3523 clqs
(round 133, exhaustive) 3944 del vars, 11494 del conss, 1204 add conss, 798 chg bounds, 6496 chg sides, 19379 chg coeffs, 7885 upgd conss, 3949 impls, 3523 clqs
(round 134, exhaustive) 3969 del vars, 11494 del conss, 1204 add conss, 814 chg bounds, 6496 chg sides, 19383 chg coeffs, 7885 upgd conss, 4273 impls, 3715 clqs
(round 135, fast)       3973 del vars, 11570 del conss, 1204 add conss, 816 chg bounds, 6717 chg sides, 19854 chg coeffs, 7885 upgd conss, 4273 impls, 3733 clqs
(round 136, fast)       3973 del vars, 11575 del conss, 1204 add conss, 818 chg bounds, 6734 chg sides, 19909 chg coeffs, 7885 upgd conss, 4273 impls, 3733 clqs
(round 137, exhaustive) 3973 del vars, 11591 del conss, 1212 add conss, 818 chg bounds, 6734 chg sides, 19909 chg coeffs, 7885 upgd conss, 4273 impls, 3733 clqs
(round 138, fast)       3981 del vars, 11609 del conss, 1212 add conss, 818 chg bounds, 6734 chg sides, 19909 chg coeffs, 7885 upgd conss, 4273 impls, 3717 clqs
(round 139, exhaustive) 3981 del vars, 11612 del conss, 1212 add conss, 818 chg bounds, 6734 chg sides, 19909 chg coeffs, 7898 upgd conss, 4273 impls, 3717 clqs
(round 140, exhaustive) 4006 del vars, 11612 del conss, 1212 add conss, 832 chg bounds, 6734 chg sides, 19909 chg coeffs, 7898 upgd conss, 6948 impls, 7297 clqs
(round 141, fast)       4010 del vars, 11701 del conss, 1212 add conss, 832 chg bounds, 6883 chg sides, 20256 chg coeffs, 7899 upgd conss, 6948 impls, 7308 clqs
(round 142, medium)     4024 del vars, 11701 del conss, 1212 add conss, 832 chg bounds, 6883 chg sides, 20256 chg coeffs, 7899 upgd conss, 6948 impls, 7115 clqs
(round 143, fast)       4024 del vars, 11731 del conss, 1212 add conss, 832 chg bounds, 6883 chg sides, 20256 chg coeffs, 7899 upgd conss, 6948 impls, 7115 clqs
(round 144, exhaustive) 4024 del vars, 11734 del conss, 1215 add conss, 832 chg bounds, 6883 chg sides, 20256 chg coeffs, 7899 upgd conss, 6948 impls, 7115 clqs
(round 145, exhaustive) 4024 del vars, 11738 del conss, 1215 add conss, 832 chg bounds, 6883 chg sides, 20256 chg coeffs, 7899 upgd conss, 6948 impls, 7118 clqs
(round 146, exhaustive) 4024 del vars, 11738 del conss, 1215 add conss, 832 chg bounds, 6883 chg sides, 20256 chg coeffs, 7907 upgd conss, 6948 impls, 7118 clqs
   (3.3s) probing: 1000/3245 (30.8%) - 728 fixings, 45 aggregations, 19729 implications, 261 bound changes
(round 147, exhaustive) 4049 del vars, 11738 del conss, 1215 add conss, 837 chg bounds, 6883 chg sides, 20263 chg coeffs, 7907 upgd conss, 12922 impls, 12388 clqs
(round 148, fast)       4049 del vars, 11782 del conss, 1215 add conss, 845 chg bounds, 7009 chg sides, 20593 chg coeffs, 7907 upgd conss, 12922 impls, 12395 clqs
(round 149, fast)       4049 del vars, 11782 del conss, 1215 add conss, 847 chg bounds, 7053 chg sides, 20678 chg coeffs, 7907 upgd conss, 12922 impls, 12395 clqs
(round 150, medium)     4054 del vars, 11782 del conss, 1215 add conss, 847 chg bounds, 7053 chg sides, 20678 chg coeffs, 7907 upgd conss, 12922 impls, 12329 clqs
(round 151, fast)       4054 del vars, 11796 del conss, 1215 add conss, 847 chg bounds, 7053 chg sides, 20678 chg coeffs, 7907 upgd conss, 12922 impls, 12329 clqs
(round 152, exhaustive) 4054 del vars, 11799 del conss, 1215 add conss, 847 chg bounds, 7053 chg sides, 20678 chg coeffs, 7928 upgd conss, 12922 impls, 12329 clqs
(round 153, exhaustive) 4079 del vars, 11799 del conss, 1215 add conss, 853 chg bounds, 7053 chg sides, 20678 chg coeffs, 7928 upgd conss, 13014 impls, 11963 clqs
(round 154, fast)       4083 del vars, 11854 del conss, 1215 add conss, 865 chg bounds, 7188 chg sides, 21056 chg coeffs, 7928 upgd conss, 13048 impls, 11880 clqs
(round 155, fast)       4083 del vars, 11856 del conss, 1215 add conss, 866 chg bounds, 7219 chg sides, 21109 chg coeffs, 7928 upgd conss, 13048 impls, 11880 clqs
(round 156, exhaustive) 4083 del vars, 11876 del conss, 1225 add conss, 866 chg bounds, 7219 chg sides, 21109 chg coeffs, 7928 upgd conss, 13048 impls, 11880 clqs
(round 157, fast)       4093 del vars, 11899 del conss, 1225 add conss, 866 chg bounds, 7219 chg sides, 21109 chg coeffs, 7928 upgd conss, 13055 impls, 11841 clqs
(round 158, exhaustive) 4093 del vars, 11901 del conss, 1225 add conss, 866 chg bounds, 7219 chg sides, 21109 chg coeffs, 7953 upgd conss, 13055 impls, 11841 clqs
(round 159, exhaustive) 4118 del vars, 11901 del conss, 1225 add conss, 891 chg bounds, 7219 chg sides, 21109 chg coeffs, 7953 upgd conss, 13371 impls, 11635 clqs
(round 160, fast)       4126 del vars, 11986 del conss, 1225 add conss, 898 chg bounds, 7445 chg sides, 21659 chg coeffs, 7953 upgd conss, 13377 impls, 11561 clqs
(round 161, fast)       4126 del vars, 11988 del conss, 1225 add conss, 898 chg bounds, 7474 chg sides, 21703 chg coeffs, 7953 upgd conss, 13377 impls, 11561 clqs
(round 162, exhaustive) 4126 del vars, 12010 del conss, 1236 add conss, 898 chg bounds, 7474 chg sides, 21703 chg coeffs, 7953 upgd conss, 13377 impls, 11561 clqs
(round 163, fast)       4137 del vars, 12035 del conss, 1236 add conss, 898 chg bounds, 7474 chg sides, 21703 chg coeffs, 7953 upgd conss, 13385 impls, 11514 clqs
(round 164, exhaustive) 4137 del vars, 12042 del conss, 1236 add conss, 898 chg bounds, 7474 chg sides, 21703 chg coeffs, 7953 upgd conss, 13385 impls, 11514 clqs
(round 165, exhaustive) 4137 del vars, 12042 del conss, 1236 add conss, 898 chg bounds, 7474 chg sides, 21703 chg coeffs, 7976 upgd conss, 13385 impls, 11514 clqs
(round 166, exhaustive) 4162 del vars, 12042 del conss, 1236 add conss, 915 chg bounds, 7474 chg sides, 21703 chg coeffs, 7976 upgd conss, 13832 impls, 12142 clqs
(round 167, fast)       4169 del vars, 12124 del conss, 1236 add conss, 920 chg bounds, 7656 chg sides, 22130 chg coeffs, 7976 upgd conss, 13836 impls, 12154 clqs
(round 168, fast)       4169 del vars, 12128 del conss, 1236 add conss, 921 chg bounds, 7676 chg sides, 22181 chg coeffs, 7976 upgd conss, 13836 impls, 12154 clqs
(round 169, exhaustive) 4169 del vars, 12146 del conss, 1245 add conss, 921 chg bounds, 7676 chg sides, 22181 chg coeffs, 7976 upgd conss, 13836 impls, 12154 clqs
(round 170, fast)       4178 del vars, 12164 del conss, 1245 add conss, 921 chg bounds, 7676 chg sides, 22181 chg coeffs, 7976 upgd conss, 13837 impls, 12112 clqs
(round 171, exhaustive) 4178 del vars, 12171 del conss, 1245 add conss, 921 chg bounds, 7676 chg sides, 22181 chg coeffs, 7976 upgd conss, 13837 impls, 12112 clqs
(round 172, exhaustive) 4178 del vars, 12171 del conss, 1245 add conss, 921 chg bounds, 7676 chg sides, 22181 chg coeffs, 7998 upgd conss, 13837 impls, 12112 clqs
(round 173, exhaustive) 4203 del vars, 12171 del conss, 1245 add conss, 935 chg bounds, 7676 chg sides, 22181 chg coeffs, 7998 upgd conss, 14563 impls, 12749 clqs
(round 174, fast)       4219 del vars, 12263 del conss, 1245 add conss, 943 chg bounds, 7844 chg sides, 22571 chg coeffs, 7998 upgd conss, 14582 impls, 12714 clqs
(round 175, fast)       4219 del vars, 12269 del conss, 1245 add conss, 943 chg bounds, 7861 chg sides, 22590 chg coeffs, 7998 upgd conss, 14582 impls, 12714 clqs
(round 176, medium)     4263 del vars, 12269 del conss, 1245 add conss, 943 chg bounds, 7861 chg sides, 22590 chg coeffs, 7998 upgd conss, 14623 impls, 12420 clqs
(round 177, fast)       4263 del vars, 12364 del conss, 1245 add conss, 943 chg bounds, 7861 chg sides, 22590 chg coeffs, 7998 upgd conss, 14623 impls, 12420 clqs
(round 178, exhaustive) 4263 del vars, 12366 del conss, 1245 add conss, 943 chg bounds, 7861 chg sides, 22590 chg coeffs, 8015 upgd conss, 14623 impls, 12420 clqs
   (4.4s) probing: 2000/3245 (61.6%) - 845 fixings, 54 aggregations, 38300 implications, 330 bound changes
   (4.4s) probing: 3000/3245 (92.4%) - 845 fixings, 54 aggregations, 38300 implications, 330 bound changes
   (4.4s) probing cycle finished: starting next cycle
   (5.2s) probing: 1000/1439 (69.5%) - 845 fixings, 70 aggregations, 50808 implications, 338 bound changes
(round 179, exhaustive) 4286 del vars, 12366 del conss, 1245 add conss, 954 chg bounds, 7861 chg sides, 22591 chg coeffs, 8015 upgd conss, 22672 impls, 17933 clqs
(round 180, fast)       4286 del vars, 12428 del conss, 1245 add conss, 954 chg bounds, 7958 chg sides, 22790 chg coeffs, 8015 upgd conss, 22672 impls, 17934 clqs
(round 181, exhaustive) 4287 del vars, 12430 del conss, 1246 add conss, 954 chg bounds, 7958 chg sides, 22790 chg coeffs, 8015 upgd conss, 22672 impls, 17930 clqs
(round 182, exhaustive) 4287 del vars, 12438 del conss, 1252 add conss, 954 chg bounds, 7958 chg sides, 22790 chg coeffs, 8015 upgd conss, 22672 impls, 17930 clqs
(round 183, exhaustive) 4287 del vars, 12438 del conss, 1252 add conss, 954 chg bounds, 7958 chg sides, 22790 chg coeffs, 8021 upgd conss, 22672 impls, 17936 clqs
   (5.6s) probing cycle finished: starting next cycle
   (6.1s) probing: 965/1420 (68.0%) - 846 fixings, 71 aggregations, 55279 implications, 338 bound changes
   (6.1s) probing aborted: 1000/1000 successive useless probings
   (6.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.1s) no symmetry present (symcode time: 0.00)
presolving (184 rounds: 184 fast, 98 medium, 88 exhaustive):
 4287 deleted vars, 12438 deleted constraints, 1252 added constraints, 954 tightened bounds, 0 added holes, 7958 changed sides, 22791 changed coefficients
 23198 implications, 18604 cliques
presolved problem has 1473 variables (1420 bin, 53 int, 0 impl, 0 cont) and 3483 constraints
    441 constraints of type <varbound>
    318 constraints of type <setppc>
    469 constraints of type <and>
   1173 constraints of type <linear>
   1082 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.2s|     1 |     0 |     1 |     - |  clique|   0 |1473 |3483 |3952 |   0 |  0 |   0 |   0 | 7.208960e+05 | 1.196032e+06 |  65.91%| unknown
  7.5s|     1 |     0 |  6662 |     - |    56M |   0 |1473 |3498 |3952 |   0 |  0 |  17 |   0 | 8.164693e+05 | 1.196032e+06 |  46.49%| unknown
  7.5s|     1 |     0 |  6663 |     - |    56M |   0 |1473 |3498 |3952 |   0 |  0 |  17 |   0 | 8.164700e+05 | 1.196032e+06 |  46.49%| unknown
* 9.4s|     1 |     0 |  6663 |     - |    LP  |   0 |1473 |3498 |3952 |   0 |  0 |  17 |   0 | 8.164700e+05 | 1.179648e+06 |  44.48%| unknown
  9.6s|     1 |     0 |  7517 |     - |    56M |   0 |1473 |3565 |4043 |  91 |  1 |  17 |   0 | 8.332276e+05 | 1.179648e+06 |  41.58%| unknown
  9.6s|     1 |     0 |  7518 |     - |    56M |   0 |1473 |3565 |4041 |  91 |  1 |  17 |   0 | 8.332280e+05 | 1.179648e+06 |  41.58%| unknown
  9.6s|     1 |     0 |  7518 |     - |    56M |   0 |1473 |3565 |4041 |  91 |  1 |  17 |   0 | 8.332280e+05 | 1.179648e+06 |  41.58%| unknown
 10.7s|     1 |     0 |  9236 |     - |    59M |   0 |1473 |3565 |4153 | 203 |  2 |  17 |   0 | 8.418578e+05 | 1.179648e+06 |  40.12%| unknown
 10.7s|     1 |     0 |  9237 |     - |    59M |   0 |1473 |3565 |4137 | 203 |  2 |  17 |   0 | 8.418580e+05 | 1.179648e+06 |  40.12%| unknown
 13.2s|     1 |     0 | 10187 |     - |    60M |   0 |1473 |3565 |4229 | 295 |  3 |  17 |   0 | 8.519326e+05 | 1.179648e+06 |  38.47%| unknown
 13.3s|     1 |     0 | 10188 |     - |    60M |   0 |1473 |3565 |4220 | 295 |  3 |  17 |   0 | 8.519330e+05 | 1.179648e+06 |  38.47%| unknown
 14.2s|     1 |     0 | 11243 |     - |    61M |   0 |1473 |3565 |4289 | 364 |  4 |  17 |   0 | 8.567822e+05 | 1.179648e+06 |  37.68%| unknown
 14.2s|     1 |     0 | 11244 |     - |    61M |   0 |1473 |3565 |4257 | 364 |  4 |  17 |   0 | 8.567830e+05 | 1.179648e+06 |  37.68%| unknown
 16.7s|     1 |     0 | 13375 |     - |    63M |   0 |1473 |3565 |4350 | 457 |  5 |  17 |   0 | 8.610509e+05 | 1.179648e+06 |  37.00%| unknown
 16.7s|     1 |     0 | 13376 |     - |    63M |   0 |1473 |3565 |4330 | 457 |  5 |  17 |   0 | 8.610510e+05 | 1.179648e+06 |  37.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 14737 |     - |    63M |   0 |1473 |3565 |4407 | 534 |  6 |  17 |   0 | 8.673639e+05 | 1.179648e+06 |  36.00%| unknown
 17.8s|     1 |     0 | 14738 |     - |    63M |   0 |1473 |3565 |4387 | 534 |  6 |  17 |   0 | 8.673640e+05 | 1.179648e+06 |  36.00%| unknown
 27.2s|     1 |     0 | 40935 |     - |    64M |   0 |1473 |3565 |4454 | 601 |  7 |  17 |   0 | 8.682560e+05 | 1.179648e+06 |  35.86%| unknown
 27.2s|     1 |     0 | 40936 |     - |    64M |   0 |1473 |3565 |4359 | 601 |  7 |  17 |   0 | 8.682570e+05 | 1.179648e+06 |  35.86%| unknown
 29.0s|     1 |     0 | 41753 |     - |    64M |   0 |1473 |3565 |4461 | 703 |  8 |  17 |   0 | 8.766208e+05 | 1.179648e+06 |  34.57%| unknown
 29.0s|     1 |     0 | 41754 |     - |    64M |   0 |1473 |3565 |4432 | 703 |  8 |  17 |   0 | 8.766210e+05 | 1.179648e+06 |  34.57%| unknown
 31.4s|     1 |     0 | 43020 |     - |    67M |   0 |1473 |3565 |4522 | 793 |  9 |  17 |   0 | 8.800349e+05 | 1.179648e+06 |  34.05%| unknown
 31.4s|     1 |     0 | 43021 |     - |    67M |   0 |1473 |3565 |4508 | 793 |  9 |  17 |   0 | 8.800350e+05 | 1.179648e+06 |  34.05%| unknown
 32.6s|     1 |     0 | 44132 |     - |    67M |   0 |1473 |3565 |4587 | 872 | 10 |  17 |   0 | 8.822149e+05 | 1.179648e+06 |  33.71%| unknown
 32.6s|     1 |     0 | 44133 |     - |    67M |   0 |1473 |3565 |4450 | 872 | 10 |  17 |   0 | 8.822150e+05 | 1.179648e+06 |  33.71%| unknown
 33.0s|     1 |     0 | 45422 |     - |    68M |   0 |1473 |3565 |4512 | 934 | 11 |  17 |   0 | 8.853593e+05 | 1.179648e+06 |  33.24%| unknown
 33.1s|     1 |     0 | 45423 |     - |    68M |   0 |1473 |3566 |4509 | 934 | 11 |  18 |   0 | 8.853600e+05 | 1.179648e+06 |  33.24%| unknown
 33.3s|     1 |     0 | 46052 |     - |    69M |   0 |1473 |3566 |4564 | 989 | 12 |  18 |   0 | 8.880956e+05 | 1.179648e+06 |  32.83%| unknown
 33.3s|     1 |     0 | 46053 |     - |    69M |   0 |1473 |3566 |4564 | 989 | 12 |  18 |   0 | 8.880960e+05 | 1.179648e+06 |  32.83%| unknown
 34.0s|     1 |     0 | 48003 |     - |    70M |   0 |1473 |3566 |4612 |1037 | 13 |  18 |   0 | 8.904938e+05 | 1.179648e+06 |  32.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.0s|     1 |     0 | 48004 |     - |    70M |   0 |1473 |3566 |4370 |1037 | 13 |  18 |   0 | 8.904940e+05 | 1.179648e+06 |  32.47%| unknown
 34.5s|     1 |     0 | 49337 |     - |    70M |   0 |1473 |3566 |4433 |1100 | 14 |  18 |   0 | 8.926083e+05 | 1.179648e+06 |  32.16%| unknown
 34.5s|     1 |     0 | 49338 |     - |    70M |   0 |1473 |3567 |4433 |1100 | 14 |  19 |   0 | 8.926090e+05 | 1.179648e+06 |  32.16%| unknown
 34.9s|     1 |     0 | 50564 |     - |    70M |   0 |1473 |3567 |4502 |1169 | 15 |  19 |   0 | 8.944819e+05 | 1.179648e+06 |  31.88%| unknown
 34.9s|     1 |     0 | 50565 |     - |    70M |   0 |1473 |3567 |4502 |1169 | 15 |  19 |   0 | 8.944820e+05 | 1.179648e+06 |  31.88%| unknown
 35.2s|     1 |     0 | 51634 |     - |    71M |   0 |1473 |3567 |4556 |1223 | 16 |  19 |   0 | 8.960789e+05 | 1.179648e+06 |  31.65%| unknown
 35.2s|     1 |     0 | 51635 |     - |    71M |   0 |1473 |3567 |4420 |1223 | 16 |  19 |   0 | 8.960790e+05 | 1.179648e+06 |  31.65%| unknown
 35.5s|     1 |     0 | 52540 |     - |    71M |   0 |1473 |3567 |4480 |1283 | 17 |  19 |   0 | 8.975642e+05 | 1.179648e+06 |  31.43%| unknown
 35.5s|     1 |     0 | 52542 |     - |    71M |   0 |1473 |3567 |4480 |1283 | 17 |  19 |   0 | 8.975650e+05 | 1.179648e+06 |  31.43%| unknown
 35.8s|     1 |     0 | 53308 |     - |    72M |   0 |1473 |3567 |4531 |1334 | 18 |  19 |   0 | 8.988768e+05 | 1.179648e+06 |  31.24%| unknown
 35.8s|     1 |     0 | 53309 |     - |    72M |   0 |1473 |3567 |4530 |1334 | 18 |  19 |   0 | 8.988770e+05 | 1.179648e+06 |  31.24%| unknown
 36.1s|     1 |     0 | 54370 |     - |    72M |   0 |1473 |3567 |4568 |1372 | 19 |  19 |   0 | 9.000720e+05 | 1.179648e+06 |  31.06%| unknown
 36.2s|     1 |     0 | 54371 |     - |    72M |   0 |1473 |3567 |4379 |1372 | 19 |  19 |   0 | 9.000720e+05 | 1.179648e+06 |  31.06%| unknown
 36.3s|     1 |     0 | 54884 |     - |    73M |   0 |1473 |3567 |4445 |1438 | 20 |  19 |   0 | 9.011659e+05 | 1.179648e+06 |  30.90%| unknown
 36.4s|     1 |     0 | 54886 |     - |    73M |   0 |1473 |3567 |4438 |1438 | 20 |  19 |   0 | 9.011660e+05 | 1.179648e+06 |  30.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.5s|     1 |     0 | 55186 |     - |    73M |   0 |1473 |3567 |4494 |1494 | 21 |  19 |   0 | 9.021705e+05 | 1.179648e+06 |  30.76%| unknown
 36.5s|     1 |     0 | 55187 |     - |    73M |   0 |1473 |3569 |4494 |1494 | 21 |  21 |   0 | 9.021710e+05 | 1.179648e+06 |  30.76%| unknown
 37.0s|     1 |     0 | 56856 |     - |    73M |   0 |1473 |3569 |4555 |1555 | 22 |  21 |   0 | 9.030960e+05 | 1.179648e+06 |  30.62%| unknown
 37.0s|     1 |     0 | 56857 |     - |    73M |   0 |1473 |3569 |4448 |1555 | 22 |  21 |   0 | 9.030970e+05 | 1.179648e+06 |  30.62%| unknown
 37.5s|     1 |     0 | 58514 |     - |    73M |   0 |1473 |3569 |4527 |1634 | 23 |  21 |   0 | 9.039510e+05 | 1.179648e+06 |  30.50%| unknown
 37.5s|     1 |     0 | 58515 |     - |    73M |   0 |1473 |3570 |4527 |1634 | 23 |  22 |   0 | 9.039510e+05 | 1.179648e+06 |  30.50%| unknown
 37.9s|     1 |     0 | 59791 |     - |    73M |   0 |1473 |3570 |4597 |1704 | 24 |  22 |   0 | 9.047413e+05 | 1.179648e+06 |  30.39%| unknown
 37.9s|     1 |     0 | 59792 |     - |    73M |   0 |1473 |3570 |4597 |1704 | 24 |  22 |   0 | 9.047420e+05 | 1.179648e+06 |  30.39%| unknown
 38.0s|     1 |     0 | 60240 |     - |    73M |   0 |1473 |3570 |4664 |1771 | 25 |  22 |   0 | 9.054750e+05 | 1.179648e+06 |  30.28%| unknown
 38.0s|     1 |     0 | 60241 |     - |    73M |   0 |1473 |3572 |4495 |1771 | 25 |  24 |   0 | 9.054750e+05 | 1.179648e+06 |  30.28%| unknown
 38.4s|     1 |     0 | 61595 |     - |    73M |   0 |1473 |3572 |4541 |1817 | 26 |  24 |   0 | 9.061562e+05 | 1.179648e+06 |  30.18%| unknown
 38.4s|     1 |     0 | 61596 |     - |    73M |   0 |1473 |3573 |4541 |1817 | 26 |  25 |   0 | 9.061570e+05 | 1.179648e+06 |  30.18%| unknown
 38.5s|     1 |     0 | 61957 |     - |    73M |   0 |1473 |3573 |4597 |1873 | 27 |  25 |   0 | 9.067912e+05 | 1.179648e+06 |  30.09%| unknown
 38.6s|     1 |     0 | 61958 |     - |    73M |   0 |1473 |3574 |4597 |1873 | 27 |  26 |   0 | 9.067920e+05 | 1.179648e+06 |  30.09%| unknown
 38.7s|     1 |     0 | 62272 |     - |    73M |   0 |1473 |3574 |4658 |1934 | 28 |  26 |   0 | 9.073834e+05 | 1.179648e+06 |  30.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.7s|     1 |     0 | 62273 |     - |    73M |   0 |1473 |3574 |4497 |1934 | 28 |  26 |   0 | 9.073840e+05 | 1.179648e+06 |  30.01%| unknown
 38.7s|     1 |     0 | 62399 |     - |    73M |   0 |1473 |3574 |4548 |1985 | 29 |  26 |   0 | 9.079364e+05 | 1.179648e+06 |  29.93%| unknown
 38.8s|     1 |     0 | 62400 |     - |    73M |   0 |1473 |3574 |4548 |1985 | 29 |  26 |   0 | 9.079370e+05 | 1.179648e+06 |  29.93%| unknown
 38.8s|     1 |     0 | 62525 |     - |    73M |   0 |1473 |3574 |4585 |2022 | 30 |  26 |   0 | 9.084537e+05 | 1.179648e+06 |  29.85%| unknown
 38.8s|     1 |     0 | 62526 |     - |    73M |   0 |1473 |3574 |4585 |2022 | 30 |  26 |   0 | 9.084540e+05 | 1.179648e+06 |  29.85%| unknown
 38.9s|     1 |     0 | 62617 |     - |    73M |   0 |1473 |3574 |4630 |2067 | 31 |  26 |   0 | 9.089380e+05 | 1.179648e+06 |  29.78%| unknown
 38.9s|     1 |     0 | 62618 |     - |    73M |   0 |1473 |3574 |4481 |2067 | 31 |  26 |   0 | 9.089390e+05 | 1.179648e+06 |  29.78%| unknown
 38.9s|     1 |     0 | 62689 |     - |    73M |   0 |1473 |3574 |4527 |2113 | 32 |  26 |   0 | 9.093929e+05 | 1.179648e+06 |  29.72%| unknown
 38.9s|     1 |     0 | 62690 |     - |    73M |   0 |1473 |3574 |4527 |2113 | 32 |  26 |   0 | 9.093930e+05 | 1.179648e+06 |  29.72%| unknown
 39.0s|     1 |     0 | 62793 |     - |    73M |   0 |1473 |3574 |4573 |2159 | 33 |  26 |   0 | 9.098193e+05 | 1.179648e+06 |  29.66%| unknown
 39.0s|     1 |     0 | 62794 |     - |    73M |   0 |1473 |3576 |4573 |2159 | 33 |  28 |   0 | 9.098200e+05 | 1.179648e+06 |  29.66%| unknown
 39.1s|     1 |     0 | 62901 |     - |    73M |   0 |1473 |3576 |4614 |2200 | 34 |  28 |   0 | 9.102207e+05 | 1.179648e+06 |  29.60%| unknown
 39.1s|     1 |     0 | 62902 |     - |    73M |   0 |1473 |3577 |4462 |2200 | 34 |  29 |   0 | 9.102210e+05 | 1.179648e+06 |  29.60%| unknown
 39.1s|     1 |     0 | 62980 |     - |    73M |   0 |1473 |3577 |4502 |2240 | 35 |  29 |   0 | 9.105980e+05 | 1.179648e+06 |  29.55%| unknown
 39.1s|     1 |     0 | 62981 |     - |    73M |   0 |1473 |3577 |4502 |2240 | 35 |  29 |   0 | 9.105980e+05 | 1.179648e+06 |  29.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.2s|     1 |     0 | 63046 |     - |    73M |   0 |1473 |3577 |4538 |2276 | 36 |  29 |   0 | 9.109531e+05 | 1.179648e+06 |  29.50%| unknown
 39.2s|     1 |     0 | 63047 |     - |    73M |   0 |1473 |3577 |4538 |2276 | 36 |  29 |   0 | 9.109540e+05 | 1.179648e+06 |  29.50%| unknown
 39.2s|     1 |     0 | 63089 |     - |    73M |   0 |1473 |3577 |4566 |2304 | 37 |  29 |   0 | 9.112887e+05 | 1.179648e+06 |  29.45%| unknown
 39.2s|     1 |     0 | 63090 |     - |    73M |   0 |1473 |3578 |4456 |2304 | 37 |  30 |   0 | 9.112890e+05 | 1.179648e+06 |  29.45%| unknown
 39.3s|     1 |     0 | 63125 |     - |    73M |   0 |1473 |3578 |4487 |2335 | 38 |  30 |   0 | 9.116047e+05 | 1.179648e+06 |  29.40%| unknown
 39.3s|     1 |     0 | 63126 |     - |    73M |   0 |1473 |3579 |4487 |2335 | 38 |  31 |   0 | 9.116050e+05 | 1.179648e+06 |  29.40%| unknown
 39.3s|     1 |     0 | 63155 |     - |    73M |   0 |1473 |3579 |4516 |2364 | 39 |  31 |   0 | 9.119030e+05 | 1.179648e+06 |  29.36%| unknown
 39.3s|     1 |     0 | 63156 |     - |    73M |   0 |1473 |3585 |4516 |2364 | 39 |  37 |   0 | 9.119040e+05 | 1.179648e+06 |  29.36%| unknown
 39.3s|     1 |     0 | 63183 |     - |    73M |   0 |1473 |3585 |4544 |2392 | 40 |  37 |   0 | 9.121855e+05 | 1.179648e+06 |  29.32%| unknown
 39.4s|     1 |     0 | 63184 |     - |    73M |   0 |1473 |3585 |4450 |2392 | 40 |  37 |   0 | 9.121860e+05 | 1.179648e+06 |  29.32%| unknown
 39.4s|     1 |     0 | 63207 |     - |    73M |   0 |1473 |3585 |4478 |2420 | 41 |  37 |   0 | 9.124521e+05 | 1.179648e+06 |  29.28%| unknown
 39.4s|     1 |     0 | 63208 |     - |    74M |   0 |1473 |3586 |4478 |2420 | 41 |  38 |   0 | 9.124530e+05 | 1.179648e+06 |  29.28%| unknown
 39.4s|     1 |     0 | 63243 |     - |    74M |   0 |1473 |3586 |4504 |2446 | 42 |  38 |   0 | 9.127047e+05 | 1.179648e+06 |  29.25%| unknown
 39.4s|     1 |     0 | 63244 |     - |    74M |   0 |1473 |3586 |4504 |2446 | 42 |  38 |   0 | 9.127050e+05 | 1.179648e+06 |  29.25%| unknown
 39.5s|     1 |     0 | 63269 |     - |    74M |   0 |1473 |3586 |4534 |2476 | 43 |  38 |   0 | 9.129432e+05 | 1.179648e+06 |  29.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.5s|     1 |     0 | 63270 |     - |    74M |   0 |1473 |3591 |4460 |2476 | 43 |  43 |   0 | 9.129440e+05 | 1.179648e+06 |  29.21%| unknown
 39.5s|     1 |     0 | 63286 |     - |    74M |   0 |1473 |3591 |4483 |2499 | 44 |  43 |   0 | 9.131695e+05 | 1.179648e+06 |  29.18%| unknown
 39.5s|     1 |     0 | 63287 |     - |    74M |   0 |1473 |3591 |4483 |2499 | 44 |  43 |   0 | 9.131700e+05 | 1.179648e+06 |  29.18%| unknown
 39.5s|     1 |     0 | 63307 |     - |    74M |   0 |1473 |3591 |4506 |2522 | 45 |  43 |   0 | 9.133836e+05 | 1.179648e+06 |  29.15%| unknown
 39.6s|     1 |     0 | 63308 |     - |    74M |   0 |1473 |3591 |4506 |2522 | 45 |  43 |   0 | 9.133840e+05 | 1.179648e+06 |  29.15%| unknown
 39.6s|     1 |     0 | 63321 |     - |    74M |   0 |1473 |3591 |4527 |2543 | 46 |  43 |   0 | 9.135864e+05 | 1.179648e+06 |  29.12%| unknown
 39.6s|     1 |     0 | 63322 |     - |    74M |   0 |1473 |3592 |4449 |2543 | 46 |  44 |   0 | 9.135870e+05 | 1.179648e+06 |  29.12%| unknown
 39.6s|     1 |     0 | 63334 |     - |    74M |   0 |1473 |3592 |4470 |2564 | 47 |  44 |   0 | 9.137789e+05 | 1.179648e+06 |  29.10%| unknown
 39.6s|     1 |     0 | 63335 |     - |    74M |   0 |1473 |3592 |4470 |2564 | 47 |  44 |   0 | 9.137790e+05 | 1.179648e+06 |  29.10%| unknown
 39.7s|     1 |     0 | 63346 |     - |    74M |   0 |1473 |3592 |4490 |2584 | 48 |  44 |   0 | 9.139610e+05 | 1.179648e+06 |  29.07%| unknown
 39.7s|     1 |     0 | 63348 |     - |    74M |   0 |1473 |3592 |4490 |2584 | 48 |  44 |   0 | 9.139620e+05 | 1.179648e+06 |  29.07%| unknown
 39.7s|     1 |     0 | 63358 |     - |    74M |   0 |1473 |3592 |4510 |2604 | 49 |  44 |   0 | 9.141347e+05 | 1.179648e+06 |  29.05%| unknown
 39.7s|     1 |     0 | 63359 |     - |    74M |   0 |1473 |3592 |4442 |2604 | 49 |  44 |   0 | 9.141350e+05 | 1.179648e+06 |  29.05%| unknown
 39.7s|     1 |     0 | 63369 |     - |    74M |   0 |1473 |3592 |4462 |2624 | 50 |  44 |   0 | 9.142989e+05 | 1.179648e+06 |  29.02%| unknown
 39.7s|     1 |     0 | 63370 |     - |    74M |   0 |1473 |3592 |4462 |2624 | 50 |  44 |   0 | 9.142990e+05 | 1.179648e+06 |  29.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 | 63394 |     - |    74M |   0 |1473 |3592 |4482 |2644 | 51 |  44 |   0 | 9.144546e+05 | 1.179648e+06 |  29.00%| unknown
 39.8s|     1 |     0 | 63396 |     - |    74M |   0 |1473 |3593 |4482 |2644 | 51 |  45 |   0 | 9.144550e+05 | 1.179648e+06 |  29.00%| unknown
 39.8s|     1 |     0 | 63413 |     - |    74M |   0 |1473 |3593 |4501 |2663 | 52 |  45 |   0 | 9.146027e+05 | 1.179648e+06 |  28.98%| unknown
 39.8s|     1 |     0 | 63414 |     - |    74M |   0 |1473 |3593 |4436 |2663 | 52 |  45 |   0 | 9.146030e+05 | 1.179648e+06 |  28.98%| unknown
 39.9s|     1 |     0 | 63428 |     - |    74M |   0 |1473 |3593 |4454 |2681 | 53 |  45 |   0 | 9.147433e+05 | 1.179648e+06 |  28.96%| unknown
 39.9s|     1 |     0 | 63429 |     - |    74M |   0 |1473 |3593 |4454 |2681 | 53 |  45 |   0 | 9.147440e+05 | 1.179648e+06 |  28.96%| unknown
 39.9s|     1 |     0 | 63446 |     - |    74M |   0 |1473 |3593 |4472 |2699 | 54 |  45 |   0 | 9.148773e+05 | 1.179648e+06 |  28.94%| unknown
 39.9s|     1 |     0 | 63447 |     - |    74M |   0 |1473 |3593 |4472 |2699 | 54 |  45 |   0 | 9.148780e+05 | 1.179648e+06 |  28.94%| unknown
 39.9s|     1 |     0 | 63463 |     - |    74M |   0 |1473 |3593 |4491 |2718 | 55 |  45 |   0 | 9.150046e+05 | 1.179648e+06 |  28.92%| unknown
 39.9s|     1 |     0 | 63465 |     - |    74M |   0 |1473 |3593 |4427 |2718 | 55 |  45 |   0 | 9.150050e+05 | 1.179648e+06 |  28.92%| unknown
 40.0s|     1 |     0 | 63479 |     - |    74M |   0 |1473 |3593 |4445 |2736 | 56 |  45 |   0 | 9.151253e+05 | 1.179648e+06 |  28.91%| unknown
 40.0s|     1 |     0 | 63480 |     - |    74M |   0 |1473 |3593 |4445 |2736 | 56 |  45 |   0 | 9.151260e+05 | 1.179648e+06 |  28.91%| unknown
 40.0s|     1 |     0 | 63493 |     - |    74M |   0 |1473 |3593 |4462 |2753 | 57 |  45 |   0 | 9.152404e+05 | 1.179648e+06 |  28.89%| unknown
 40.0s|     1 |     0 | 63495 |     - |    74M |   0 |1473 |3593 |4462 |2753 | 57 |  45 |   0 | 9.152410e+05 | 1.179648e+06 |  28.89%| unknown
 40.0s|     1 |     0 | 63508 |     - |    74M |   0 |1473 |3593 |4479 |2770 | 58 |  45 |   0 | 9.153497e+05 | 1.179648e+06 |  28.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.1s|     1 |     0 | 63509 |     - |    74M |   0 |1473 |3593 |4425 |2770 | 58 |  45 |   0 | 9.153500e+05 | 1.179648e+06 |  28.87%| unknown
 40.1s|     1 |     0 | 63522 |     - |    74M |   0 |1473 |3593 |4442 |2787 | 59 |  45 |   0 | 9.154534e+05 | 1.179648e+06 |  28.86%| unknown
 40.1s|     1 |     0 | 63523 |     - |    74M |   0 |1473 |3593 |4442 |2787 | 59 |  45 |   0 | 9.154540e+05 | 1.179648e+06 |  28.86%| unknown
 40.1s|     1 |     0 | 63535 |     - |    74M |   0 |1473 |3593 |4459 |2804 | 60 |  45 |   0 | 9.155523e+05 | 1.179648e+06 |  28.85%| unknown
 40.1s|     1 |     0 | 63536 |     - |    74M |   0 |1473 |3593 |4459 |2804 | 60 |  45 |   0 | 9.155530e+05 | 1.179648e+06 |  28.85%| unknown
 40.2s|     1 |     0 | 63550 |     - |    74M |   0 |1473 |3593 |4477 |2822 | 61 |  45 |   0 | 9.156465e+05 | 1.179648e+06 |  28.83%| unknown
 40.2s|     1 |     0 | 63552 |     - |    74M |   0 |1473 |3594 |4424 |2822 | 61 |  46 |   0 | 9.156470e+05 | 1.179648e+06 |  28.83%| unknown
 40.2s|     1 |     0 | 63565 |     - |    74M |   0 |1473 |3594 |4441 |2839 | 62 |  46 |   0 | 9.157359e+05 | 1.179648e+06 |  28.82%| unknown
 40.2s|     1 |     0 | 63567 |     - |    74M |   0 |1473 |3596 |4441 |2839 | 62 |  48 |   0 | 9.157360e+05 | 1.179648e+06 |  28.82%| unknown
 40.2s|     1 |     0 | 63579 |     - |    74M |   0 |1473 |3596 |4458 |2856 | 63 |  48 |   0 | 9.158206e+05 | 1.179648e+06 |  28.81%| unknown
 40.2s|     1 |     0 | 63580 |     - |    74M |   0 |1473 |3597 |4458 |2856 | 63 |  49 |   0 | 9.158210e+05 | 1.179648e+06 |  28.81%| unknown
 40.3s|     1 |     0 | 63593 |     - |    74M |   0 |1473 |3597 |4475 |2873 | 64 |  49 |   0 | 9.159015e+05 | 1.179648e+06 |  28.80%| unknown
 40.3s|     1 |     0 | 63595 |     - |    74M |   0 |1473 |3598 |4424 |2873 | 64 |  50 |   0 | 9.159020e+05 | 1.179648e+06 |  28.80%| unknown
 40.3s|     1 |     0 | 63607 |     - |    74M |   0 |1473 |3597 |4441 |2890 | 65 |  50 |   0 | 9.159786e+05 | 1.179648e+06 |  28.79%| unknown
 40.3s|     1 |     0 | 63608 |     - |    74M |   0 |1473 |3598 |4441 |2890 | 65 |  51 |   0 | 9.159790e+05 | 1.179648e+06 |  28.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.3s|     1 |     0 | 63620 |     - |    74M |   0 |1473 |3598 |4458 |2907 | 66 |  51 |   0 | 9.160519e+05 | 1.179648e+06 |  28.78%| unknown
 40.3s|     1 |     0 | 63621 |     - |    74M |   0 |1473 |3596 |4458 |2907 | 66 |  51 |   0 | 9.160520e+05 | 1.179648e+06 |  28.78%| unknown
 40.4s|     1 |     0 | 63633 |     - |    74M |   0 |1473 |3596 |4475 |2924 | 67 |  51 |   0 | 9.161213e+05 | 1.179648e+06 |  28.77%| unknown
 40.4s|     1 |     0 | 63634 |     - |    74M |   0 |1473 |3596 |4424 |2924 | 67 |  51 |   0 | 9.161220e+05 | 1.179648e+06 |  28.77%| unknown
 40.4s|     1 |     0 | 63647 |     - |    74M |   0 |1473 |3596 |4441 |2941 | 68 |  51 |   0 | 9.161880e+05 | 1.179648e+06 |  28.76%| unknown
 40.4s|     1 |     0 | 63649 |     - |    74M |   0 |1473 |3596 |4441 |2941 | 68 |  51 |   0 | 9.161880e+05 | 1.179648e+06 |  28.76%| unknown
 40.4s|     1 |     0 | 63662 |     - |    74M |   0 |1473 |3596 |4458 |2958 | 69 |  51 |   0 | 9.162508e+05 | 1.179648e+06 |  28.75%| unknown
 40.5s|     1 |     0 | 63664 |     - |    74M |   0 |1473 |3597 |4458 |2958 | 69 |  52 |   0 | 9.162510e+05 | 1.179648e+06 |  28.75%| unknown
 40.5s|     1 |     0 | 63677 |     - |    74M |   0 |1473 |3596 |4475 |2975 | 70 |  52 |   0 | 9.163108e+05 | 1.179648e+06 |  28.74%| unknown
 40.5s|     1 |     0 | 63679 |     - |    74M |   0 |1473 |3596 |4424 |2975 | 70 |  52 |   0 | 9.163110e+05 | 1.179648e+06 |  28.74%| unknown
 40.5s|     1 |     0 | 63691 |     - |    74M |   0 |1473 |3596 |4441 |2992 | 71 |  52 |   0 | 9.163679e+05 | 1.179648e+06 |  28.73%| unknown
 40.5s|     1 |     0 | 63692 |     - |    74M |   0 |1473 |3598 |4441 |2992 | 71 |  55 |   0 | 9.163680e+05 | 1.179648e+06 |  28.73%| unknown
 48.2s|     1 |     2 | 81009 |     - |    75M |   0 |1473 |3600 |4441 |2992 | 71 |  58 |  19 | 9.163680e+05 | 1.179648e+06 |  28.73%| unknown
d69.4s|    80 |    62 |132106 | 866.0 |veclendi|  38 |1473 |3617 |4466 |   0 |  2 |  78 |  19 | 9.338880e+05 | 1.146880e+06 |  22.81%|  13.59%
 77.7s|   100 |    78 |153943 | 911.6 |    80M |  38 |1473 |3617 |4358 |4219 |  4 |  80 |  19 | 9.338880e+05 | 1.146880e+06 |  22.81%|  14.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*78.1s|   102 |    76 |154506 | 899.2 |    LP  |  38 |1473 |3617 |4406 |4267 |  1 |  80 |  19 | 9.338880e+05 | 1.114112e+06 |  19.30%|  14.79%
d90.9s|   159 |   101 |200524 | 866.0 |adaptive|  41 |1473 |3668 |4468 |   0 |  2 | 133 |  19 | 9.338880e+05 | 1.081344e+06 |  15.79%|  15.10%
*92.9s|   168 |    78 |206313 | 854.0 |    LP  |  41 |1473 |3679 |4385 |5025 |  1 | 145 |  19 | 9.338880e+05 | 9.994240e+05 |   7.02%|  33.48%
  102s|   200 |    78 |234336 | 857.5 |    83M |  41 |1473 |3684 |4330 |5454 |  2 | 186 |  19 | 9.338880e+05 | 9.994240e+05 |   7.02%|  43.89%
* 119s|   231 |    87 |279943 | 940.2 |    LP  |  41 |1473 |3693 |4190 |6113 |  0 | 195 |  19 | 9.338880e+05 | 9.666560e+05 |   3.51%|  48.00%
