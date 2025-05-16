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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag79_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       1960 del vars, 3627 del conss, 0 add conss, 353 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       1960 del vars, 3697 del conss, 0 add conss, 385 chg bounds, 2439 chg sides, 4477 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       1960 del vars, 3697 del conss, 0 add conss, 406 chg bounds, 3157 chg sides, 5719 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       1960 del vars, 3697 del conss, 0 add conss, 418 chg bounds, 3569 chg sides, 6462 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       1960 del vars, 3697 del conss, 0 add conss, 424 chg bounds, 3767 chg sides, 6825 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       1960 del vars, 3697 del conss, 0 add conss, 427 chg bounds, 3896 chg sides, 7058 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 84 aggregations, 191 fixings, 57 bound changes
(round 7, medium)     2235 del vars, 3697 del conss, 0 add conss, 484 chg bounds, 3896 chg sides, 7100 chg coeffs, 0 upgd conss, 0 impls, 3852 clqs
(round 8, fast)       2235 del vars, 4406 del conss, 0 add conss, 484 chg bounds, 5222 chg sides, 9720 chg coeffs, 0 upgd conss, 0 impls, 4045 clqs
(round 9, exhaustive) 2235 del vars, 4465 del conss, 0 add conss, 484 chg bounds, 5222 chg sides, 9720 chg coeffs, 0 upgd conss, 0 impls, 4045 clqs
(round 10, exhaustive) 2235 del vars, 4465 del conss, 0 add conss, 484 chg bounds, 5222 chg sides, 9720 chg coeffs, 8727 upgd conss, 0 impls, 4045 clqs
(round 11, exhaustive) 2235 del vars, 8880 del conss, 1470 add conss, 484 chg bounds, 5222 chg sides, 9720 chg coeffs, 8727 upgd conss, 0 impls, 4045 clqs
(round 12, exhaustive) 2260 del vars, 8880 del conss, 1470 add conss, 484 chg bounds, 5222 chg sides, 9720 chg coeffs, 8727 upgd conss, 291 impls, 3994 clqs
(round 13, fast)       2273 del vars, 8900 del conss, 1470 add conss, 484 chg bounds, 5222 chg sides, 9734 chg coeffs, 8727 upgd conss, 291 impls, 3981 clqs
(round 14, exhaustive) 2330 del vars, 8900 del conss, 1470 add conss, 484 chg bounds, 5222 chg sides, 9734 chg coeffs, 8733 upgd conss, 433 impls, 3851 clqs
(round 15, fast)       2370 del vars, 9061 del conss, 1470 add conss, 484 chg bounds, 5222 chg sides, 9832 chg coeffs, 8733 upgd conss, 433 impls, 3866 clqs
(round 16, exhaustive) 2370 del vars, 9075 del conss, 1477 add conss, 484 chg bounds, 5222 chg sides, 9832 chg coeffs, 8733 upgd conss, 433 impls, 3866 clqs
(round 17, fast)       2377 del vars, 9090 del conss, 1477 add conss, 484 chg bounds, 5222 chg sides, 9832 chg coeffs, 8733 upgd conss, 433 impls, 3852 clqs
(round 18, exhaustive) 2377 del vars, 9090 del conss, 1477 add conss, 484 chg bounds, 5222 chg sides, 9832 chg coeffs, 8770 upgd conss, 433 impls, 3852 clqs
(round 19, exhaustive) 2405 del vars, 9090 del conss, 1477 add conss, 490 chg bounds, 5222 chg sides, 9832 chg coeffs, 8770 upgd conss, 438 impls, 3788 clqs
(round 20, fast)       2429 del vars, 9152 del conss, 1477 add conss, 490 chg bounds, 5353 chg sides, 10129 chg coeffs, 8770 upgd conss, 438 impls, 3774 clqs
(round 21, exhaustive) 2429 del vars, 9158 del conss, 1480 add conss, 490 chg bounds, 5353 chg sides, 10129 chg coeffs, 8770 upgd conss, 438 impls, 3774 clqs
(round 22, fast)       2432 del vars, 9166 del conss, 1480 add conss, 490 chg bounds, 5353 chg sides, 10129 chg coeffs, 8770 upgd conss, 438 impls, 3768 clqs
(round 23, exhaustive) 2432 del vars, 9172 del conss, 1480 add conss, 490 chg bounds, 5353 chg sides, 10129 chg coeffs, 8784 upgd conss, 438 impls, 3768 clqs
(round 24, exhaustive) 2476 del vars, 9172 del conss, 1480 add conss, 501 chg bounds, 5353 chg sides, 10129 chg coeffs, 8784 upgd conss, 474 impls, 3676 clqs
(round 25, fast)       2508 del vars, 9296 del conss, 1480 add conss, 501 chg bounds, 5611 chg sides, 10638 chg coeffs, 8784 upgd conss, 474 impls, 3688 clqs
(round 26, exhaustive) 2508 del vars, 9314 del conss, 1489 add conss, 501 chg bounds, 5611 chg sides, 10638 chg coeffs, 8784 upgd conss, 474 impls, 3688 clqs
(round 27, fast)       2517 del vars, 9334 del conss, 1489 add conss, 501 chg bounds, 5611 chg sides, 10638 chg coeffs, 8784 upgd conss, 474 impls, 3670 clqs
(round 28, exhaustive) 2517 del vars, 9341 del conss, 1489 add conss, 501 chg bounds, 5611 chg sides, 10638 chg coeffs, 8784 upgd conss, 474 impls, 3670 clqs
(round 29, exhaustive) 2517 del vars, 9341 del conss, 1489 add conss, 501 chg bounds, 5611 chg sides, 10638 chg coeffs, 8812 upgd conss, 474 impls, 3670 clqs
(round 30, exhaustive) 2543 del vars, 9341 del conss, 1489 add conss, 508 chg bounds, 5611 chg sides, 10638 chg coeffs, 8812 upgd conss, 848 impls, 3615 clqs
(round 31, fast)       2566 del vars, 9405 del conss, 1489 add conss, 511 chg bounds, 5732 chg sides, 10906 chg coeffs, 8812 upgd conss, 848 impls, 3611 clqs
(round 32, fast)       2566 del vars, 9405 del conss, 1489 add conss, 512 chg bounds, 5762 chg sides, 10951 chg coeffs, 8812 upgd conss, 848 impls, 3611 clqs
(round 33, exhaustive) 2566 del vars, 9411 del conss, 1492 add conss, 512 chg bounds, 5762 chg sides, 10951 chg coeffs, 8812 upgd conss, 848 impls, 3611 clqs
(round 34, fast)       2569 del vars, 9417 del conss, 1492 add conss, 512 chg bounds, 5762 chg sides, 10951 chg coeffs, 8812 upgd conss, 848 impls, 3605 clqs
(round 35, exhaustive) 2569 del vars, 9418 del conss, 1492 add conss, 512 chg bounds, 5762 chg sides, 10951 chg coeffs, 8826 upgd conss, 848 impls, 3605 clqs
(round 36, exhaustive) 2598 del vars, 9418 del conss, 1492 add conss, 516 chg bounds, 5762 chg sides, 10951 chg coeffs, 8826 upgd conss, 1030 impls, 3547 clqs
(round 37, fast)       2614 del vars, 9476 del conss, 1492 add conss, 518 chg bounds, 5847 chg sides, 11169 chg coeffs, 8826 upgd conss, 1030 impls, 3551 clqs
(round 38, fast)       2614 del vars, 9476 del conss, 1492 add conss, 519 chg bounds, 5875 chg sides, 11212 chg coeffs, 8826 upgd conss, 1030 impls, 3551 clqs
(round 39, exhaustive) 2616 del vars, 9482 del conss, 1494 add conss, 519 chg bounds, 5875 chg sides, 11212 chg coeffs, 8826 upgd conss, 1030 impls, 3547 clqs
(round 40, exhaustive) 2616 del vars, 9487 del conss, 1494 add conss, 519 chg bounds, 5875 chg sides, 11212 chg coeffs, 8836 upgd conss, 1030 impls, 3547 clqs
(round 41, exhaustive) 2643 del vars, 9487 del conss, 1494 add conss, 528 chg bounds, 5875 chg sides, 11212 chg coeffs, 8836 upgd conss, 1304 impls, 3494 clqs
(round 42, fast)       2652 del vars, 9546 del conss, 1494 add conss, 530 chg bounds, 6029 chg sides, 11556 chg coeffs, 8836 upgd conss, 1304 impls, 3517 clqs
(round 43, exhaustive) 2652 del vars, 9554 del conss, 1498 add conss, 530 chg bounds, 6029 chg sides, 11556 chg coeffs, 8836 upgd conss, 1304 impls, 3517 clqs
(round 44, fast)       2656 del vars, 9563 del conss, 1498 add conss, 530 chg bounds, 6029 chg sides, 11556 chg coeffs, 8836 upgd conss, 1304 impls, 3509 clqs
(round 45, exhaustive) 2656 del vars, 9566 del conss, 1498 add conss, 530 chg bounds, 6029 chg sides, 11556 chg coeffs, 8847 upgd conss, 1304 impls, 3509 clqs
(round 46, exhaustive) 2682 del vars, 9566 del conss, 1498 add conss, 534 chg bounds, 6029 chg sides, 11556 chg coeffs, 8847 upgd conss, 1827 impls, 3448 clqs
(round 47, fast)       2694 del vars, 9628 del conss, 1498 add conss, 534 chg bounds, 6157 chg sides, 11773 chg coeffs, 8847 upgd conss, 1827 impls, 3462 clqs
(round 48, exhaustive) 2695 del vars, 9635 del conss, 1499 add conss, 534 chg bounds, 6157 chg sides, 11773 chg coeffs, 8847 upgd conss, 1827 impls, 3460 clqs
(round 49, exhaustive) 2695 del vars, 9636 del conss, 1499 add conss, 534 chg bounds, 6157 chg sides, 11773 chg coeffs, 8856 upgd conss, 1827 impls, 3460 clqs
(round 50, exhaustive) 2723 del vars, 9636 del conss, 1499 add conss, 545 chg bounds, 6157 chg sides, 11773 chg coeffs, 8856 upgd conss, 1866 impls, 3414 clqs
(round 51, fast)       2735 del vars, 9687 del conss, 1499 add conss, 547 chg bounds, 6382 chg sides, 12174 chg coeffs, 8856 upgd conss, 1866 impls, 3411 clqs
(round 52, fast)       2735 del vars, 9687 del conss, 1499 add conss, 548 chg bounds, 6407 chg sides, 12214 chg coeffs, 8856 upgd conss, 1866 impls, 3411 clqs
(round 53, exhaustive) 2735 del vars, 9692 del conss, 1499 add conss, 548 chg bounds, 6407 chg sides, 12214 chg coeffs, 8873 upgd conss, 1866 impls, 3411 clqs
(round 54, exhaustive) 2762 del vars, 9692 del conss, 1499 add conss, 548 chg bounds, 6407 chg sides, 12214 chg coeffs, 8873 upgd conss, 1899 impls, 3359 clqs
(round 55, fast)       2773 del vars, 9743 del conss, 1499 add conss, 552 chg bounds, 6484 chg sides, 12376 chg coeffs, 8873 upgd conss, 1899 impls, 3359 clqs
(round 56, fast)       2773 del vars, 9743 del conss, 1499 add conss, 553 chg bounds, 6509 chg sides, 12416 chg coeffs, 8873 upgd conss, 1899 impls, 3359 clqs
(round 57, exhaustive) 2774 del vars, 9747 del conss, 1500 add conss, 553 chg bounds, 6509 chg sides, 12416 chg coeffs, 8881 upgd conss, 1899 impls, 3357 clqs
(round 58, exhaustive) 2805 del vars, 9748 del conss, 1500 add conss, 560 chg bounds, 6509 chg sides, 12416 chg coeffs, 8881 upgd conss, 2173 impls, 3301 clqs
(round 59, fast)       2817 del vars, 9814 del conss, 1500 add conss, 563 chg bounds, 6687 chg sides, 12759 chg coeffs, 8881 upgd conss, 2173 impls, 3304 clqs
(round 60, fast)       2817 del vars, 9814 del conss, 1500 add conss, 566 chg bounds, 6742 chg sides, 12866 chg coeffs, 8881 upgd conss, 2173 impls, 3304 clqs
(round 61, exhaustive) 2819 del vars, 9820 del conss, 1502 add conss, 566 chg bounds, 6742 chg sides, 12866 chg coeffs, 8881 upgd conss, 2173 impls, 3300 clqs
(round 62, exhaustive) 2819 del vars, 9828 del conss, 1502 add conss, 566 chg bounds, 6742 chg sides, 12866 chg coeffs, 8881 upgd conss, 2173 impls, 3300 clqs
(round 63, exhaustive) 2819 del vars, 9828 del conss, 1502 add conss, 566 chg bounds, 6742 chg sides, 12866 chg coeffs, 8894 upgd conss, 2173 impls, 3300 clqs
(round 64, exhaustive) 2845 del vars, 9828 del conss, 1502 add conss, 568 chg bounds, 6742 chg sides, 12866 chg coeffs, 8894 upgd conss, 2259 impls, 3256 clqs
(round 65, fast)       2859 del vars, 9881 del conss, 1502 add conss, 569 chg bounds, 6803 chg sides, 13010 chg coeffs, 8894 upgd conss, 2259 impls, 3255 clqs
(round 66, fast)       2859 del vars, 9881 del conss, 1502 add conss, 571 chg bounds, 6886 chg sides, 13097 chg coeffs, 8894 upgd conss, 2259 impls, 3255 clqs
(round 67, medium)     2866 del vars, 9881 del conss, 1502 add conss, 571 chg bounds, 6886 chg sides, 13097 chg coeffs, 8894 upgd conss, 2259 impls, 3241 clqs
(round 68, fast)       2866 del vars, 9897 del conss, 1502 add conss, 571 chg bounds, 6886 chg sides, 13097 chg coeffs, 8894 upgd conss, 2259 impls, 3241 clqs
(round 69, exhaustive) 2866 del vars, 9899 del conss, 1502 add conss, 571 chg bounds, 6886 chg sides, 13097 chg coeffs, 8909 upgd conss, 2259 impls, 3241 clqs
(round 70, exhaustive) 2895 del vars, 9899 del conss, 1502 add conss, 571 chg bounds, 6886 chg sides, 13097 chg coeffs, 8909 upgd conss, 2324 impls, 3192 clqs
(round 71, fast)       2916 del vars, 9946 del conss, 1502 add conss, 578 chg bounds, 7010 chg sides, 13367 chg coeffs, 8909 upgd conss, 2324 impls, 3185 clqs
(round 72, fast)       2916 del vars, 9946 del conss, 1502 add conss, 581 chg bounds, 7094 chg sides, 13480 chg coeffs, 8909 upgd conss, 2324 impls, 3185 clqs
(round 73, exhaustive) 2916 del vars, 9954 del conss, 1506 add conss, 581 chg bounds, 7094 chg sides, 13480 chg coeffs, 8909 upgd conss, 2324 impls, 3185 clqs
(round 74, fast)       2920 del vars, 9962 del conss, 1506 add conss, 581 chg bounds, 7094 chg sides, 13480 chg coeffs, 8909 upgd conss, 2324 impls, 3177 clqs
(round 75, exhaustive) 2920 del vars, 9964 del conss, 1506 add conss, 581 chg bounds, 7094 chg sides, 13480 chg coeffs, 8926 upgd conss, 2324 impls, 3177 clqs
(round 76, exhaustive) 2945 del vars, 9964 del conss, 1506 add conss, 585 chg bounds, 7094 chg sides, 13480 chg coeffs, 8926 upgd conss, 2732 impls, 3133 clqs
(round 77, fast)       2957 del vars, 10010 del conss, 1506 add conss, 586 chg bounds, 7252 chg sides, 13692 chg coeffs, 8926 upgd conss, 2732 impls, 3138 clqs
(round 78, fast)       2957 del vars, 10010 del conss, 1506 add conss, 587 chg bounds, 7271 chg sides, 13723 chg coeffs, 8926 upgd conss, 2732 impls, 3138 clqs
(round 79, exhaustive) 2957 del vars, 10016 del conss, 1509 add conss, 587 chg bounds, 7271 chg sides, 13723 chg coeffs, 8926 upgd conss, 2732 impls, 3138 clqs
(round 80, fast)       2960 del vars, 10023 del conss, 1509 add conss, 587 chg bounds, 7271 chg sides, 13723 chg coeffs, 8926 upgd conss, 2732 impls, 3132 clqs
(round 81, exhaustive) 2960 del vars, 10025 del conss, 1509 add conss, 587 chg bounds, 7271 chg sides, 13723 chg coeffs, 8939 upgd conss, 2732 impls, 3132 clqs
(round 82, exhaustive) 2989 del vars, 10025 del conss, 1509 add conss, 600 chg bounds, 7271 chg sides, 13723 chg coeffs, 8939 upgd conss, 2984 impls, 3090 clqs
(round 83, fast)       3000 del vars, 10078 del conss, 1509 add conss, 602 chg bounds, 7580 chg sides, 14303 chg coeffs, 8939 upgd conss, 2984 impls, 3092 clqs
(round 84, fast)       3000 del vars, 10078 del conss, 1509 add conss, 603 chg bounds, 7598 chg sides, 14333 chg coeffs, 8939 upgd conss, 2984 impls, 3092 clqs
(round 85, exhaustive) 3000 del vars, 10082 del conss, 1509 add conss, 603 chg bounds, 7598 chg sides, 14333 chg coeffs, 8952 upgd conss, 2984 impls, 3092 clqs
(round 86, exhaustive) 3027 del vars, 10082 del conss, 1509 add conss, 608 chg bounds, 7598 chg sides, 14333 chg coeffs, 8952 upgd conss, 3178 impls, 3059 clqs
(round 87, fast)       3046 del vars, 10163 del conss, 1509 add conss, 610 chg bounds, 7696 chg sides, 14575 chg coeffs, 8952 upgd conss, 3178 impls, 3062 clqs
(round 88, fast)       3046 del vars, 10163 del conss, 1509 add conss, 612 chg bounds, 7773 chg sides, 14653 chg coeffs, 8952 upgd conss, 3178 impls, 3062 clqs
(round 89, exhaustive) 3046 del vars, 10173 del conss, 1514 add conss, 612 chg bounds, 7773 chg sides, 14653 chg coeffs, 8952 upgd conss, 3178 impls, 3062 clqs
(round 90, fast)       3051 del vars, 10183 del conss, 1514 add conss, 612 chg bounds, 7773 chg sides, 14653 chg coeffs, 8952 upgd conss, 3178 impls, 3052 clqs
(round 91, exhaustive) 3051 del vars, 10183 del conss, 1514 add conss, 612 chg bounds, 7773 chg sides, 14653 chg coeffs, 8970 upgd conss, 3178 impls, 3052 clqs
(round 92, exhaustive) 3076 del vars, 10183 del conss, 1514 add conss, 613 chg bounds, 7773 chg sides, 14653 chg coeffs, 8970 upgd conss, 3367 impls, 3031 clqs
(round 93, fast)       3090 del vars, 10241 del conss, 1514 add conss, 618 chg bounds, 7890 chg sides, 14878 chg coeffs, 8970 upgd conss, 3367 impls, 3033 clqs
(round 94, fast)       3093 del vars, 10244 del conss, 1514 add conss, 624 chg bounds, 7936 chg sides, 14970 chg coeffs, 8970 upgd conss, 3367 impls, 3022 clqs
(round 95, fast)       3096 del vars, 10249 del conss, 1514 add conss, 626 chg bounds, 7957 chg sides, 15000 chg coeffs, 8970 upgd conss, 3367 impls, 3013 clqs
(round 96, fast)       3097 del vars, 10251 del conss, 1514 add conss, 627 chg bounds, 7967 chg sides, 15018 chg coeffs, 8970 upgd conss, 3367 impls, 3012 clqs
(round 97, fast)       3097 del vars, 10253 del conss, 1514 add conss, 628 chg bounds, 7980 chg sides, 15042 chg coeffs, 8970 upgd conss, 3367 impls, 3012 clqs
(round 98, exhaustive) 3097 del vars, 10259 del conss, 1517 add conss, 628 chg bounds, 7980 chg sides, 15042 chg coeffs, 8970 upgd conss, 3367 impls, 3012 clqs
(round 99, fast)       3100 del vars, 10265 del conss, 1517 add conss, 628 chg bounds, 7980 chg sides, 15042 chg coeffs, 8970 upgd conss, 3367 impls, 3006 clqs
(round 100, exhaustive) 3100 del vars, 10266 del conss, 1517 add conss, 628 chg bounds, 7980 chg sides, 15042 chg coeffs, 8984 upgd conss, 3367 impls, 3006 clqs
(round 101, exhaustive) 3125 del vars, 10266 del conss, 1517 add conss, 638 chg bounds, 7980 chg sides, 15042 chg coeffs, 8984 upgd conss, 3646 impls, 3025 clqs
(round 102, fast)       3137 del vars, 10334 del conss, 1517 add conss, 638 chg bounds, 8217 chg sides, 15432 chg coeffs, 8984 upgd conss, 3646 impls, 3032 clqs
(round 103, exhaustive) 3137 del vars, 10342 del conss, 1521 add conss, 638 chg bounds, 8217 chg sides, 15432 chg coeffs, 8984 upgd conss, 3646 impls, 3032 clqs
(round 104, fast)       3141 del vars, 10351 del conss, 1521 add conss, 638 chg bounds, 8217 chg sides, 15432 chg coeffs, 8984 upgd conss, 3646 impls, 3024 clqs
(round 105, exhaustive) 3141 del vars, 10355 del conss, 1521 add conss, 638 chg bounds, 8217 chg sides, 15432 chg coeffs, 8999 upgd conss, 3646 impls, 3024 clqs
(round 106, exhaustive) 3166 del vars, 10355 del conss, 1521 add conss, 640 chg bounds, 8217 chg sides, 15432 chg coeffs, 8999 upgd conss, 3846 impls, 2975 clqs
(round 107, fast)       3176 del vars, 10416 del conss, 1521 add conss, 642 chg bounds, 8276 chg sides, 15562 chg coeffs, 8999 upgd conss, 3846 impls, 2979 clqs
(round 108, fast)       3181 del vars, 10441 del conss, 1521 add conss, 649 chg bounds, 8322 chg sides, 15624 chg coeffs, 8999 upgd conss, 3846 impls, 2942 clqs
(round 109, fast)       3187 del vars, 10459 del conss, 1521 add conss, 653 chg bounds, 8332 chg sides, 15650 chg coeffs, 8999 upgd conss, 3846 impls, 2909 clqs
(round 110, fast)       3190 del vars, 10464 del conss, 1521 add conss, 653 chg bounds, 8332 chg sides, 15653 chg coeffs, 8999 upgd conss, 3846 impls, 2903 clqs
(round 111, exhaustive) 3190 del vars, 10468 del conss, 1521 add conss, 653 chg bounds, 8332 chg sides, 15653 chg coeffs, 9007 upgd conss, 3846 impls, 2903 clqs
(round 112, exhaustive) 3223 del vars, 10468 del conss, 1521 add conss, 653 chg bounds, 8332 chg sides, 15653 chg coeffs, 9007 upgd conss, 3992 impls, 2948 clqs
(round 113, fast)       3237 del vars, 10578 del conss, 1521 add conss, 653 chg bounds, 8332 chg sides, 15680 chg coeffs, 9007 upgd conss, 3992 impls, 2925 clqs
(round 114, exhaustive) 3262 del vars, 10578 del conss, 1521 add conss, 662 chg bounds, 8332 chg sides, 15680 chg coeffs, 9007 upgd conss, 4116 impls, 2876 clqs
(round 115, fast)       3273 del vars, 10639 del conss, 1521 add conss, 669 chg bounds, 8563 chg sides, 16179 chg coeffs, 9007 upgd conss, 4116 impls, 2882 clqs
(round 116, fast)       3276 del vars, 10650 del conss, 1521 add conss, 673 chg bounds, 8609 chg sides, 16274 chg coeffs, 9007 upgd conss, 4116 impls, 2872 clqs
(round 117, fast)       3277 del vars, 10653 del conss, 1521 add conss, 675 chg bounds, 8637 chg sides, 16328 chg coeffs, 9007 upgd conss, 4116 impls, 2871 clqs
(round 118, medium)     3294 del vars, 10655 del conss, 1521 add conss, 675 chg bounds, 8639 chg sides, 16328 chg coeffs, 9007 upgd conss, 4133 impls, 2836 clqs
(round 119, fast)       3294 del vars, 10695 del conss, 1521 add conss, 675 chg bounds, 8639 chg sides, 16328 chg coeffs, 9007 upgd conss, 4133 impls, 2836 clqs
(round 120, exhaustive) 3294 del vars, 10703 del conss, 1521 add conss, 675 chg bounds, 8639 chg sides, 16328 chg coeffs, 9007 upgd conss, 4133 impls, 2836 clqs
(round 121, exhaustive) 3294 del vars, 10703 del conss, 1521 add conss, 675 chg bounds, 8639 chg sides, 16328 chg coeffs, 9024 upgd conss, 4133 impls, 2836 clqs
(round 122, exhaustive) 3319 del vars, 10703 del conss, 1521 add conss, 680 chg bounds, 8639 chg sides, 16328 chg coeffs, 9024 upgd conss, 4393 impls, 2810 clqs
(round 123, fast)       3329 del vars, 10760 del conss, 1521 add conss, 682 chg bounds, 8799 chg sides, 16591 chg coeffs, 9024 upgd conss, 4393 impls, 2829 clqs
(round 124, fast)       3329 del vars, 10765 del conss, 1521 add conss, 682 chg bounds, 8804 chg sides, 16591 chg coeffs, 9024 upgd conss, 4393 impls, 2829 clqs
(round 125, exhaustive) 3329 del vars, 10775 del conss, 1526 add conss, 682 chg bounds, 8804 chg sides, 16591 chg coeffs, 9024 upgd conss, 4393 impls, 2829 clqs
(round 126, fast)       3334 del vars, 10787 del conss, 1526 add conss, 682 chg bounds, 8804 chg sides, 16591 chg coeffs, 9024 upgd conss, 4393 impls, 2819 clqs
(round 127, exhaustive) 3334 del vars, 10790 del conss, 1526 add conss, 682 chg bounds, 8804 chg sides, 16591 chg coeffs, 9038 upgd conss, 4393 impls, 2819 clqs
(round 128, fast)       3334 del vars, 10790 del conss, 1526 add conss, 683 chg bounds, 8827 chg sides, 16631 chg coeffs, 9038 upgd conss, 4393 impls, 2819 clqs
(round 129, exhaustive) 3360 del vars, 10792 del conss, 1526 add conss, 692 chg bounds, 8827 chg sides, 16631 chg coeffs, 9038 upgd conss, 5177 impls, 2804 clqs
(round 130, fast)       3374 del vars, 10852 del conss, 1526 add conss, 695 chg bounds, 9057 chg sides, 17027 chg coeffs, 9038 upgd conss, 5177 impls, 2817 clqs
(round 131, exhaustive) 3374 del vars, 10860 del conss, 1530 add conss, 695 chg bounds, 9057 chg sides, 17031 chg coeffs, 9038 upgd conss, 5177 impls, 2817 clqs
(round 132, fast)       3378 del vars, 10870 del conss, 1530 add conss, 695 chg bounds, 9057 chg sides, 17031 chg coeffs, 9038 upgd conss, 5177 impls, 2809 clqs
(round 133, exhaustive) 3378 del vars, 10878 del conss, 1530 add conss, 695 chg bounds, 9057 chg sides, 17031 chg coeffs, 9038 upgd conss, 5177 impls, 2809 clqs
(round 134, exhaustive) 3378 del vars, 10878 del conss, 1530 add conss, 695 chg bounds, 9057 chg sides, 17031 chg coeffs, 9051 upgd conss, 5177 impls, 2809 clqs
(round 135, exhaustive) 3412 del vars, 10878 del conss, 1530 add conss, 701 chg bounds, 9057 chg sides, 17031 chg coeffs, 9051 upgd conss, 5339 impls, 3011 clqs
(round 136, fast)       3421 del vars, 10949 del conss, 1530 add conss, 704 chg bounds, 9195 chg sides, 17340 chg coeffs, 9051 upgd conss, 5339 impls, 3019 clqs
(round 137, fast)       3421 del vars, 10950 del conss, 1530 add conss, 705 chg bounds, 9215 chg sides, 17373 chg coeffs, 9051 upgd conss, 5339 impls, 3019 clqs
(round 138, exhaustive) 3421 del vars, 10958 del conss, 1534 add conss, 705 chg bounds, 9215 chg sides, 17373 chg coeffs, 9051 upgd conss, 5339 impls, 3019 clqs
(round 139, fast)       3425 del vars, 10966 del conss, 1534 add conss, 705 chg bounds, 9215 chg sides, 17373 chg coeffs, 9051 upgd conss, 5339 impls, 3011 clqs
(round 140, exhaustive) 3425 del vars, 10969 del conss, 1537 add conss, 705 chg bounds, 9215 chg sides, 17373 chg coeffs, 9051 upgd conss, 5339 impls, 3011 clqs
(round 141, exhaustive) 3425 del vars, 10969 del conss, 1537 add conss, 705 chg bounds, 9215 chg sides, 17373 chg coeffs, 9067 upgd conss, 5339 impls, 3013 clqs
(round 142, exhaustive) 3451 del vars, 10969 del conss, 1537 add conss, 717 chg bounds, 9215 chg sides, 17373 chg coeffs, 9067 upgd conss, 6001 impls, 2962 clqs
(round 143, fast)       3467 del vars, 11061 del conss, 1537 add conss, 719 chg bounds, 9493 chg sides, 17860 chg coeffs, 9067 upgd conss, 6001 impls, 2971 clqs
(round 144, medium)     3480 del vars, 11061 del conss, 1537 add conss, 719 chg bounds, 9493 chg sides, 17860 chg coeffs, 9067 upgd conss, 6011 impls, 2937 clqs
(round 145, fast)       3480 del vars, 11093 del conss, 1537 add conss, 719 chg bounds, 9493 chg sides, 17860 chg coeffs, 9067 upgd conss, 6011 impls, 2938 clqs
(round 146, exhaustive) 3480 del vars, 11098 del conss, 1537 add conss, 719 chg bounds, 9493 chg sides, 17860 chg coeffs, 9067 upgd conss, 6011 impls, 2938 clqs
(round 147, exhaustive) 3480 del vars, 11098 del conss, 1537 add conss, 719 chg bounds, 9493 chg sides, 17860 chg coeffs, 9075 upgd conss, 6011 impls, 2938 clqs
(round 148, exhaustive) 3505 del vars, 11098 del conss, 1537 add conss, 736 chg bounds, 9493 chg sides, 17860 chg coeffs, 9075 upgd conss, 7379 impls, 2935 clqs
(round 149, fast)       3513 del vars, 11160 del conss, 1537 add conss, 737 chg bounds, 9846 chg sides, 18410 chg coeffs, 9075 upgd conss, 7379 impls, 2956 clqs
(round 150, exhaustive) 3513 del vars, 11168 del conss, 1541 add conss, 737 chg bounds, 9846 chg sides, 18410 chg coeffs, 9075 upgd conss, 7379 impls, 2956 clqs
(round 151, fast)       3517 del vars, 11175 del conss, 1541 add conss, 737 chg bounds, 9846 chg sides, 18410 chg coeffs, 9075 upgd conss, 7379 impls, 2948 clqs
(round 152, exhaustive) 3517 del vars, 11178 del conss, 1541 add conss, 737 chg bounds, 9846 chg sides, 18410 chg coeffs, 9088 upgd conss, 7379 impls, 2948 clqs
(round 153, exhaustive) 3542 del vars, 11178 del conss, 1541 add conss, 740 chg bounds, 9846 chg sides, 18410 chg coeffs, 9088 upgd conss, 7580 impls, 2918 clqs
(round 154, fast)       3550 del vars, 11245 del conss, 1541 add conss, 745 chg bounds, 9989 chg sides, 18697 chg coeffs, 9088 upgd conss, 7580 impls, 2934 clqs
(round 155, exhaustive) 3550 del vars, 11253 del conss, 1545 add conss, 745 chg bounds, 9990 chg sides, 18701 chg coeffs, 9088 upgd conss, 7580 impls, 2934 clqs
(round 156, fast)       3554 del vars, 11262 del conss, 1545 add conss, 745 chg bounds, 9990 chg sides, 18701 chg coeffs, 9088 upgd conss, 7580 impls, 2926 clqs
(round 157, exhaustive) 3554 del vars, 11264 del conss, 1545 add conss, 745 chg bounds, 9990 chg sides, 18701 chg coeffs, 9099 upgd conss, 7580 impls, 2926 clqs
   (4.4s) probing: 1000/3815 (26.2%) - 725 fixings, 64 aggregations, 9581 implications, 168 bound changes
(round 158, exhaustive) 3579 del vars, 11264 del conss, 1545 add conss, 756 chg bounds, 9990 chg sides, 18701 chg coeffs, 9099 upgd conss, 8577 impls, 2998 clqs
(round 159, fast)       3584 del vars, 11314 del conss, 1545 add conss, 757 chg bounds, 10210 chg sides, 19058 chg coeffs, 9099 upgd conss, 8577 impls, 3005 clqs
(round 160, exhaustive) 3584 del vars, 11326 del conss, 1545 add conss, 757 chg bounds, 10210 chg sides, 19059 chg coeffs, 9099 upgd conss, 8577 impls, 3005 clqs
(round 161, exhaustive) 3584 del vars, 11326 del conss, 1545 add conss, 757 chg bounds, 10210 chg sides, 19059 chg coeffs, 9108 upgd conss, 8577 impls, 3005 clqs
   (5.4s) probing: 2000/3815 (52.4%) - 733 fixings, 81 aggregations, 20646 implications, 172 bound changes
(round 162, exhaustive) 3609 del vars, 11326 del conss, 1545 add conss, 761 chg bounds, 10210 chg sides, 19059 chg coeffs, 9108 upgd conss, 18559 impls, 5553 clqs
(round 163, fast)       3609 del vars, 11372 del conss, 1545 add conss, 761 chg bounds, 10272 chg sides, 19161 chg coeffs, 9110 upgd conss, 18559 impls, 5556 clqs
(round 164, exhaustive) 3634 del vars, 11372 del conss, 1545 add conss, 776 chg bounds, 10272 chg sides, 19161 chg coeffs, 9113 upgd conss, 18738 impls, 5490 clqs
(round 165, fast)       3639 del vars, 11427 del conss, 1545 add conss, 782 chg bounds, 10562 chg sides, 19680 chg coeffs, 9113 upgd conss, 18749 impls, 5495 clqs
(round 166, fast)       3639 del vars, 11430 del conss, 1545 add conss, 784 chg bounds, 10590 chg sides, 19734 chg coeffs, 9113 upgd conss, 18749 impls, 5495 clqs
(round 167, exhaustive) 3639 del vars, 11442 del conss, 1551 add conss, 784 chg bounds, 10590 chg sides, 19734 chg coeffs, 9113 upgd conss, 18749 impls, 5495 clqs
(round 168, fast)       3645 del vars, 11457 del conss, 1551 add conss, 784 chg bounds, 10590 chg sides, 19734 chg coeffs, 9113 upgd conss, 18751 impls, 5475 clqs
(round 169, exhaustive) 3645 del vars, 11461 del conss, 1551 add conss, 784 chg bounds, 10590 chg sides, 19734 chg coeffs, 9136 upgd conss, 18751 impls, 5475 clqs
(round 170, exhaustive) 3670 del vars, 11461 del conss, 1551 add conss, 795 chg bounds, 10590 chg sides, 19734 chg coeffs, 9136 upgd conss, 18874 impls, 5406 clqs
(round 171, fast)       3682 del vars, 11523 del conss, 1551 add conss, 810 chg bounds, 10995 chg sides, 20413 chg coeffs, 9136 upgd conss, 18912 impls, 5402 clqs
(round 172, fast)       3683 del vars, 11529 del conss, 1551 add conss, 815 chg bounds, 11103 chg sides, 20580 chg coeffs, 9136 upgd conss, 18912 impls, 5351 clqs
(round 173, fast)       3684 del vars, 11531 del conss, 1551 add conss, 816 chg bounds, 11109 chg sides, 20598 chg coeffs, 9136 upgd conss, 18918 impls, 5347 clqs
(round 174, exhaustive) 3684 del vars, 11544 del conss, 1557 add conss, 816 chg bounds, 11110 chg sides, 20599 chg coeffs, 9136 upgd conss, 18918 impls, 5347 clqs
(round 175, fast)       3690 del vars, 11560 del conss, 1557 add conss, 816 chg bounds, 11110 chg sides, 20599 chg coeffs, 9136 upgd conss, 18918 impls, 5328 clqs
(round 176, exhaustive) 3690 del vars, 11563 del conss, 1557 add conss, 816 chg bounds, 11110 chg sides, 20599 chg coeffs, 9161 upgd conss, 18918 impls, 5328 clqs
(round 177, exhaustive) 3715 del vars, 11563 del conss, 1557 add conss, 834 chg bounds, 11110 chg sides, 20599 chg coeffs, 9161 upgd conss, 19963 impls, 5672 clqs
(round 178, fast)       3729 del vars, 11652 del conss, 1557 add conss, 835 chg bounds, 11378 chg sides, 21064 chg coeffs, 9161 upgd conss, 19985 impls, 5683 clqs
(round 179, exhaustive) 3729 del vars, 11667 del conss, 1564 add conss, 835 chg bounds, 11379 chg sides, 21064 chg coeffs, 9161 upgd conss, 19985 impls, 5683 clqs
(round 180, fast)       3736 del vars, 11681 del conss, 1564 add conss, 835 chg bounds, 11379 chg sides, 21064 chg coeffs, 9161 upgd conss, 19989 impls, 5659 clqs
(round 181, exhaustive) 3736 del vars, 11685 del conss, 1564 add conss, 835 chg bounds, 11379 chg sides, 21064 chg coeffs, 9185 upgd conss, 19989 impls, 5659 clqs
   (6.4s) probing: 3000/3815 (78.6%) - 823 fixings, 85 aggregations, 26308 implications, 226 bound changes
   (6.4s) probing cycle finished: starting next cycle
(round 182, exhaustive) 3761 del vars, 11685 del conss, 1564 add conss, 845 chg bounds, 11379 chg sides, 21064 chg coeffs, 9185 upgd conss, 21112 impls, 6105 clqs
(round 183, fast)       3772 del vars, 11759 del conss, 1564 add conss, 846 chg bounds, 11515 chg sides, 21343 chg coeffs, 9185 upgd conss, 21134 impls, 6078 clqs
(round 184, medium)     3803 del vars, 11759 del conss, 1564 add conss, 846 chg bounds, 11515 chg sides, 21343 chg coeffs, 9185 upgd conss, 21185 impls, 5888 clqs
(round 185, fast)       3803 del vars, 11821 del conss, 1564 add conss, 846 chg bounds, 11515 chg sides, 21343 chg coeffs, 9185 upgd conss, 21185 impls, 5888 clqs
(round 186, exhaustive) 3803 del vars, 11826 del conss, 1569 add conss, 846 chg bounds, 11515 chg sides, 21343 chg coeffs, 9185 upgd conss, 21185 impls, 5888 clqs
(round 187, exhaustive) 3803 del vars, 11829 del conss, 1569 add conss, 846 chg bounds, 11515 chg sides, 21343 chg coeffs, 9194 upgd conss, 21185 impls, 5892 clqs
   (7.2s) probing: 1000/2310 (43.3%) - 823 fixings, 92 aggregations, 33558 implications, 231 bound changes
   (7.3s) probing: 1089/2310 (47.1%) - 823 fixings, 92 aggregations, 34082 implications, 231 bound changes
   (7.3s) probing aborted: 1000/1000 successive useless probings
   (7.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.3s) no symmetry present (symcode time: 0.00)
presolving (188 rounds: 188 fast, 101 medium, 96 exhaustive):
 3803 deleted vars, 11829 deleted constraints, 1569 added constraints, 851 tightened bounds, 0 added holes, 11515 changed sides, 21343 changed coefficients
 23988 implications, 7733 cliques
presolved problem has 2316 variables (2261 bin, 55 int, 0 impl, 0 cont) and 5497 constraints
    474 constraints of type <varbound>
    589 constraints of type <setppc>
    756 constraints of type <and>
   1687 constraints of type <linear>
   1991 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.4s|     1 |     0 |     0 |     - |shiftand|   0 |2316 |5517 |6251 |   0 |  0 |  21 |   0 | 1.114112e+06 | 1.982464e+06 |  77.94%| unknown
  9.7s|     1 |     0 |  6482 |     - |    62M |   0 |2316 |5517 |6251 |   0 |  0 |  21 |   0 | 1.165987e+06 | 1.982464e+06 |  70.02%| unknown
  9.8s|     1 |     0 |  6483 |     - |    62M |   0 |2316 |5517 |6251 |   0 |  0 |  21 |   0 | 1.165987e+06 | 1.982464e+06 |  70.02%| unknown
*12.1s|     1 |     0 |  6483 |     - |    LP  |   0 |2316 |5517 |6251 |   0 |  0 |  21 |   0 | 1.165987e+06 | 1.835008e+06 |  57.38%| unknown
 27.8s|     1 |     0 | 31913 |     - |    65M |   0 |2316 |5647 |6397 | 146 |  1 |  21 |   0 | 1.181172e+06 | 1.835008e+06 |  55.35%| unknown
 27.8s|     1 |     0 | 31914 |     - |    65M |   0 |2316 |5647 |6397 | 146 |  1 |  21 |   0 | 1.181173e+06 | 1.835008e+06 |  55.35%| unknown
 27.8s|     1 |     0 | 31914 |     - |    65M |   0 |2316 |5647 |6397 | 146 |  1 |  21 |   0 | 1.181173e+06 | 1.835008e+06 |  55.35%| unknown
 92.4s|     1 |     0 |135590 |     - |    67M |   0 |2316 |5647 |6535 | 284 |  2 |  21 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
 92.4s|     1 |     0 |135590 |     - |    67M |   0 |2316 |5647 |6534 | 284 |  2 |  21 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
 94.4s|     1 |     0 |137354 |     - |    68M |   0 |2316 |5647 |6617 | 367 |  3 |  21 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
 96.3s|     1 |     0 |139074 |     - |    69M |   0 |2316 |5648 |6688 | 438 |  4 |  22 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
 98.2s|     1 |     0 |140622 |     - |    70M |   0 |2316 |5648 |6737 | 487 |  5 |  22 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
 99.8s|     1 |     0 |141305 |     - |    70M |   0 |2316 |5649 |6774 | 524 |  6 |  23 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  102s|     1 |     0 |142423 |     - |    71M |   0 |2316 |5652 |6809 | 559 |  7 |  26 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  103s|     1 |     0 |143031 |     - |    72M |   0 |2316 |5652 |6840 | 590 |  8 |  26 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |144653 |     - |    72M |   0 |2316 |5652 |6859 | 609 |  9 |  26 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  107s|     1 |     0 |146172 |     - |    73M |   0 |2316 |5652 |6889 | 639 | 10 |  26 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  108s|     1 |     0 |146642 |     - |    74M |   0 |2316 |5652 |6917 | 667 | 11 |  26 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  108s|     1 |     0 |147051 |     - |    75M |   0 |2316 |5652 |6937 | 687 | 12 |  26 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  126s|     1 |     2 |180846 |     - |    75M |   0 |2316 |5653 |6937 | 687 | 12 |  27 |  11 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
* 131s|     6 |     5 |183438 |7277.4 |    LP  |   5 |2316 |5653 |6505 | 718 |  0 |  27 |  11 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
* 137s|    21 |    20 |190923 |2193.6 |    LP  |  20 |2316 |5653 |6596 | 831 |  0 |  27 |  11 | 1.196032e+06 | 1.376256e+06 |  15.07%| unknown
d 143s|    63 |    36 |211463 |1038.9 |pscostdi|  40 |2316 |5616 |6671 |   0 |  1 |  34 |  22 | 1.196032e+06 | 1.327104e+06 |  10.96%| unknown
  167s|   100 |    40 |268268 |1224.4 |    78M |  40 |2316 |5646 |6653 |1625 |  1 |  64 |  22 | 1.196032e+06 | 1.327104e+06 |  10.96%| unknown
  470s|   200 |    49 |792520 |3243.6 |   103M |  40 |2316 |5772 |6800 |4334 |  8 | 191 | 134 | 1.196032e+06 | 1.327104e+06 |  10.96%|  81.92%
  623s|   300 |    61 |  1094k|3169.3 |   127M |  40 |2316 |5902 |   0 |8181 |  0 | 380 | 134 | 1.196032e+06 | 1.327104e+06 |  10.96%|  91.09%
