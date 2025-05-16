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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 436 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 446 chg bounds, 1900 chg sides, 4924 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 461 chg bounds, 2169 chg sides, 5731 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 475 chg bounds, 2348 chg sides, 6507 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 485 chg bounds, 2452 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 492 chg bounds, 2501 chg sides, 7468 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7819 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (20 rounds): 191 aggregations, 196 fixings, 47 bound changes
(round 8, medium)     3134 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3085 clqs
(round 9, fast)       3135 del vars, 6291 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 10, exhaustive) 3135 del vars, 6364 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 11, fast)       3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3332 clqs
(round 12, exhaustive) 3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 13, exhaustive) 3140 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 14, exhaustive) 3166 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 70 impls, 3278 clqs
(round 15, fast)       3175 del vars, 8661 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 16, exhaustive) 3175 del vars, 8693 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 17, fast)       3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3281 clqs
(round 18, exhaustive) 3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10408 upgd conss, 70 impls, 3281 clqs
(round 19, exhaustive) 3224 del vars, 8737 del conss, 747 add conss, 546 chg bounds, 3252 chg sides, 9965 chg coeffs, 10408 upgd conss, 344 impls, 3214 clqs
(round 20, fast)       3237 del vars, 8835 del conss, 747 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 21, exhaustive) 3237 del vars, 8875 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 22, fast)       3257 del vars, 8934 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3215 clqs
(round 23, exhaustive) 3257 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10421 upgd conss, 344 impls, 3215 clqs
(round 24, exhaustive) 3282 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 25, fast)       3290 del vars, 8989 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 26, exhaustive) 3290 del vars, 8999 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 27, fast)       3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 28, exhaustive) 3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10434 upgd conss, 499 impls, 3179 clqs
(round 29, exhaustive) 3323 del vars, 9010 del conss, 772 add conss, 550 chg bounds, 3284 chg sides, 10128 chg coeffs, 10434 upgd conss, 563 impls, 3135 clqs
(round 30, fast)       3338 del vars, 9094 del conss, 772 add conss, 551 chg bounds, 3331 chg sides, 10312 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 31, fast)       3338 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 32, medium)     3353 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 33, fast)       3353 del vars, 9149 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 34, exhaustive) 3353 del vars, 9154 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10453 upgd conss, 563 impls, 3122 clqs
(round 35, exhaustive) 3378 del vars, 9154 del conss, 772 add conss, 562 chg bounds, 3414 chg sides, 10619 chg coeffs, 10453 upgd conss, 812 impls, 3091 clqs
(round 36, fast)       3381 del vars, 9220 del conss, 772 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 37, exhaustive) 3381 del vars, 9232 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 38, fast)       3387 del vars, 9254 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3103 clqs
(round 39, exhaustive) 3387 del vars, 9260 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10466 upgd conss, 812 impls, 3103 clqs
(round 40, exhaustive) 3414 del vars, 9260 del conss, 778 add conss, 563 chg bounds, 3460 chg sides, 10900 chg coeffs, 10466 upgd conss, 898 impls, 3050 clqs
(round 41, fast)       3426 del vars, 9357 del conss, 778 add conss, 564 chg bounds, 3476 chg sides, 11043 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 42, fast)       3426 del vars, 9357 del conss, 778 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 43, exhaustive) 3426 del vars, 9379 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 44, fast)       3437 del vars, 9416 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3060 clqs
(round 45, exhaustive) 3437 del vars, 9417 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10479 upgd conss, 898 impls, 3060 clqs
(round 46, exhaustive) 3464 del vars, 9417 del conss, 789 add conss, 567 chg bounds, 3486 chg sides, 11095 chg coeffs, 10479 upgd conss, 1084 impls, 3020 clqs
(round 47, fast)       3472 del vars, 9495 del conss, 789 add conss, 568 chg bounds, 3502 chg sides, 11240 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 48, fast)       3472 del vars, 9495 del conss, 789 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 49, exhaustive) 3472 del vars, 9511 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 50, fast)       3480 del vars, 9537 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3018 clqs
(round 51, exhaustive) 3480 del vars, 9540 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10494 upgd conss, 1084 impls, 3018 clqs
(round 52, exhaustive) 3505 del vars, 9540 del conss, 797 add conss, 577 chg bounds, 3512 chg sides, 11292 chg coeffs, 10494 upgd conss, 1126 impls, 2984 clqs
(round 53, fast)       3509 del vars, 9612 del conss, 797 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 54, exhaustive) 3509 del vars, 9628 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 55, fast)       3517 del vars, 9654 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 2999 clqs
(round 56, exhaustive) 3517 del vars, 9658 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10509 upgd conss, 1126 impls, 2999 clqs
(round 57, exhaustive) 3543 del vars, 9658 del conss, 805 add conss, 593 chg bounds, 3542 chg sides, 11671 chg coeffs, 10509 upgd conss, 1374 impls, 2962 clqs
(round 58, fast)       3545 del vars, 9736 del conss, 805 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 59, exhaustive) 3545 del vars, 9760 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 60, fast)       3557 del vars, 9791 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 61, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 62, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10524 upgd conss, 1374 impls, 2978 clqs
(round 63, exhaustive) 3583 del vars, 9806 del conss, 817 add conss, 617 chg bounds, 3772 chg sides, 12429 chg coeffs, 10524 upgd conss, 1932 impls, 2939 clqs
(round 64, fast)       3591 del vars, 9885 del conss, 817 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2969 clqs
(round 65, exhaustive) 3591 del vars, 9899 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2969 clqs
(round 66, fast)       3598 del vars, 9916 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2955 clqs
(round 67, exhaustive) 3598 del vars, 9921 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10539 upgd conss, 1932 impls, 2955 clqs
(round 68, exhaustive) 3629 del vars, 9921 del conss, 824 add conss, 633 chg bounds, 4241 chg sides, 13543 chg coeffs, 10539 upgd conss, 1990 impls, 2897 clqs
(round 69, fast)       3635 del vars, 10024 del conss, 824 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2923 clqs
(round 70, exhaustive) 3635 del vars, 10042 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2923 clqs
(round 71, fast)       3644 del vars, 10071 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2905 clqs
(round 72, exhaustive) 3644 del vars, 10077 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10551 upgd conss, 1990 impls, 2905 clqs
(round 73, exhaustive) 3676 del vars, 10077 del conss, 833 add conss, 652 chg bounds, 4390 chg sides, 14359 chg coeffs, 10551 upgd conss, 2066 impls, 2861 clqs
(round 74, fast)       3687 del vars, 10165 del conss, 833 add conss, 654 chg bounds, 4548 chg sides, 15226 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 75, fast)       3687 del vars, 10165 del conss, 833 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 76, exhaustive) 3687 del vars, 10175 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 77, fast)       3692 del vars, 10189 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2885 clqs
(round 78, exhaustive) 3692 del vars, 10200 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2885 clqs
(round 79, exhaustive) 3692 del vars, 10200 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10570 upgd conss, 2066 impls, 2885 clqs
(round 80, exhaustive) 3718 del vars, 10200 del conss, 838 add conss, 668 chg bounds, 4559 chg sides, 15419 chg coeffs, 10570 upgd conss, 2161 impls, 2845 clqs
(round 81, fast)       3722 del vars, 10266 del conss, 838 add conss, 671 chg bounds, 4673 chg sides, 15967 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 82, fast)       3722 del vars, 10266 del conss, 838 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 83, exhaustive) 3722 del vars, 10286 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 84, fast)       3732 del vars, 10317 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2865 clqs
(round 85, exhaustive) 3732 del vars, 10326 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2865 clqs
(round 86, exhaustive) 3732 del vars, 10326 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10586 upgd conss, 2161 impls, 2865 clqs
(round 87, exhaustive) 3761 del vars, 10326 del conss, 848 add conss, 681 chg bounds, 4743 chg sides, 16309 chg coeffs, 10586 upgd conss, 2216 impls, 2823 clqs
(round 88, fast)       3769 del vars, 10408 del conss, 848 add conss, 685 chg bounds, 4804 chg sides, 16643 chg coeffs, 10586 upgd conss, 2216 impls, 2868 clqs
(round 89, exhaustive) 3769 del vars, 10436 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10586 upgd conss, 2216 impls, 2868 clqs
(round 90, fast)       3783 del vars, 10483 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10586 upgd conss, 2216 impls, 2840 clqs
(round 91, exhaustive) 3783 del vars, 10485 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10603 upgd conss, 2216 impls, 2840 clqs
(round 92, exhaustive) 3809 del vars, 10486 del conss, 862 add conss, 708 chg bounds, 4812 chg sides, 16727 chg coeffs, 10603 upgd conss, 2353 impls, 2805 clqs
(round 93, fast)       3813 del vars, 10573 del conss, 862 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2853 clqs
(round 94, exhaustive) 3813 del vars, 10601 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2853 clqs
(round 95, fast)       3827 del vars, 10638 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2825 clqs
(round 96, exhaustive) 3827 del vars, 10645 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10620 upgd conss, 2353 impls, 2825 clqs
(round 97, exhaustive) 3852 del vars, 10645 del conss, 876 add conss, 720 chg bounds, 5155 chg sides, 17726 chg coeffs, 10620 upgd conss, 2504 impls, 2782 clqs
(round 98, fast)       3858 del vars, 10728 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2816 clqs
(round 99, medium)     3888 del vars, 10728 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2756 clqs
(round 100, fast)       3888 del vars, 10802 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2756 clqs
(round 101, exhaustive) 3888 del vars, 10802 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10636 upgd conss, 2504 impls, 2756 clqs
(round 102, exhaustive) 3913 del vars, 10802 del conss, 876 add conss, 730 chg bounds, 5274 chg sides, 18146 chg coeffs, 10636 upgd conss, 2517 impls, 2712 clqs
(round 103, fast)       3913 del vars, 10861 del conss, 876 add conss, 731 chg bounds, 5405 chg sides, 18571 chg coeffs, 10636 upgd conss, 2517 impls, 2740 clqs
(round 104, exhaustive) 3913 del vars, 10867 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10636 upgd conss, 2517 impls, 2740 clqs
(round 105, fast)       3916 del vars, 10881 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10636 upgd conss, 2517 impls, 2734 clqs
(round 106, exhaustive) 3916 del vars, 10882 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10646 upgd conss, 2517 impls, 2734 clqs
(round 107, exhaustive) 3946 del vars, 10882 del conss, 879 add conss, 746 chg bounds, 5407 chg sides, 18610 chg coeffs, 10646 upgd conss, 2552 impls, 2689 clqs
(round 108, fast)       3950 del vars, 10984 del conss, 879 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2748 clqs
(round 109, exhaustive) 3950 del vars, 11012 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2748 clqs
(round 110, fast)       3964 del vars, 11052 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2720 clqs
(round 111, exhaustive) 3964 del vars, 11057 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10666 upgd conss, 2552 impls, 2720 clqs
(round 112, exhaustive) 3990 del vars, 11057 del conss, 893 add conss, 759 chg bounds, 5507 chg sides, 19187 chg coeffs, 10666 upgd conss, 2678 impls, 2686 clqs
(round 113, fast)       3994 del vars, 11123 del conss, 893 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2720 clqs
(round 114, exhaustive) 3994 del vars, 11137 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2720 clqs
(round 115, fast)       4001 del vars, 11155 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2706 clqs
(round 116, exhaustive) 4001 del vars, 11158 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10680 upgd conss, 2678 impls, 2706 clqs
(round 117, exhaustive) 4026 del vars, 11158 del conss, 900 add conss, 770 chg bounds, 5656 chg sides, 19753 chg coeffs, 10680 upgd conss, 2766 impls, 2663 clqs
(round 118, fast)       4035 del vars, 11223 del conss, 900 add conss, 775 chg bounds, 5821 chg sides, 20327 chg coeffs, 10680 upgd conss, 2766 impls, 2674 clqs
(round 119, fast)       4037 del vars, 11227 del conss, 900 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2671 clqs
(round 120, exhaustive) 4037 del vars, 11235 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2671 clqs
(round 121, fast)       4040 del vars, 11244 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2665 clqs
(round 122, exhaustive) 4040 del vars, 11245 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10694 upgd conss, 2766 impls, 2665 clqs
(round 123, exhaustive) 4065 del vars, 11246 del conss, 903 add conss, 791 chg bounds, 5999 chg sides, 20838 chg coeffs, 10694 upgd conss, 2831 impls, 2627 clqs
(round 124, fast)       4069 del vars, 11317 del conss, 903 add conss, 795 chg bounds, 6050 chg sides, 21109 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 125, fast)       4069 del vars, 11319 del conss, 903 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 126, exhaustive) 4069 del vars, 11329 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 127, fast)       4074 del vars, 11343 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2658 clqs
(round 128, exhaustive) 4074 del vars, 11347 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10710 upgd conss, 2831 impls, 2658 clqs
(round 129, exhaustive) 4099 del vars, 11347 del conss, 908 add conss, 806 chg bounds, 6087 chg sides, 21232 chg coeffs, 10710 upgd conss, 2947 impls, 2632 clqs
(round 130, fast)       4102 del vars, 11418 del conss, 908 add conss, 809 chg bounds, 6232 chg sides, 21699 chg coeffs, 10710 upgd conss, 2947 impls, 2671 clqs
(round 131, fast)       4103 del vars, 11423 del conss, 908 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2667 clqs
(round 132, exhaustive) 4103 del vars, 11435 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2667 clqs
(round 133, fast)       4109 del vars, 11451 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2655 clqs
(round 134, exhaustive) 4109 del vars, 11452 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10725 upgd conss, 2947 impls, 2655 clqs
(round 135, exhaustive) 4138 del vars, 11452 del conss, 914 add conss, 818 chg bounds, 6249 chg sides, 21778 chg coeffs, 10725 upgd conss, 3009 impls, 2619 clqs
(round 136, fast)       4140 del vars, 11528 del conss, 914 add conss, 819 chg bounds, 6303 chg sides, 22043 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 137, fast)       4140 del vars, 11528 del conss, 914 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 138, exhaustive) 4140 del vars, 11538 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 139, fast)       4145 del vars, 11556 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2630 clqs
(round 140, exhaustive) 4145 del vars, 11557 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10733 upgd conss, 3009 impls, 2630 clqs
(round 141, exhaustive) 4175 del vars, 11557 del conss, 919 add conss, 832 chg bounds, 6315 chg sides, 22091 chg coeffs, 10733 upgd conss, 3021 impls, 2571 clqs
(round 142, fast)       4184 del vars, 11687 del conss, 919 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2609 clqs
(round 143, exhaustive) 4184 del vars, 11723 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2609 clqs
(round 144, fast)       4202 del vars, 11771 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2573 clqs
(round 145, exhaustive) 4202 del vars, 11772 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10745 upgd conss, 3021 impls, 2573 clqs
(round 146, exhaustive) 4228 del vars, 11772 del conss, 937 add conss, 836 chg bounds, 6425 chg sides, 22619 chg coeffs, 10745 upgd conss, 3044 impls, 2556 clqs
(round 147, fast)       4232 del vars, 11868 del conss, 937 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2591 clqs
(round 148, exhaustive) 4232 del vars, 11888 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2591 clqs
(round 149, fast)       4242 del vars, 11917 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2571 clqs
(round 150, exhaustive) 4242 del vars, 11917 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10758 upgd conss, 3044 impls, 2571 clqs
(round 151, exhaustive) 4288 del vars, 11917 del conss, 947 add conss, 843 chg bounds, 6451 chg sides, 22778 chg coeffs, 10758 upgd conss, 3061 impls, 2496 clqs
(round 152, fast)       4295 del vars, 12044 del conss, 947 add conss, 848 chg bounds, 6572 chg sides, 23166 chg coeffs, 10758 upgd conss, 3061 impls, 2542 clqs
(round 153, fast)       4296 del vars, 12051 del conss, 947 add conss, 854 chg bounds, 6619 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2542 clqs
(round 154, medium)     4325 del vars, 12052 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2484 clqs
(round 155, fast)       4325 del vars, 12136 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2484 clqs
(round 156, exhaustive) 4325 del vars, 12140 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10781 upgd conss, 3061 impls, 2484 clqs
(round 157, exhaustive) 4357 del vars, 12140 del conss, 947 add conss, 856 chg bounds, 6620 chg sides, 23361 chg coeffs, 10781 upgd conss, 3099 impls, 2443 clqs
(round 158, fast)       4362 del vars, 12244 del conss, 947 add conss, 860 chg bounds, 6681 chg sides, 23607 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 159, fast)       4364 del vars, 12248 del conss, 947 add conss, 868 chg bounds, 6749 chg sides, 23872 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 160, fast)       4365 del vars, 12254 del conss, 947 add conss, 870 chg bounds, 6750 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 161, exhaustive) 4365 del vars, 12282 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 162, fast)       4378 del vars, 12317 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2461 clqs
(round 163, exhaustive) 4378 del vars, 12321 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10801 upgd conss, 3099 impls, 2461 clqs
(round 164, exhaustive) 4404 del vars, 12321 del conss, 960 add conss, 871 chg bounds, 6751 chg sides, 23892 chg coeffs, 10801 upgd conss, 3362 impls, 2469 clqs
(round 165, fast)       4415 del vars, 12396 del conss, 960 add conss, 875 chg bounds, 6793 chg sides, 24065 chg coeffs, 10801 upgd conss, 3362 impls, 2496 clqs
(round 166, fast)       4417 del vars, 12402 del conss, 960 add conss, 880 chg bounds, 6833 chg sides, 24214 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 167, fast)       4417 del vars, 12405 del conss, 960 add conss, 882 chg bounds, 6838 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 168, exhaustive) 4417 del vars, 12426 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 169, fast)       4426 del vars, 12452 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2468 clqs
(round 170, exhaustive) 4426 del vars, 12453 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10815 upgd conss, 3362 impls, 2468 clqs
(round 171, exhaustive) 4454 del vars, 12453 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10815 upgd conss, 3402 impls, 2425 clqs
(round 172, fast)       4458 del vars, 12548 del conss, 969 add conss, 888 chg bounds, 6876 chg sides, 24439 chg coeffs, 10815 upgd conss, 3402 impls, 2452 clqs
(round 173, fast)       4463 del vars, 12562 del conss, 969 add conss, 905 chg bounds, 7046 chg sides, 24929 chg coeffs, 10815 upgd conss, 3402 impls, 2445 clqs
(round 174, fast)       4464 del vars, 12568 del conss, 969 add conss, 907 chg bounds, 7054 chg sides, 24983 chg coeffs, 10815 upgd conss, 3402 impls, 2443 clqs
(round 175, fast)       4465 del vars, 12574 del conss, 969 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2442 clqs
(round 176, exhaustive) 4465 del vars, 12598 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2442 clqs
(round 177, fast)       4477 del vars, 12627 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2417 clqs
(round 178, exhaustive) 4477 del vars, 12629 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10826 upgd conss, 3402 impls, 2417 clqs
(round 179, exhaustive) 4506 del vars, 12629 del conss, 981 add conss, 912 chg bounds, 7059 chg sides, 25016 chg coeffs, 10826 upgd conss, 3409 impls, 2377 clqs
(round 180, fast)       4513 del vars, 12716 del conss, 981 add conss, 914 chg bounds, 7119 chg sides, 25228 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 181, fast)       4513 del vars, 12720 del conss, 981 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 182, exhaustive) 4513 del vars, 12740 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 183, fast)       4523 del vars, 12770 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2389 clqs
(round 184, exhaustive) 4523 del vars, 12770 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10839 upgd conss, 3409 impls, 2389 clqs
(round 185, exhaustive) 4555 del vars, 12770 del conss, 991 add conss, 921 chg bounds, 7139 chg sides, 25306 chg coeffs, 10839 upgd conss, 3493 impls, 2351 clqs
(round 186, fast)       4556 del vars, 12863 del conss, 991 add conss, 923 chg bounds, 7233 chg sides, 25594 chg coeffs, 10839 upgd conss, 3493 impls, 2390 clqs
(round 187, fast)       4557 del vars, 12865 del conss, 991 add conss, 928 chg bounds, 7244 chg sides, 25733 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 188, medium)     4557 del vars, 12870 del conss, 991 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 189, exhaustive) 4557 del vars, 12892 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 190, fast)       4568 del vars, 12924 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2367 clqs
(round 191, exhaustive) 4568 del vars, 12926 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10855 upgd conss, 3493 impls, 2367 clqs
(round 192, fast)       4568 del vars, 12926 del conss, 1002 add conss, 930 chg bounds, 7264 chg sides, 25798 chg coeffs, 10855 upgd conss, 3493 impls, 2367 clqs
(round 193, exhaustive) 4593 del vars, 12926 del conss, 1002 add conss, 943 chg bounds, 7264 chg sides, 25798 chg coeffs, 10855 upgd conss, 3637 impls, 2373 clqs
(round 194, fast)       4594 del vars, 13011 del conss, 1002 add conss, 944 chg bounds, 7416 chg sides, 26278 chg coeffs, 10855 upgd conss, 3637 impls, 2407 clqs
(round 195, fast)       4596 del vars, 13017 del conss, 1002 add conss, 950 chg bounds, 7428 chg sides, 26415 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 196, medium)     4596 del vars, 13021 del conss, 1002 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 197, exhaustive) 4596 del vars, 13041 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 198, fast)       4606 del vars, 13073 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2386 clqs
(round 199, exhaustive) 4606 del vars, 13075 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10867 upgd conss, 3637 impls, 2386 clqs
(round 200, exhaustive) 4632 del vars, 13075 del conss, 1012 add conss, 954 chg bounds, 7434 chg sides, 26443 chg coeffs, 10867 upgd conss, 3822 impls, 2418 clqs
(round 201, fast)       4640 del vars, 13168 del conss, 1012 add conss, 956 chg bounds, 7489 chg sides, 26664 chg coeffs, 10867 upgd conss, 3822 impls, 2441 clqs
(round 202, fast)       4643 del vars, 13174 del conss, 1012 add conss, 960 chg bounds, 7490 chg sides, 26685 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 203, fast)       4643 del vars, 13179 del conss, 1012 add conss, 962 chg bounds, 7507 chg sides, 26732 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 204, fast)       4643 del vars, 13183 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 205, medium)     4682 del vars, 13183 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3827 impls, 2325 clqs
(round 206, fast)       4682 del vars, 13272 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3827 impls, 2325 clqs
(round 207, exhaustive) 4682 del vars, 13274 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10880 upgd conss, 3827 impls, 2325 clqs
(round 208, exhaustive) 4715 del vars, 13274 del conss, 1012 add conss, 978 chg bounds, 7511 chg sides, 26732 chg coeffs, 10880 upgd conss, 3865 impls, 2249 clqs
(round 209, fast)       4720 del vars, 13375 del conss, 1012 add conss, 981 chg bounds, 7708 chg sides, 27334 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 210, fast)       4720 del vars, 13378 del conss, 1012 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 211, exhaustive) 4720 del vars, 13390 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 212, fast)       4726 del vars, 13408 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2270 clqs
(round 213, exhaustive) 4726 del vars, 13411 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10897 upgd conss, 3865 impls, 2270 clqs
(round 214, exhaustive) 4757 del vars, 13411 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10897 upgd conss, 3901 impls, 2289 clqs
(round 215, fast)       4762 del vars, 13508 del conss, 1018 add conss, 986 chg bounds, 7768 chg sides, 27522 chg coeffs, 10897 upgd conss, 3901 impls, 2320 clqs
(round 216, fast)       4765 del vars, 13514 del conss, 1018 add conss, 995 chg bounds, 7807 chg sides, 27728 chg coeffs, 10897 upgd conss, 3901 impls, 2316 clqs
(round 217, fast)       4766 del vars, 13518 del conss, 1018 add conss, 997 chg bounds, 7812 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 218, fast)       4766 del vars, 13523 del conss, 1018 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 219, exhaustive) 4766 del vars, 13553 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 220, fast)       4781 del vars, 13595 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2284 clqs
(round 221, exhaustive) 4781 del vars, 13596 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10912 upgd conss, 3901 impls, 2284 clqs
(round 222, exhaustive) 4806 del vars, 13596 del conss, 1033 add conss, 1005 chg bounds, 7816 chg sides, 27759 chg coeffs, 10912 upgd conss, 4068 impls, 2336 clqs
(round 223, fast)       4808 del vars, 13687 del conss, 1033 add conss, 1009 chg bounds, 7915 chg sides, 28096 chg coeffs, 10912 upgd conss, 4068 impls, 2366 clqs
(round 224, fast)       4811 del vars, 13698 del conss, 1033 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2361 clqs
(round 225, exhaustive) 4811 del vars, 13709 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2361 clqs
(round 226, fast)       4815 del vars, 13718 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2353 clqs
(round 227, exhaustive) 4815 del vars, 13718 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10923 upgd conss, 4068 impls, 2353 clqs
(round 228, exhaustive) 4848 del vars, 13718 del conss, 1037 add conss, 1022 chg bounds, 7966 chg sides, 28267 chg coeffs, 10923 upgd conss, 4197 impls, 2385 clqs
(round 229, fast)       4852 del vars, 13852 del conss, 1037 add conss, 1024 chg bounds, 8053 chg sides, 28582 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 230, fast)       4852 del vars, 13852 del conss, 1037 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 231, exhaustive) 4852 del vars, 13872 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 232, fast)       4862 del vars, 13895 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2424 clqs
(round 233, exhaustive) 4862 del vars, 13897 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10937 upgd conss, 4197 impls, 2424 clqs
(round 234, exhaustive) 4887 del vars, 13897 del conss, 1047 add conss, 1038 chg bounds, 8088 chg sides, 28637 chg coeffs, 10937 upgd conss, 4548 impls, 2867 clqs
(round 235, fast)       4892 del vars, 13977 del conss, 1047 add conss, 1039 chg bounds, 8268 chg sides, 29055 chg coeffs, 10937 upgd conss, 4548 impls, 2889 clqs
(round 236, fast)       4894 del vars, 13987 del conss, 1047 add conss, 1044 chg bounds, 8287 chg sides, 29155 chg coeffs, 10937 upgd conss, 4548 impls, 2866 clqs
(round 237, medium)     4951 del vars, 13988 del conss, 1047 add conss, 1044 chg bounds, 8287 chg sides, 29155 chg coeffs, 10937 upgd conss, 4560 impls, 2618 clqs
(round 238, fast)       4953 del vars, 14114 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10937 upgd conss, 4612 impls, 2606 clqs
(round 239, exhaustive) 4953 del vars, 14120 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10937 upgd conss, 4612 impls, 2606 clqs
(round 240, exhaustive) 4953 del vars, 14120 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10951 upgd conss, 4612 impls, 2606 clqs
(round 241, exhaustive) 4981 del vars, 14120 del conss, 1047 add conss, 1052 chg bounds, 8287 chg sides, 29163 chg coeffs, 10951 upgd conss, 4733 impls, 2622 clqs
(round 242, fast)       4986 del vars, 14201 del conss, 1047 add conss, 1054 chg bounds, 8368 chg sides, 29397 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 243, fast)       4986 del vars, 14204 del conss, 1047 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 244, exhaustive) 4986 del vars, 14214 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 245, fast)       4991 del vars, 14228 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2631 clqs
(round 246, exhaustive) 4991 del vars, 14230 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10961 upgd conss, 4733 impls, 2631 clqs
(round 247, exhaustive) 5018 del vars, 14230 del conss, 1052 add conss, 1063 chg bounds, 8401 chg sides, 29451 chg coeffs, 10961 upgd conss, 4794 impls, 2628 clqs
(round 248, fast)       5021 del vars, 14314 del conss, 1052 add conss, 1064 chg bounds, 8504 chg sides, 29726 chg coeffs, 10961 upgd conss, 4794 impls, 2651 clqs
(round 249, fast)       5023 del vars, 14323 del conss, 1052 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2620 clqs
(round 250, exhaustive) 5023 del vars, 14330 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2620 clqs
(round 251, fast)       5026 del vars, 14338 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2614 clqs
(round 252, exhaustive) 5026 del vars, 14344 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2614 clqs
(round 253, exhaustive) 5026 del vars, 14344 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10974 upgd conss, 4794 impls, 2614 clqs
(round 254, exhaustive) 5056 del vars, 14344 del conss, 1055 add conss, 1081 chg bounds, 8527 chg sides, 29797 chg coeffs, 10974 upgd conss, 5244 impls, 2942 clqs
(round 255, fast)       5061 del vars, 14472 del conss, 1055 add conss, 1082 chg bounds, 8695 chg sides, 30189 chg coeffs, 10974 upgd conss, 5268 impls, 2967 clqs
(round 256, medium)     5092 del vars, 14473 del conss, 1055 add conss, 1082 chg bounds, 8695 chg sides, 30189 chg coeffs, 10974 upgd conss, 5300 impls, 2786 clqs
(round 257, fast)       5093 del vars, 14547 del conss, 1055 add conss, 1083 chg bounds, 8695 chg sides, 30190 chg coeffs, 10974 upgd conss, 5324 impls, 2764 clqs
(round 258, exhaustive) 5093 del vars, 14548 del conss, 1055 add conss, 1083 chg bounds, 8695 chg sides, 30190 chg coeffs, 10987 upgd conss, 5324 impls, 2764 clqs
(round 259, exhaustive) 5120 del vars, 14548 del conss, 1055 add conss, 1100 chg bounds, 8695 chg sides, 30190 chg coeffs, 10987 upgd conss, 6026 impls, 3115 clqs
(round 260, fast)       5124 del vars, 14672 del conss, 1055 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3150 clqs
(round 261, exhaustive) 5124 del vars, 14680 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3150 clqs
(round 262, fast)       5128 del vars, 14691 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3142 clqs
(round 263, exhaustive) 5128 del vars, 14692 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10996 upgd conss, 6026 impls, 3142 clqs
(round 264, exhaustive) 5157 del vars, 14692 del conss, 1059 add conss, 1110 chg bounds, 8872 chg sides, 30604 chg coeffs, 10996 upgd conss, 6312 impls, 3411 clqs
(round 265, fast)       5162 del vars, 14780 del conss, 1059 add conss, 1111 chg bounds, 9003 chg sides, 30891 chg coeffs, 10996 upgd conss, 6312 impls, 3436 clqs
(round 266, fast)       5162 del vars, 14784 del conss, 1059 add conss, 1114 chg bounds, 9039 chg sides, 30972 chg coeffs, 10996 upgd conss, 6312 impls, 3436 clqs
(round 267, medium)     5170 del vars, 14785 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 10996 upgd conss, 6339 impls, 3364 clqs
(round 268, fast)       5170 del vars, 14803 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 10996 upgd conss, 6339 impls, 3364 clqs
(round 269, exhaustive) 5170 del vars, 14804 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 11007 upgd conss, 6339 impls, 3364 clqs
   (7.0s) probing: 1000/4060 (24.6%) - 1162 fixings, 21 aggregations, 10837 implications, 348 bound changes
(round 270, exhaustive) 5195 del vars, 14804 del conss, 1059 add conss, 1120 chg bounds, 9040 chg sides, 30972 chg coeffs, 11007 upgd conss, 10571 impls, 8375 clqs
(round 271, fast)       5195 del vars, 14877 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10571 impls, 8394 clqs
(round 272, medium)     5200 del vars, 14877 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10575 impls, 8187 clqs
(round 273, fast)       5200 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10575 impls, 8187 clqs
(round 274, exhaustive) 5200 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11018 upgd conss, 10575 impls, 8187 clqs
(round 275, exhaustive) 5209 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11018 upgd conss, 10575 impls, 7206 clqs
(round 276, fast)       5215 del vars, 14905 del conss, 1059 add conss, 1120 chg bounds, 9118 chg sides, 31201 chg coeffs, 11018 upgd conss, 10575 impls, 7209 clqs
(round 277, exhaustive) 5240 del vars, 14907 del conss, 1059 add conss, 1126 chg bounds, 9118 chg sides, 31201 chg coeffs, 11020 upgd conss, 10733 impls, 6668 clqs
(round 278, fast)       5240 del vars, 14987 del conss, 1059 add conss, 1127 chg bounds, 9199 chg sides, 31396 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 279, fast)       5240 del vars, 14990 del conss, 1059 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 280, exhaustive) 5240 del vars, 15008 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 281, fast)       5249 del vars, 15030 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10756 impls, 6600 clqs
(round 282, exhaustive) 5249 del vars, 15030 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11031 upgd conss, 10756 impls, 6600 clqs
   (7.9s) probing: 2000/4060 (49.3%) - 1200 fixings, 27 aggregations, 26171 implications, 359 bound changes
(round 283, exhaustive) 5274 del vars, 15030 del conss, 1068 add conss, 1130 chg bounds, 9204 chg sides, 31398 chg coeffs, 11031 upgd conss, 12550 impls, 7133 clqs
(round 284, fast)       5275 del vars, 15069 del conss, 1068 add conss, 1138 chg bounds, 9274 chg sides, 31604 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 285, fast)       5275 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9311 chg sides, 31657 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 286, fast)       5275 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9324 chg sides, 31670 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 287, medium)     5279 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9324 chg sides, 31670 chg coeffs, 11031 upgd conss, 12555 impls, 6797 clqs
(round 288, fast)       5280 del vars, 15083 del conss, 1068 add conss, 1141 chg bounds, 9324 chg sides, 31673 chg coeffs, 11031 upgd conss, 12582 impls, 6736 clqs
(round 289, fast)       5281 del vars, 15086 del conss, 1068 add conss, 1143 chg bounds, 9332 chg sides, 31685 chg coeffs, 11031 upgd conss, 12582 impls, 6682 clqs
(round 290, fast)       5281 del vars, 15090 del conss, 1068 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11031 upgd conss, 12582 impls, 6682 clqs
(round 291, exhaustive) 5282 del vars, 15096 del conss, 1069 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11031 upgd conss, 12594 impls, 6667 clqs
(round 292, exhaustive) 5282 del vars, 15097 del conss, 1069 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11054 upgd conss, 12594 impls, 6667 clqs
(round 293, exhaustive) 5307 del vars, 15097 del conss, 1069 add conss, 1154 chg bounds, 9339 chg sides, 31689 chg coeffs, 11054 upgd conss, 12848 impls, 6657 clqs
(round 294, fast)       5309 del vars, 15168 del conss, 1069 add conss, 1160 chg bounds, 9493 chg sides, 32037 chg coeffs, 11054 upgd conss, 12848 impls, 6649 clqs
(round 295, fast)       5310 del vars, 15185 del conss, 1069 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11054 upgd conss, 12848 impls, 6556 clqs
(round 296, exhaustive) 5311 del vars, 15189 del conss, 1070 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11054 upgd conss, 12848 impls, 6552 clqs
(round 297, exhaustive) 5311 del vars, 15193 del conss, 1070 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11071 upgd conss, 12848 impls, 6552 clqs
(round 298, exhaustive) 5336 del vars, 15193 del conss, 1070 add conss, 1169 chg bounds, 9536 chg sides, 32110 chg coeffs, 11071 upgd conss, 13232 impls, 7026 clqs
(round 299, fast)       5342 del vars, 15263 del conss, 1070 add conss, 1184 chg bounds, 9693 chg sides, 32448 chg coeffs, 11071 upgd conss, 13246 impls, 6726 clqs
(round 300, fast)       5344 del vars, 15284 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13246 impls, 6677 clqs
(round 301, medium)     5365 del vars, 15284 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13269 impls, 6421 clqs
(round 302, fast)       5365 del vars, 15334 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13269 impls, 6421 clqs
(round 303, exhaustive) 5365 del vars, 15336 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11093 upgd conss, 13269 impls, 6421 clqs
(round 304, exhaustive) 5390 del vars, 15336 del conss, 1070 add conss, 1202 chg bounds, 9745 chg sides, 32522 chg coeffs, 11093 upgd conss, 13892 impls, 6427 clqs
(round 305, fast)       5394 del vars, 15418 del conss, 1070 add conss, 1214 chg bounds, 9967 chg sides, 33020 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 306, fast)       5394 del vars, 15435 del conss, 1070 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 307, exhaustive) 5394 del vars, 15451 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 308, fast)       5402 del vars, 15470 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13928 impls, 6253 clqs
(round 309, exhaustive) 5402 del vars, 15471 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11116 upgd conss, 13928 impls, 6253 clqs
(round 310, exhaustive) 5427 del vars, 15471 del conss, 1078 add conss, 1221 chg bounds, 9999 chg sides, 33041 chg coeffs, 11116 upgd conss, 14291 impls, 6046 clqs
(round 311, fast)       5433 del vars, 15558 del conss, 1078 add conss, 1228 chg bounds, 10133 chg sides, 33350 chg coeffs, 11116 upgd conss, 14302 impls, 6068 clqs
(round 312, fast)       5435 del vars, 15577 del conss, 1078 add conss, 1232 chg bounds, 10167 chg sides, 33394 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 313, fast)       5435 del vars, 15583 del conss, 1078 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 314, exhaustive) 5435 del vars, 15597 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 315, fast)       5442 del vars, 15614 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14309 impls, 5979 clqs
(round 316, exhaustive) 5442 del vars, 15614 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11137 upgd conss, 14309 impls, 5979 clqs
(round 317, exhaustive) 5467 del vars, 15614 del conss, 1085 add conss, 1235 chg bounds, 10192 chg sides, 33430 chg coeffs, 11137 upgd conss, 14355 impls, 5857 clqs
(round 318, fast)       5468 del vars, 15688 del conss, 1085 add conss, 1240 chg bounds, 10247 chg sides, 33585 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 319, fast)       5468 del vars, 15692 del conss, 1085 add conss, 1240 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 320, exhaustive) 5468 del vars, 15704 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 321, fast)       5474 del vars, 15719 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14375 impls, 5844 clqs
(round 322, exhaustive) 5474 del vars, 15720 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11145 upgd conss, 14375 impls, 5844 clqs
(round 323, exhaustive) 5499 del vars, 15720 del conss, 1091 add conss, 1250 chg bounds, 10274 chg sides, 33609 chg coeffs, 11145 upgd conss, 14778 impls, 5811 clqs
(round 324, fast)       5503 del vars, 15819 del conss, 1091 add conss, 1254 chg bounds, 10441 chg sides, 33927 chg coeffs, 11145 upgd conss, 14789 impls, 5801 clqs
(round 325, fast)       5505 del vars, 15833 del conss, 1091 add conss, 1256 chg bounds, 10480 chg sides, 33969 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 326, fast)       5505 del vars, 15835 del conss, 1091 add conss, 1257 chg bounds, 10493 chg sides, 33996 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 327, fast)       5505 del vars, 15838 del conss, 1091 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 328, exhaustive) 5505 del vars, 15854 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 329, fast)       5513 del vars, 15871 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14815 impls, 5548 clqs
(round 330, exhaustive) 5513 del vars, 15871 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11164 upgd conss, 14815 impls, 5548 clqs
(round 331, exhaustive) 5539 del vars, 15871 del conss, 1099 add conss, 1273 chg bounds, 10498 chg sides, 33998 chg coeffs, 11164 upgd conss, 15138 impls, 5571 clqs
(round 332, fast)       5545 del vars, 15968 del conss, 1099 add conss, 1278 chg bounds, 10677 chg sides, 34400 chg coeffs, 11164 upgd conss, 15151 impls, 5578 clqs
(round 333, fast)       5545 del vars, 15972 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15151 impls, 5578 clqs
(round 334, medium)     5599 del vars, 15972 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15175 impls, 5295 clqs
(round 335, fast)       5599 del vars, 16094 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15175 impls, 5295 clqs
(round 336, exhaustive) 5599 del vars, 16096 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11182 upgd conss, 15175 impls, 5295 clqs
(round 337, exhaustive) 5624 del vars, 16096 del conss, 1099 add conss, 1293 chg bounds, 10705 chg sides, 34427 chg coeffs, 11182 upgd conss, 15616 impls, 5732 clqs
(round 338, fast)       5636 del vars, 16211 del conss, 1099 add conss, 1301 chg bounds, 10899 chg sides, 34848 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 339, fast)       5636 del vars, 16221 del conss, 1099 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 340, exhaustive) 5636 del vars, 16237 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 341, fast)       5644 del vars, 16256 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15639 impls, 5630 clqs
(round 342, exhaustive) 5644 del vars, 16257 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11202 upgd conss, 15639 impls, 5630 clqs
   (9.0s) probing: 3000/4060 (73.9%) - 1432 fixings, 35 aggregations, 36762 implications, 455 bound changes
   (9.0s) probing: 4000/4060 (98.5%) - 1432 fixings, 35 aggregations, 36762 implications, 455 bound changes
   (9.0s) probing cycle finished: starting next cycle
(round 343, exhaustive) 5671 del vars, 16257 del conss, 1107 add conss, 1317 chg bounds, 10928 chg sides, 34873 chg coeffs, 11202 upgd conss, 16821 impls, 6651 clqs
(round 344, fast)       5678 del vars, 16357 del conss, 1107 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16833 impls, 6625 clqs
(round 345, exhaustive) 5678 del vars, 16377 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16833 impls, 6625 clqs
(round 346, fast)       5688 del vars, 16403 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16836 impls, 6566 clqs
(round 347, exhaustive) 5688 del vars, 16405 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11210 upgd conss, 16836 impls, 6566 clqs
(round 348, exhaustive) 5714 del vars, 16405 del conss, 1117 add conss, 1326 chg bounds, 11069 chg sides, 35150 chg coeffs, 11210 upgd conss, 17878 impls, 6948 clqs
(round 349, fast)       5714 del vars, 16460 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6950 clqs
(round 350, medium)     5717 del vars, 16460 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6937 clqs
(round 351, fast)       5717 del vars, 16469 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6937 clqs
(round 352, exhaustive) 5717 del vars, 16470 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11213 upgd conss, 17878 impls, 6937 clqs
   (9.6s) probing: 1000/1584 (63.1%) - 1439 fixings, 67 aggregations, 48063 implications, 469 bound changes
   (10.0s) probing cycle finished: starting next cycle
(round 353, exhaustive) 5723 del vars, 16470 del conss, 1117 add conss, 1337 chg bounds, 11192 chg sides, 35344 chg coeffs, 11213 upgd conss, 25482 impls, 12591 clqs
(round 354, fast)       5723 del vars, 16491 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25482 impls, 12593 clqs
(round 355, medium)     5725 del vars, 16491 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25487 impls, 12535 clqs
(round 356, fast)       5725 del vars, 16495 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25487 impls, 12535 clqs
(round 357, exhaustive) 5725 del vars, 16497 del conss, 1118 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11216 upgd conss, 25487 impls, 12535 clqs
   (10.5s) probing: 873/1521 (57.4%) - 1443 fixings, 67 aggregations, 56472 implications, 477 bound changes
   (10.5s) probing aborted: 1000/1000 successive useless probings
   (10.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.5s) no symmetry present (symcode time: 0.00)
presolving (358 rounds: 358 fast, 185 medium, 169 exhaustive):
 5725 deleted vars, 16497 deleted constraints, 1118 added constraints, 1337 tightened bounds, 0 added holes, 11290 changed sides, 35528 changed coefficients
 25910 implications, 12826 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4477 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    273 constraints of type <and>
   1259 constraints of type <linear>
   1947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.6s|     1 |     0 |     0 |     - | vbounds|   0 |1580 |4480 |4750 |   0 |  0 |   2 |   0 | 3.993600e+04 | 1.085440e+05 | 171.79%| unknown
p10.6s|     1 |     0 |     0 |     - | vbounds|   0 |1580 |4494 |4750 |   0 |  0 |  16 |   0 | 3.993600e+04 | 6.553600e+04 |  64.10%| unknown
 12.0s|     1 |     0 |  6605 |     - |    72M |   0 |1580 |4508 |4750 |   0 |  0 |  30 |   0 | 5.088267e+04 | 6.553600e+04 |  28.80%| unknown
 12.1s|     1 |     0 |  6606 |     - |    72M |   0 |1580 |4509 |4750 |   0 |  0 |  31 |   0 | 5.088300e+04 | 6.553600e+04 |  28.80%| unknown
 12.1s|     1 |     0 |  6606 |     - |    72M |   0 |1580 |4509 |4746 |   0 |  0 |  31 |   0 | 5.088300e+04 | 6.553600e+04 |  28.80%| unknown
*13.1s|     1 |     0 |  6606 |     - |    LP  |   0 |1580 |4506 |4746 |   0 |  0 |  31 |   0 | 5.088300e+04 | 5.734400e+04 |  12.70%| unknown
 13.7s|     1 |     0 |  8962 |     - |    74M |   0 |1580 |4697 |4865 | 119 |  1 |  31 |   0 | 5.163265e+04 | 5.734400e+04 |  11.06%| unknown
 13.7s|     1 |     0 |  8963 |     - |    74M |   0 |1580 |4697 |4865 | 119 |  1 |  31 |   0 | 5.163300e+04 | 5.734400e+04 |  11.06%| unknown
 13.7s|     1 |     0 |  8963 |     - |    74M |   0 |1580 |4697 |4842 | 119 |  1 |  31 |   0 | 5.163300e+04 | 5.734400e+04 |  11.06%| unknown
 14.7s|     1 |     0 | 10987 |     - |    75M |   0 |1580 |4681 |4947 | 226 |  2 |  31 |   0 | 5.214789e+04 | 5.734400e+04 |   9.96%| unknown
 14.7s|     1 |     0 | 10988 |     - |    76M |   0 |1580 |4681 |4944 | 226 |  2 |  31 |   0 | 5.214800e+04 | 5.734400e+04 |   9.96%| unknown
 15.4s|     1 |     0 | 11950 |     - |    76M |   0 |1580 |4681 |5023 | 305 |  3 |  31 |   0 | 5.214899e+04 | 5.734400e+04 |   9.96%| unknown
 15.4s|     1 |     0 | 11951 |     - |    76M |   0 |1580 |4681 |5023 | 305 |  3 |  31 |   0 | 5.214900e+04 | 5.734400e+04 |   9.96%| unknown
 16.6s|     1 |     0 | 14321 |     - |    77M |   0 |1580 |4681 |5094 | 376 |  4 |  31 |   0 | 5.217188e+04 | 5.734400e+04 |   9.91%| unknown
 16.6s|     1 |     0 | 14322 |     - |    77M |   0 |1580 |4681 |5090 | 376 |  4 |  31 |   0 | 5.217200e+04 | 5.734400e+04 |   9.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.9s|     1 |     0 | 73193 |     - |    77M |   0 |1580 |4681 |5157 | 443 |  5 |  31 |   0 | 5.218492e+04 | 5.734400e+04 |   9.89%| unknown
 35.9s|     1 |     0 | 73194 |     - |    77M |   0 |1580 |4681 |5155 | 443 |  5 |  31 |   0 | 5.218500e+04 | 5.734400e+04 |   9.89%| unknown
 36.8s|     1 |     0 | 74620 |     - |    78M |   0 |1580 |4681 |5211 | 499 |  6 |  31 |   0 | 5.219563e+04 | 5.734400e+04 |   9.86%| unknown
 36.8s|     1 |     0 | 74622 |     - |    78M |   0 |1580 |4681 |5209 | 499 |  6 |  31 |   0 | 5.219600e+04 | 5.734400e+04 |   9.86%| unknown
 36.8s|     1 |     0 | 74622 |     - |    78M |   0 |1580 |4681 |5206 | 499 |  6 |  31 |   0 | 5.219600e+04 | 5.734400e+04 |   9.86%| unknown
 37.7s|     1 |     0 | 75441 |     - |    78M |   0 |1580 |4680 |5264 | 557 |  7 |  31 |   0 | 5.222214e+04 | 5.734400e+04 |   9.81%| unknown
 37.7s|     1 |     0 | 75442 |     - |    79M |   0 |1580 |4681 |5262 | 557 |  7 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 37.7s|     1 |     0 | 75442 |     - |    79M |   0 |1580 |4681 |5256 | 557 |  7 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 38.5s|     1 |     0 | 76105 |     - |    80M |   0 |1580 |4680 |5292 | 593 |  8 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 39.6s|     1 |     0 | 77693 |     - |    81M |   0 |1580 |4680 |5155 | 628 |  9 |  32 |   0 | 5.222395e+04 | 5.734400e+04 |   9.80%| unknown
 39.6s|     1 |     0 | 77694 |     - |    81M |   0 |1580 |4680 |5144 | 628 |  9 |  32 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 40.4s|     1 |     0 | 78950 |     - |    96M |   0 |1580 |4680 |5208 | 692 | 10 |  32 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 40.7s|     1 |     0 | 80037 |     - |    96M |   0 |1580 |4681 |5243 | 727 | 11 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 40.9s|     1 |     0 | 80552 |     - |    97M |   0 |1580 |4681 |5270 | 754 | 12 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 41.3s|     1 |     0 | 81838 |     - |    98M |   0 |1580 |4681 |5292 | 776 | 13 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.5s|     1 |     0 | 82254 |     - |    98M |   0 |1580 |4681 |5212 | 802 | 14 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 41.6s|     1 |     0 | 82528 |     - |    98M |   0 |1580 |4681 |5235 | 825 | 15 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.0s|     1 |     0 | 83667 |     - |    99M |   0 |1580 |4682 |5253 | 843 | 16 |  34 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.2s|     1 |     0 | 84214 |     - |    99M |   0 |1580 |4683 |5284 | 874 | 17 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.2s|     1 |     0 | 84214 |     - |    99M |   0 |1580 |4665 |5285 | 874 | 17 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.4s|     1 |     0 | 84985 |     - |   100M |   0 |1580 |4665 |5304 | 893 | 18 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.5s|     1 |     0 | 85196 |     - |   100M |   0 |1580 |4665 |5319 | 908 | 19 |  36 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.7s|     1 |     0 | 85448 |     - |   101M |   0 |1580 |4667 |5093 | 921 | 20 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.7s|     1 |     0 | 85573 |     - |   101M |   0 |1580 |4667 |5103 | 931 | 21 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.8s|     1 |     0 | 85801 |     - |   101M |   0 |1580 |4666 |5119 | 947 | 22 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.8s|     1 |     0 | 85882 |     - |   101M |   0 |1580 |4666 |5135 | 963 | 23 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.9s|     1 |     0 | 85901 |     - |   101M |   0 |1580 |4666 |5151 | 979 | 24 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.9s|     1 |     0 | 85915 |     - |   101M |   0 |1580 |4667 |5163 | 991 | 25 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.9s|     1 |     0 | 85919 |     - |   101M |   0 |1580 |4667 |5054 | 996 | 26 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.9s|     1 |     0 | 85921 |     - |   101M |   0 |1580 |4667 |5056 | 998 | 27 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.0s|     1 |     0 | 85923 |     - |   101M |   0 |1580 |4668 |5058 |1000 | 28 |  40 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.3s|     1 |     2 | 98691 |     - |   102M |   0 |1580 |4675 |5058 |1000 | 28 |  47 |  11 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
  723s|   100 |    73 |  2134k|20694.4 |   108M |  19 |1580 |4726 |   0 |2579 |  0 | 102 |  11 | 5.222400e+04 | 5.734400e+04 |   9.80%|   6.90%
* 846s|   118 |    79 |  2541k|20985.0 |    LP  |  20 |1580 |4731 |5116 |2851 |  0 | 107 |  11 | 5.222400e+04 | 5.529600e+04 |   5.88%|   6.91%
 1471s|   200 |   154 |  4251k|20934.7 |   122M |  21 |1580 |4756 |5071 |4537 |  1 | 136 |  11 | 5.222400e+04 | 5.529600e+04 |   5.88%|  10.01%
 1498s|   300 |   229 |  4327k|14185.0 |   126M |  21 |1580 |4758 |5087 |5905 |  2 | 170 |  11 | 5.222400e+04 | 5.529600e+04 |   5.88%|  15.32%
WARNING: LP solution value is below SCIP's -infinity value

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 369
Primal Bound       : +5.52960000000000e+04 (4 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 5.88 %

primal solution (original space):
=================================

objective value:                                55296
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_53_37                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_53                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_54                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_53_37                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               27 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               35 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               46 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               33 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               38 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               52 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               51 	(obj:0)
s_51                                               54 	(obj:0)
s_52                                               48 	(obj:0)
s_53                                               45 	(obj:0)
s_54                                               53 	(obj:0)
s_55                                               58 	(obj:0)
s_56                                               55 	(obj:0)
s_57                                               56 	(obj:0)
s_58                                               59 	(obj:0)
s_59                                               57 	(obj:0)
s_60                                               60 	(obj:0)
F                                               55296 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.11
  solving          :    1800.00
  presolving       :      10.45 (included in solving)
  reading          :       0.11
  copying          :       0.47 (41 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_down_left_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_down_left_input.lp
  Variables        : 1580 (1519 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4477 initial, 4835 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14980 constraint, 21102 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.34       0.00    167          0          0          0          0          0       2981       1117          0          0
  implics          :       0.01       0.00    185          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    358          0          0          0          0          0          0          0          0          0
  milp             :       0.66       0.00      1        196        191          0         47          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    358        389          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    358        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.43       0.00     58       1443         67          0        477          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     14          0        298          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    528          0          0          0        105          0        431          0        431          0
  setppc           :       0.35       0.00    651          0        386          0          0          0       1402          0          0          0
  and              :       0.11       0.00    468          0        254          0          0          0        258          1          0        273
  linear           :       1.02       0.01    483        302       1679          0        708          0       7581          0      10859      32545
  logicor          :       1.37       0.00    587         15          0          0          0          0       3844          0          0       2710
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         20          -          -         58          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        362          0          0         53          0          0          0          0          0          0          0
  integral         :          0          0          0          0        362          0          0         53          0          0        184          0          0         10        662
  varbound         :        543        543         29      36158          0          0          0         48       7939        513          0          0          0          0          0
  setppc           :        455+       458         29      35653          0          0          0         12         42          1        362          0          0          0          0
  and              :        273        273        648      35687          0          0          0          5         55         11       1447       2394       1655          0          0
  linear           :       1259+      1301         29      35684          0          0          0          7       5142        352       6479          0          0          0          0
  logicor          :       1947+      1963         29      19754          0          0          0          4        136         30       2369          0          0          0          0
  bounddisjunction :          0+       362          0       4122          0          0          0          0         13          4         38          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      59.02       0.00       0.00       0.00      59.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.44       0.00       0.00       1.43       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.25       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.24       0.00       0.04       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       2.01       0.01       0.00       1.90       0.00       0.00       0.00       0.00       0.00       0.09
  logicor          :       0.16       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2155          0          0         10
  redcost          :       1300          0          0         90
  rootredcost      :          2          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       9999        434         12       1998
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.43       0.00       6.43       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.02       0.11       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        607         75          -        199       12.3          6        6.8          -          -          -
  infeasible LP    :       0.01         30         30          -         89       12.3          4        6.8         30       29.4          0
  bound exceed. LP :       0.01          7          7          -          5        5.4          0        0.0          7       42.3         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        240        9.8          -          -         37          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.32          -        289         55          -          -       8446      59014          -          -          -          -          -    (maximal pool size:       6018)
  aggregation      :       0.80       0.00         91         28          0          0        383       1500          0        240        240          0          0
  > cmir           :          -          -          -          -          -          -          -       1423          0        194        194          0          -
  > flowcover      :          -          -          -          -          -          -          -         77          0         46         46          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         28         28          0          0        127       2128          0        202        202          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.12       0.00         65         10          0          0       3159      12501        805        987        961         26          0
  > gomorymi       :          -          -          -          -          -          -          -      10494        795        506        481         25          -
  > strongcg       :          -          -          -          -          -          -          -       2007         10        481        480          1          -
  impliedbounds    :       0.13       0.00         99         28          0          0       5412      41675          0       5709       5709          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         99         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      32.89       0.00         37          1          0       4148          0          0          0          0          0          0        311
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.60       0.00         68         20          0          0        136       1210          5        652        647          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00        467         28       9447          0      52018       1000          0       7662
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
  relpscost        :      59.02       0.00        362          0          0          0        184          0         15        662
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.86       0.00          7          0          0
  alns             :       0.08       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.32       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.49       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.23       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       9.54       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     148.46       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.66       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      57.42       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      44.34       0.00          4          0          0
  randrounding     :       0.12       0.00         70          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.11       0.00          1          0          0
  rootsoldiving    :       8.31       0.00          3          0          0
  rounding         :       0.10       0.00        374          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.35       0.00        176          0          0
  simplerounding   :       0.00       0.00        929          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.09       0.00          1          2          2
  veclendiving     :       0.52       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        331          0          0
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
  primal LP        :       0.38         57          0       0.00       0.00       0.38         57
  dual LP          :    1362.44        973    4310323    4805.27    3163.67       0.10         76
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      74.49          7     196533   28076.14    2638.28
  diving/probing LP:     311.15        516     848536    1644.45    2727.13
  strong branching :      55.45        525     271716     517.55    4900.04          -          -        442
    (at root node) :          -         11       5632     512.00          -
  conflict analysis:       0.01          5         50      10.00    4767.81
B&B Tree           :
  number of runs   :          1
  nodes            :        369 (331 internal, 38 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :          6
  nodes (total)    :        369 (331 internal, 38 leaves)
  nodes left       :        293
  max depth        :         21
  max depth (total):         21
  backtracks       :         53 (14.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :        111 (439 domain reductions, 2 cutoffs)
  avg switch length:       3.22
  switching time   :       0.50
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       6605 (4658.30 Iter/sec)
  First LP Time    :       1.42
  Final Dual Bound : +5.22240000000000e+04
  Final Root Iters :      85923
  Root LP Estimate : +5.37496259559855e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 10.57 seconds, depth 155, found by <vbounds>)
  Gap First Sol.   :     171.79 %
  Gap Last Sol.    :       5.88 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 118 nodes, 846.37 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       5.88 %
Integrals          :      Total       Avg%
  primal-dual      :   13881.07       7.71
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 436 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 446 chg bounds, 1900 chg sides, 4924 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 461 chg bounds, 2169 chg sides, 5731 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 475 chg bounds, 2348 chg sides, 6507 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 485 chg bounds, 2452 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 492 chg bounds, 2501 chg sides, 7468 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7819 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (20 rounds): 191 aggregations, 196 fixings, 47 bound changes
(round 8, medium)     3134 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3085 clqs
(round 9, fast)       3135 del vars, 6291 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 10, exhaustive) 3135 del vars, 6364 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 11, fast)       3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3332 clqs
(round 12, exhaustive) 3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 13, exhaustive) 3140 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 14, exhaustive) 3166 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 70 impls, 3278 clqs
(round 15, fast)       3175 del vars, 8661 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 16, exhaustive) 3175 del vars, 8693 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 17, fast)       3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3281 clqs
(round 18, exhaustive) 3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10408 upgd conss, 70 impls, 3281 clqs
(round 19, exhaustive) 3224 del vars, 8737 del conss, 747 add conss, 546 chg bounds, 3252 chg sides, 9965 chg coeffs, 10408 upgd conss, 344 impls, 3214 clqs
(round 20, fast)       3237 del vars, 8835 del conss, 747 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 21, exhaustive) 3237 del vars, 8875 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 22, fast)       3257 del vars, 8934 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3215 clqs
(round 23, exhaustive) 3257 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10421 upgd conss, 344 impls, 3215 clqs
(round 24, exhaustive) 3282 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 25, fast)       3290 del vars, 8989 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 26, exhaustive) 3290 del vars, 8999 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 27, fast)       3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 28, exhaustive) 3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10434 upgd conss, 499 impls, 3179 clqs
(round 29, exhaustive) 3323 del vars, 9010 del conss, 772 add conss, 550 chg bounds, 3284 chg sides, 10128 chg coeffs, 10434 upgd conss, 563 impls, 3135 clqs
(round 30, fast)       3338 del vars, 9094 del conss, 772 add conss, 551 chg bounds, 3331 chg sides, 10312 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 31, fast)       3338 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 32, medium)     3353 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 33, fast)       3353 del vars, 9149 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 34, exhaustive) 3353 del vars, 9154 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10453 upgd conss, 563 impls, 3122 clqs
(round 35, exhaustive) 3378 del vars, 9154 del conss, 772 add conss, 562 chg bounds, 3414 chg sides, 10619 chg coeffs, 10453 upgd conss, 812 impls, 3091 clqs
(round 36, fast)       3381 del vars, 9220 del conss, 772 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 37, exhaustive) 3381 del vars, 9232 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 38, fast)       3387 del vars, 9254 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3103 clqs
(round 39, exhaustive) 3387 del vars, 9260 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10466 upgd conss, 812 impls, 3103 clqs
(round 40, exhaustive) 3414 del vars, 9260 del conss, 778 add conss, 563 chg bounds, 3460 chg sides, 10900 chg coeffs, 10466 upgd conss, 898 impls, 3050 clqs
(round 41, fast)       3426 del vars, 9357 del conss, 778 add conss, 564 chg bounds, 3476 chg sides, 11043 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 42, fast)       3426 del vars, 9357 del conss, 778 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 43, exhaustive) 3426 del vars, 9379 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 44, fast)       3437 del vars, 9416 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3060 clqs
(round 45, exhaustive) 3437 del vars, 9417 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10479 upgd conss, 898 impls, 3060 clqs
(round 46, exhaustive) 3464 del vars, 9417 del conss, 789 add conss, 567 chg bounds, 3486 chg sides, 11095 chg coeffs, 10479 upgd conss, 1084 impls, 3020 clqs
(round 47, fast)       3472 del vars, 9495 del conss, 789 add conss, 568 chg bounds, 3502 chg sides, 11240 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 48, fast)       3472 del vars, 9495 del conss, 789 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 49, exhaustive) 3472 del vars, 9511 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 50, fast)       3480 del vars, 9537 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3018 clqs
(round 51, exhaustive) 3480 del vars, 9540 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10494 upgd conss, 1084 impls, 3018 clqs
(round 52, exhaustive) 3505 del vars, 9540 del conss, 797 add conss, 577 chg bounds, 3512 chg sides, 11292 chg coeffs, 10494 upgd conss, 1126 impls, 2984 clqs
(round 53, fast)       3509 del vars, 9612 del conss, 797 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 54, exhaustive) 3509 del vars, 9628 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 55, fast)       3517 del vars, 9654 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 2999 clqs
(round 56, exhaustive) 3517 del vars, 9658 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10509 upgd conss, 1126 impls, 2999 clqs
(round 57, exhaustive) 3543 del vars, 9658 del conss, 805 add conss, 593 chg bounds, 3542 chg sides, 11671 chg coeffs, 10509 upgd conss, 1374 impls, 2962 clqs
(round 58, fast)       3545 del vars, 9736 del conss, 805 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 59, exhaustive) 3545 del vars, 9760 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 60, fast)       3557 del vars, 9791 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 61, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 62, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10524 upgd conss, 1374 impls, 2978 clqs
(round 63, exhaustive) 3583 del vars, 9806 del conss, 817 add conss, 617 chg bounds, 3772 chg sides, 12429 chg coeffs, 10524 upgd conss, 1932 impls, 2939 clqs
(round 64, fast)       3591 del vars, 9885 del conss, 817 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2969 clqs
(round 65, exhaustive) 3591 del vars, 9899 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2969 clqs
(round 66, fast)       3598 del vars, 9916 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2955 clqs
(round 67, exhaustive) 3598 del vars, 9921 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10539 upgd conss, 1932 impls, 2955 clqs
(round 68, exhaustive) 3629 del vars, 9921 del conss, 824 add conss, 633 chg bounds, 4241 chg sides, 13543 chg coeffs, 10539 upgd conss, 1990 impls, 2897 clqs
(round 69, fast)       3635 del vars, 10024 del conss, 824 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2923 clqs
(round 70, exhaustive) 3635 del vars, 10042 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2923 clqs
(round 71, fast)       3644 del vars, 10071 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2905 clqs
(round 72, exhaustive) 3644 del vars, 10077 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10551 upgd conss, 1990 impls, 2905 clqs
(round 73, exhaustive) 3676 del vars, 10077 del conss, 833 add conss, 652 chg bounds, 4390 chg sides, 14359 chg coeffs, 10551 upgd conss, 2066 impls, 2861 clqs
(round 74, fast)       3687 del vars, 10165 del conss, 833 add conss, 654 chg bounds, 4548 chg sides, 15226 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 75, fast)       3687 del vars, 10165 del conss, 833 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 76, exhaustive) 3687 del vars, 10175 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 77, fast)       3692 del vars, 10189 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2885 clqs
(round 78, exhaustive) 3692 del vars, 10200 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2885 clqs
(round 79, exhaustive) 3692 del vars, 10200 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10570 upgd conss, 2066 impls, 2885 clqs
(round 80, exhaustive) 3718 del vars, 10200 del conss, 838 add conss, 668 chg bounds, 4559 chg sides, 15419 chg coeffs, 10570 upgd conss, 2161 impls, 2845 clqs
(round 81, fast)       3722 del vars, 10266 del conss, 838 add conss, 671 chg bounds, 4673 chg sides, 15967 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 82, fast)       3722 del vars, 10266 del conss, 838 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 83, exhaustive) 3722 del vars, 10286 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 84, fast)       3732 del vars, 10317 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2865 clqs
(round 85, exhaustive) 3732 del vars, 10326 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2865 clqs
(round 86, exhaustive) 3732 del vars, 10326 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10586 upgd conss, 2161 impls, 2865 clqs
(round 87, exhaustive) 3761 del vars, 10326 del conss, 848 add conss, 681 chg bounds, 4743 chg sides, 16309 chg coeffs, 10586 upgd conss, 2216 impls, 2823 clqs
(round 88, fast)       3769 del vars, 10408 del conss, 848 add conss, 685 chg bounds, 4804 chg sides, 16643 chg coeffs, 10586 upgd conss, 2216 impls, 2868 clqs
(round 89, exhaustive) 3769 del vars, 10436 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10586 upgd conss, 2216 impls, 2868 clqs
(round 90, fast)       3783 del vars, 10483 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10586 upgd conss, 2216 impls, 2840 clqs
(round 91, exhaustive) 3783 del vars, 10485 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10603 upgd conss, 2216 impls, 2840 clqs
(round 92, exhaustive) 3809 del vars, 10486 del conss, 862 add conss, 708 chg bounds, 4812 chg sides, 16727 chg coeffs, 10603 upgd conss, 2353 impls, 2805 clqs
(round 93, fast)       3813 del vars, 10573 del conss, 862 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2853 clqs
(round 94, exhaustive) 3813 del vars, 10601 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2853 clqs
(round 95, fast)       3827 del vars, 10638 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2825 clqs
(round 96, exhaustive) 3827 del vars, 10645 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10620 upgd conss, 2353 impls, 2825 clqs
(round 97, exhaustive) 3852 del vars, 10645 del conss, 876 add conss, 720 chg bounds, 5155 chg sides, 17726 chg coeffs, 10620 upgd conss, 2504 impls, 2782 clqs
(round 98, fast)       3858 del vars, 10728 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2816 clqs
(round 99, medium)     3888 del vars, 10728 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2756 clqs
(round 100, fast)       3888 del vars, 10802 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2756 clqs
(round 101, exhaustive) 3888 del vars, 10802 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10636 upgd conss, 2504 impls, 2756 clqs
(round 102, exhaustive) 3913 del vars, 10802 del conss, 876 add conss, 730 chg bounds, 5274 chg sides, 18146 chg coeffs, 10636 upgd conss, 2517 impls, 2712 clqs
(round 103, fast)       3913 del vars, 10861 del conss, 876 add conss, 731 chg bounds, 5405 chg sides, 18571 chg coeffs, 10636 upgd conss, 2517 impls, 2740 clqs
(round 104, exhaustive) 3913 del vars, 10867 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10636 upgd conss, 2517 impls, 2740 clqs
(round 105, fast)       3916 del vars, 10881 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10636 upgd conss, 2517 impls, 2734 clqs
(round 106, exhaustive) 3916 del vars, 10882 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10646 upgd conss, 2517 impls, 2734 clqs
(round 107, exhaustive) 3946 del vars, 10882 del conss, 879 add conss, 746 chg bounds, 5407 chg sides, 18610 chg coeffs, 10646 upgd conss, 2552 impls, 2689 clqs
(round 108, fast)       3950 del vars, 10984 del conss, 879 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2748 clqs
(round 109, exhaustive) 3950 del vars, 11012 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2748 clqs
(round 110, fast)       3964 del vars, 11052 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2720 clqs
(round 111, exhaustive) 3964 del vars, 11057 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10666 upgd conss, 2552 impls, 2720 clqs
(round 112, exhaustive) 3990 del vars, 11057 del conss, 893 add conss, 759 chg bounds, 5507 chg sides, 19187 chg coeffs, 10666 upgd conss, 2678 impls, 2686 clqs
(round 113, fast)       3994 del vars, 11123 del conss, 893 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2720 clqs
(round 114, exhaustive) 3994 del vars, 11137 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2720 clqs
(round 115, fast)       4001 del vars, 11155 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2706 clqs
(round 116, exhaustive) 4001 del vars, 11158 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10680 upgd conss, 2678 impls, 2706 clqs
(round 117, exhaustive) 4026 del vars, 11158 del conss, 900 add conss, 770 chg bounds, 5656 chg sides, 19753 chg coeffs, 10680 upgd conss, 2766 impls, 2663 clqs
(round 118, fast)       4035 del vars, 11223 del conss, 900 add conss, 775 chg bounds, 5821 chg sides, 20327 chg coeffs, 10680 upgd conss, 2766 impls, 2674 clqs
(round 119, fast)       4037 del vars, 11227 del conss, 900 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2671 clqs
(round 120, exhaustive) 4037 del vars, 11235 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2671 clqs
(round 121, fast)       4040 del vars, 11244 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2665 clqs
(round 122, exhaustive) 4040 del vars, 11245 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10694 upgd conss, 2766 impls, 2665 clqs
(round 123, exhaustive) 4065 del vars, 11246 del conss, 903 add conss, 791 chg bounds, 5999 chg sides, 20838 chg coeffs, 10694 upgd conss, 2831 impls, 2627 clqs
(round 124, fast)       4069 del vars, 11317 del conss, 903 add conss, 795 chg bounds, 6050 chg sides, 21109 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 125, fast)       4069 del vars, 11319 del conss, 903 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 126, exhaustive) 4069 del vars, 11329 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 127, fast)       4074 del vars, 11343 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2658 clqs
(round 128, exhaustive) 4074 del vars, 11347 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10710 upgd conss, 2831 impls, 2658 clqs
(round 129, exhaustive) 4099 del vars, 11347 del conss, 908 add conss, 806 chg bounds, 6087 chg sides, 21232 chg coeffs, 10710 upgd conss, 2947 impls, 2632 clqs
(round 130, fast)       4102 del vars, 11418 del conss, 908 add conss, 809 chg bounds, 6232 chg sides, 21699 chg coeffs, 10710 upgd conss, 2947 impls, 2671 clqs
(round 131, fast)       4103 del vars, 11423 del conss, 908 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2667 clqs
(round 132, exhaustive) 4103 del vars, 11435 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2667 clqs
(round 133, fast)       4109 del vars, 11451 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2655 clqs
(round 134, exhaustive) 4109 del vars, 11452 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10725 upgd conss, 2947 impls, 2655 clqs
(round 135, exhaustive) 4138 del vars, 11452 del conss, 914 add conss, 818 chg bounds, 6249 chg sides, 21778 chg coeffs, 10725 upgd conss, 3009 impls, 2619 clqs
(round 136, fast)       4140 del vars, 11528 del conss, 914 add conss, 819 chg bounds, 6303 chg sides, 22043 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 137, fast)       4140 del vars, 11528 del conss, 914 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 138, exhaustive) 4140 del vars, 11538 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 139, fast)       4145 del vars, 11556 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2630 clqs
(round 140, exhaustive) 4145 del vars, 11557 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10733 upgd conss, 3009 impls, 2630 clqs
(round 141, exhaustive) 4175 del vars, 11557 del conss, 919 add conss, 832 chg bounds, 6315 chg sides, 22091 chg coeffs, 10733 upgd conss, 3021 impls, 2571 clqs
(round 142, fast)       4184 del vars, 11687 del conss, 919 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2609 clqs
(round 143, exhaustive) 4184 del vars, 11723 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2609 clqs
(round 144, fast)       4202 del vars, 11771 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2573 clqs
(round 145, exhaustive) 4202 del vars, 11772 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10745 upgd conss, 3021 impls, 2573 clqs
(round 146, exhaustive) 4228 del vars, 11772 del conss, 937 add conss, 836 chg bounds, 6425 chg sides, 22619 chg coeffs, 10745 upgd conss, 3044 impls, 2556 clqs
(round 147, fast)       4232 del vars, 11868 del conss, 937 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2591 clqs
(round 148, exhaustive) 4232 del vars, 11888 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2591 clqs
(round 149, fast)       4242 del vars, 11917 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2571 clqs
(round 150, exhaustive) 4242 del vars, 11917 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10758 upgd conss, 3044 impls, 2571 clqs
(round 151, exhaustive) 4288 del vars, 11917 del conss, 947 add conss, 843 chg bounds, 6451 chg sides, 22778 chg coeffs, 10758 upgd conss, 3061 impls, 2496 clqs
(round 152, fast)       4295 del vars, 12044 del conss, 947 add conss, 848 chg bounds, 6572 chg sides, 23166 chg coeffs, 10758 upgd conss, 3061 impls, 2542 clqs
(round 153, fast)       4296 del vars, 12051 del conss, 947 add conss, 854 chg bounds, 6619 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2542 clqs
(round 154, medium)     4325 del vars, 12052 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2484 clqs
(round 155, fast)       4325 del vars, 12136 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2484 clqs
(round 156, exhaustive) 4325 del vars, 12140 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10781 upgd conss, 3061 impls, 2484 clqs
(round 157, exhaustive) 4357 del vars, 12140 del conss, 947 add conss, 856 chg bounds, 6620 chg sides, 23361 chg coeffs, 10781 upgd conss, 3099 impls, 2443 clqs
(round 158, fast)       4362 del vars, 12244 del conss, 947 add conss, 860 chg bounds, 6681 chg sides, 23607 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 159, fast)       4364 del vars, 12248 del conss, 947 add conss, 868 chg bounds, 6749 chg sides, 23872 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 160, fast)       4365 del vars, 12254 del conss, 947 add conss, 870 chg bounds, 6750 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 161, exhaustive) 4365 del vars, 12282 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 162, fast)       4378 del vars, 12317 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2461 clqs
(round 163, exhaustive) 4378 del vars, 12321 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10801 upgd conss, 3099 impls, 2461 clqs
(round 164, exhaustive) 4404 del vars, 12321 del conss, 960 add conss, 871 chg bounds, 6751 chg sides, 23892 chg coeffs, 10801 upgd conss, 3362 impls, 2469 clqs
(round 165, fast)       4415 del vars, 12396 del conss, 960 add conss, 875 chg bounds, 6793 chg sides, 24065 chg coeffs, 10801 upgd conss, 3362 impls, 2496 clqs
(round 166, fast)       4417 del vars, 12402 del conss, 960 add conss, 880 chg bounds, 6833 chg sides, 24214 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 167, fast)       4417 del vars, 12405 del conss, 960 add conss, 882 chg bounds, 6838 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 168, exhaustive) 4417 del vars, 12426 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 169, fast)       4426 del vars, 12452 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2468 clqs
(round 170, exhaustive) 4426 del vars, 12453 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10815 upgd conss, 3362 impls, 2468 clqs
(round 171, exhaustive) 4454 del vars, 12453 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10815 upgd conss, 3402 impls, 2425 clqs
(round 172, fast)       4458 del vars, 12548 del conss, 969 add conss, 888 chg bounds, 6876 chg sides, 24439 chg coeffs, 10815 upgd conss, 3402 impls, 2452 clqs
(round 173, fast)       4463 del vars, 12562 del conss, 969 add conss, 905 chg bounds, 7046 chg sides, 24929 chg coeffs, 10815 upgd conss, 3402 impls, 2445 clqs
(round 174, fast)       4464 del vars, 12568 del conss, 969 add conss, 907 chg bounds, 7054 chg sides, 24983 chg coeffs, 10815 upgd conss, 3402 impls, 2443 clqs
(round 175, fast)       4465 del vars, 12574 del conss, 969 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2442 clqs
(round 176, exhaustive) 4465 del vars, 12598 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2442 clqs
(round 177, fast)       4477 del vars, 12627 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2417 clqs
(round 178, exhaustive) 4477 del vars, 12629 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10826 upgd conss, 3402 impls, 2417 clqs
(round 179, exhaustive) 4506 del vars, 12629 del conss, 981 add conss, 912 chg bounds, 7059 chg sides, 25016 chg coeffs, 10826 upgd conss, 3409 impls, 2377 clqs
(round 180, fast)       4513 del vars, 12716 del conss, 981 add conss, 914 chg bounds, 7119 chg sides, 25228 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 181, fast)       4513 del vars, 12720 del conss, 981 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 182, exhaustive) 4513 del vars, 12740 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 183, fast)       4523 del vars, 12770 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2389 clqs
(round 184, exhaustive) 4523 del vars, 12770 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10839 upgd conss, 3409 impls, 2389 clqs
(round 185, exhaustive) 4555 del vars, 12770 del conss, 991 add conss, 921 chg bounds, 7139 chg sides, 25306 chg coeffs, 10839 upgd conss, 3493 impls, 2351 clqs
(round 186, fast)       4556 del vars, 12863 del conss, 991 add conss, 923 chg bounds, 7233 chg sides, 25594 chg coeffs, 10839 upgd conss, 3493 impls, 2390 clqs
(round 187, fast)       4557 del vars, 12865 del conss, 991 add conss, 928 chg bounds, 7244 chg sides, 25733 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 188, medium)     4557 del vars, 12870 del conss, 991 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 189, exhaustive) 4557 del vars, 12892 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 190, fast)       4568 del vars, 12924 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2367 clqs
(round 191, exhaustive) 4568 del vars, 12926 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10855 upgd conss, 3493 impls, 2367 clqs
(round 192, fast)       4568 del vars, 12926 del conss, 1002 add conss, 930 chg bounds, 7264 chg sides, 25798 chg coeffs, 10855 upgd conss, 3493 impls, 2367 clqs
(round 193, exhaustive) 4593 del vars, 12926 del conss, 1002 add conss, 943 chg bounds, 7264 chg sides, 25798 chg coeffs, 10855 upgd conss, 3637 impls, 2373 clqs
(round 194, fast)       4594 del vars, 13011 del conss, 1002 add conss, 944 chg bounds, 7416 chg sides, 26278 chg coeffs, 10855 upgd conss, 3637 impls, 2407 clqs
(round 195, fast)       4596 del vars, 13017 del conss, 1002 add conss, 950 chg bounds, 7428 chg sides, 26415 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 196, medium)     4596 del vars, 13021 del conss, 1002 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 197, exhaustive) 4596 del vars, 13041 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 198, fast)       4606 del vars, 13073 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2386 clqs
(round 199, exhaustive) 4606 del vars, 13075 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10867 upgd conss, 3637 impls, 2386 clqs
(round 200, exhaustive) 4632 del vars, 13075 del conss, 1012 add conss, 954 chg bounds, 7434 chg sides, 26443 chg coeffs, 10867 upgd conss, 3822 impls, 2418 clqs
(round 201, fast)       4640 del vars, 13168 del conss, 1012 add conss, 956 chg bounds, 7489 chg sides, 26664 chg coeffs, 10867 upgd conss, 3822 impls, 2441 clqs
(round 202, fast)       4643 del vars, 13174 del conss, 1012 add conss, 960 chg bounds, 7490 chg sides, 26685 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 203, fast)       4643 del vars, 13179 del conss, 1012 add conss, 962 chg bounds, 7507 chg sides, 26732 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 204, fast)       4643 del vars, 13183 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 205, medium)     4682 del vars, 13183 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3827 impls, 2325 clqs
(round 206, fast)       4682 del vars, 13272 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3827 impls, 2325 clqs
(round 207, exhaustive) 4682 del vars, 13274 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10880 upgd conss, 3827 impls, 2325 clqs
(round 208, exhaustive) 4715 del vars, 13274 del conss, 1012 add conss, 978 chg bounds, 7511 chg sides, 26732 chg coeffs, 10880 upgd conss, 3865 impls, 2249 clqs
(round 209, fast)       4720 del vars, 13375 del conss, 1012 add conss, 981 chg bounds, 7708 chg sides, 27334 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 210, fast)       4720 del vars, 13378 del conss, 1012 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 211, exhaustive) 4720 del vars, 13390 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 212, fast)       4726 del vars, 13408 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2270 clqs
(round 213, exhaustive) 4726 del vars, 13411 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10897 upgd conss, 3865 impls, 2270 clqs
(round 214, exhaustive) 4757 del vars, 13411 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10897 upgd conss, 3901 impls, 2289 clqs
(round 215, fast)       4762 del vars, 13508 del conss, 1018 add conss, 986 chg bounds, 7768 chg sides, 27522 chg coeffs, 10897 upgd conss, 3901 impls, 2320 clqs
(round 216, fast)       4765 del vars, 13514 del conss, 1018 add conss, 995 chg bounds, 7807 chg sides, 27728 chg coeffs, 10897 upgd conss, 3901 impls, 2316 clqs
(round 217, fast)       4766 del vars, 13518 del conss, 1018 add conss, 997 chg bounds, 7812 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 218, fast)       4766 del vars, 13523 del conss, 1018 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 219, exhaustive) 4766 del vars, 13553 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 220, fast)       4781 del vars, 13595 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2284 clqs
(round 221, exhaustive) 4781 del vars, 13596 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10912 upgd conss, 3901 impls, 2284 clqs
(round 222, exhaustive) 4806 del vars, 13596 del conss, 1033 add conss, 1005 chg bounds, 7816 chg sides, 27759 chg coeffs, 10912 upgd conss, 4068 impls, 2336 clqs
(round 223, fast)       4808 del vars, 13687 del conss, 1033 add conss, 1009 chg bounds, 7915 chg sides, 28096 chg coeffs, 10912 upgd conss, 4068 impls, 2366 clqs
(round 224, fast)       4811 del vars, 13698 del conss, 1033 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2361 clqs
(round 225, exhaustive) 4811 del vars, 13709 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2361 clqs
(round 226, fast)       4815 del vars, 13718 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2353 clqs
(round 227, exhaustive) 4815 del vars, 13718 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10923 upgd conss, 4068 impls, 2353 clqs
(round 228, exhaustive) 4848 del vars, 13718 del conss, 1037 add conss, 1022 chg bounds, 7966 chg sides, 28267 chg coeffs, 10923 upgd conss, 4197 impls, 2385 clqs
(round 229, fast)       4852 del vars, 13852 del conss, 1037 add conss, 1024 chg bounds, 8053 chg sides, 28582 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 230, fast)       4852 del vars, 13852 del conss, 1037 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 231, exhaustive) 4852 del vars, 13872 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 232, fast)       4862 del vars, 13895 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2424 clqs
(round 233, exhaustive) 4862 del vars, 13897 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10937 upgd conss, 4197 impls, 2424 clqs
(round 234, exhaustive) 4887 del vars, 13897 del conss, 1047 add conss, 1038 chg bounds, 8088 chg sides, 28637 chg coeffs, 10937 upgd conss, 4548 impls, 2867 clqs
(round 235, fast)       4892 del vars, 13977 del conss, 1047 add conss, 1039 chg bounds, 8268 chg sides, 29055 chg coeffs, 10937 upgd conss, 4548 impls, 2889 clqs
(round 236, fast)       4894 del vars, 13987 del conss, 1047 add conss, 1044 chg bounds, 8287 chg sides, 29155 chg coeffs, 10937 upgd conss, 4548 impls, 2866 clqs
(round 237, medium)     4951 del vars, 13988 del conss, 1047 add conss, 1044 chg bounds, 8287 chg sides, 29155 chg coeffs, 10937 upgd conss, 4560 impls, 2618 clqs
(round 238, fast)       4953 del vars, 14114 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10937 upgd conss, 4612 impls, 2606 clqs
(round 239, exhaustive) 4953 del vars, 14120 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10937 upgd conss, 4612 impls, 2606 clqs
(round 240, exhaustive) 4953 del vars, 14120 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10951 upgd conss, 4612 impls, 2606 clqs
(round 241, exhaustive) 4981 del vars, 14120 del conss, 1047 add conss, 1052 chg bounds, 8287 chg sides, 29163 chg coeffs, 10951 upgd conss, 4733 impls, 2622 clqs
(round 242, fast)       4986 del vars, 14201 del conss, 1047 add conss, 1054 chg bounds, 8368 chg sides, 29397 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 243, fast)       4986 del vars, 14204 del conss, 1047 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 244, exhaustive) 4986 del vars, 14214 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 245, fast)       4991 del vars, 14228 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2631 clqs
(round 246, exhaustive) 4991 del vars, 14230 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10961 upgd conss, 4733 impls, 2631 clqs
(round 247, exhaustive) 5018 del vars, 14230 del conss, 1052 add conss, 1063 chg bounds, 8401 chg sides, 29451 chg coeffs, 10961 upgd conss, 4794 impls, 2628 clqs
(round 248, fast)       5021 del vars, 14314 del conss, 1052 add conss, 1064 chg bounds, 8504 chg sides, 29726 chg coeffs, 10961 upgd conss, 4794 impls, 2651 clqs
(round 249, fast)       5023 del vars, 14323 del conss, 1052 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2620 clqs
(round 250, exhaustive) 5023 del vars, 14330 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2620 clqs
(round 251, fast)       5026 del vars, 14338 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2614 clqs
(round 252, exhaustive) 5026 del vars, 14344 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2614 clqs
(round 253, exhaustive) 5026 del vars, 14344 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10974 upgd conss, 4794 impls, 2614 clqs
(round 254, exhaustive) 5056 del vars, 14344 del conss, 1055 add conss, 1081 chg bounds, 8527 chg sides, 29797 chg coeffs, 10974 upgd conss, 5244 impls, 2942 clqs
(round 255, fast)       5061 del vars, 14472 del conss, 1055 add conss, 1082 chg bounds, 8695 chg sides, 30189 chg coeffs, 10974 upgd conss, 5268 impls, 2967 clqs
(round 256, medium)     5092 del vars, 14473 del conss, 1055 add conss, 1082 chg bounds, 8695 chg sides, 30189 chg coeffs, 10974 upgd conss, 5300 impls, 2786 clqs
(round 257, fast)       5093 del vars, 14547 del conss, 1055 add conss, 1083 chg bounds, 8695 chg sides, 30190 chg coeffs, 10974 upgd conss, 5324 impls, 2764 clqs
(round 258, exhaustive) 5093 del vars, 14548 del conss, 1055 add conss, 1083 chg bounds, 8695 chg sides, 30190 chg coeffs, 10987 upgd conss, 5324 impls, 2764 clqs
(round 259, exhaustive) 5120 del vars, 14548 del conss, 1055 add conss, 1100 chg bounds, 8695 chg sides, 30190 chg coeffs, 10987 upgd conss, 6026 impls, 3115 clqs
(round 260, fast)       5124 del vars, 14672 del conss, 1055 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3150 clqs
(round 261, exhaustive) 5124 del vars, 14680 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3150 clqs
(round 262, fast)       5128 del vars, 14691 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3142 clqs
(round 263, exhaustive) 5128 del vars, 14692 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10996 upgd conss, 6026 impls, 3142 clqs
(round 264, exhaustive) 5157 del vars, 14692 del conss, 1059 add conss, 1110 chg bounds, 8872 chg sides, 30604 chg coeffs, 10996 upgd conss, 6312 impls, 3411 clqs
(round 265, fast)       5162 del vars, 14780 del conss, 1059 add conss, 1111 chg bounds, 9003 chg sides, 30891 chg coeffs, 10996 upgd conss, 6312 impls, 3436 clqs
(round 266, fast)       5162 del vars, 14784 del conss, 1059 add conss, 1114 chg bounds, 9039 chg sides, 30972 chg coeffs, 10996 upgd conss, 6312 impls, 3436 clqs
(round 267, medium)     5170 del vars, 14785 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 10996 upgd conss, 6339 impls, 3364 clqs
(round 268, fast)       5170 del vars, 14803 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 10996 upgd conss, 6339 impls, 3364 clqs
(round 269, exhaustive) 5170 del vars, 14804 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 11007 upgd conss, 6339 impls, 3364 clqs
   (6.5s) probing: 1000/4060 (24.6%) - 1162 fixings, 21 aggregations, 10837 implications, 348 bound changes
(round 270, exhaustive) 5195 del vars, 14804 del conss, 1059 add conss, 1120 chg bounds, 9040 chg sides, 30972 chg coeffs, 11007 upgd conss, 10571 impls, 8375 clqs
(round 271, fast)       5195 del vars, 14877 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10571 impls, 8394 clqs
(round 272, medium)     5200 del vars, 14877 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10575 impls, 8187 clqs
(round 273, fast)       5200 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10575 impls, 8187 clqs
(round 274, exhaustive) 5200 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11018 upgd conss, 10575 impls, 8187 clqs
(round 275, exhaustive) 5209 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11018 upgd conss, 10575 impls, 7206 clqs
(round 276, fast)       5215 del vars, 14905 del conss, 1059 add conss, 1120 chg bounds, 9118 chg sides, 31201 chg coeffs, 11018 upgd conss, 10575 impls, 7209 clqs
(round 277, exhaustive) 5240 del vars, 14907 del conss, 1059 add conss, 1126 chg bounds, 9118 chg sides, 31201 chg coeffs, 11020 upgd conss, 10733 impls, 6668 clqs
(round 278, fast)       5240 del vars, 14987 del conss, 1059 add conss, 1127 chg bounds, 9199 chg sides, 31396 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 279, fast)       5240 del vars, 14990 del conss, 1059 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 280, exhaustive) 5240 del vars, 15008 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 281, fast)       5249 del vars, 15030 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10756 impls, 6600 clqs
(round 282, exhaustive) 5249 del vars, 15030 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11031 upgd conss, 10756 impls, 6600 clqs
   (7.4s) probing: 2000/4060 (49.3%) - 1200 fixings, 27 aggregations, 26171 implications, 359 bound changes
(round 283, exhaustive) 5274 del vars, 15030 del conss, 1068 add conss, 1130 chg bounds, 9204 chg sides, 31398 chg coeffs, 11031 upgd conss, 12550 impls, 7133 clqs
(round 284, fast)       5275 del vars, 15069 del conss, 1068 add conss, 1138 chg bounds, 9274 chg sides, 31604 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 285, fast)       5275 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9311 chg sides, 31657 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 286, fast)       5275 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9324 chg sides, 31670 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 287, medium)     5279 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9324 chg sides, 31670 chg coeffs, 11031 upgd conss, 12555 impls, 6797 clqs
(round 288, fast)       5280 del vars, 15083 del conss, 1068 add conss, 1141 chg bounds, 9324 chg sides, 31673 chg coeffs, 11031 upgd conss, 12582 impls, 6736 clqs
(round 289, fast)       5281 del vars, 15086 del conss, 1068 add conss, 1143 chg bounds, 9332 chg sides, 31685 chg coeffs, 11031 upgd conss, 12582 impls, 6682 clqs
(round 290, fast)       5281 del vars, 15090 del conss, 1068 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11031 upgd conss, 12582 impls, 6682 clqs
(round 291, exhaustive) 5282 del vars, 15096 del conss, 1069 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11031 upgd conss, 12594 impls, 6667 clqs
(round 292, exhaustive) 5282 del vars, 15097 del conss, 1069 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11054 upgd conss, 12594 impls, 6667 clqs
(round 293, exhaustive) 5307 del vars, 15097 del conss, 1069 add conss, 1154 chg bounds, 9339 chg sides, 31689 chg coeffs, 11054 upgd conss, 12848 impls, 6657 clqs
(round 294, fast)       5309 del vars, 15168 del conss, 1069 add conss, 1160 chg bounds, 9493 chg sides, 32037 chg coeffs, 11054 upgd conss, 12848 impls, 6649 clqs
(round 295, fast)       5310 del vars, 15185 del conss, 1069 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11054 upgd conss, 12848 impls, 6556 clqs
(round 296, exhaustive) 5311 del vars, 15189 del conss, 1070 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11054 upgd conss, 12848 impls, 6552 clqs
(round 297, exhaustive) 5311 del vars, 15193 del conss, 1070 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11071 upgd conss, 12848 impls, 6552 clqs
(round 298, exhaustive) 5336 del vars, 15193 del conss, 1070 add conss, 1169 chg bounds, 9536 chg sides, 32110 chg coeffs, 11071 upgd conss, 13232 impls, 7026 clqs
(round 299, fast)       5342 del vars, 15263 del conss, 1070 add conss, 1184 chg bounds, 9693 chg sides, 32448 chg coeffs, 11071 upgd conss, 13246 impls, 6726 clqs
(round 300, fast)       5344 del vars, 15284 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13246 impls, 6677 clqs
(round 301, medium)     5365 del vars, 15284 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13269 impls, 6421 clqs
(round 302, fast)       5365 del vars, 15334 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13269 impls, 6421 clqs
(round 303, exhaustive) 5365 del vars, 15336 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11093 upgd conss, 13269 impls, 6421 clqs
(round 304, exhaustive) 5390 del vars, 15336 del conss, 1070 add conss, 1202 chg bounds, 9745 chg sides, 32522 chg coeffs, 11093 upgd conss, 13892 impls, 6427 clqs
(round 305, fast)       5394 del vars, 15418 del conss, 1070 add conss, 1214 chg bounds, 9967 chg sides, 33020 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 306, fast)       5394 del vars, 15435 del conss, 1070 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 307, exhaustive) 5394 del vars, 15451 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 308, fast)       5402 del vars, 15470 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13928 impls, 6253 clqs
(round 309, exhaustive) 5402 del vars, 15471 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11116 upgd conss, 13928 impls, 6253 clqs
(round 310, exhaustive) 5427 del vars, 15471 del conss, 1078 add conss, 1221 chg bounds, 9999 chg sides, 33041 chg coeffs, 11116 upgd conss, 14291 impls, 6046 clqs
(round 311, fast)       5433 del vars, 15558 del conss, 1078 add conss, 1228 chg bounds, 10133 chg sides, 33350 chg coeffs, 11116 upgd conss, 14302 impls, 6068 clqs
(round 312, fast)       5435 del vars, 15577 del conss, 1078 add conss, 1232 chg bounds, 10167 chg sides, 33394 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 313, fast)       5435 del vars, 15583 del conss, 1078 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 314, exhaustive) 5435 del vars, 15597 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 315, fast)       5442 del vars, 15614 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14309 impls, 5979 clqs
(round 316, exhaustive) 5442 del vars, 15614 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11137 upgd conss, 14309 impls, 5979 clqs
(round 317, exhaustive) 5467 del vars, 15614 del conss, 1085 add conss, 1235 chg bounds, 10192 chg sides, 33430 chg coeffs, 11137 upgd conss, 14355 impls, 5857 clqs
(round 318, fast)       5468 del vars, 15688 del conss, 1085 add conss, 1240 chg bounds, 10247 chg sides, 33585 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 319, fast)       5468 del vars, 15692 del conss, 1085 add conss, 1240 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 320, exhaustive) 5468 del vars, 15704 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 321, fast)       5474 del vars, 15719 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14375 impls, 5844 clqs
(round 322, exhaustive) 5474 del vars, 15720 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11145 upgd conss, 14375 impls, 5844 clqs
(round 323, exhaustive) 5499 del vars, 15720 del conss, 1091 add conss, 1250 chg bounds, 10274 chg sides, 33609 chg coeffs, 11145 upgd conss, 14778 impls, 5811 clqs
(round 324, fast)       5503 del vars, 15819 del conss, 1091 add conss, 1254 chg bounds, 10441 chg sides, 33927 chg coeffs, 11145 upgd conss, 14789 impls, 5801 clqs
(round 325, fast)       5505 del vars, 15833 del conss, 1091 add conss, 1256 chg bounds, 10480 chg sides, 33969 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 326, fast)       5505 del vars, 15835 del conss, 1091 add conss, 1257 chg bounds, 10493 chg sides, 33996 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 327, fast)       5505 del vars, 15838 del conss, 1091 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 328, exhaustive) 5505 del vars, 15854 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 329, fast)       5513 del vars, 15871 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14815 impls, 5548 clqs
(round 330, exhaustive) 5513 del vars, 15871 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11164 upgd conss, 14815 impls, 5548 clqs
(round 331, exhaustive) 5539 del vars, 15871 del conss, 1099 add conss, 1273 chg bounds, 10498 chg sides, 33998 chg coeffs, 11164 upgd conss, 15138 impls, 5571 clqs
(round 332, fast)       5545 del vars, 15968 del conss, 1099 add conss, 1278 chg bounds, 10677 chg sides, 34400 chg coeffs, 11164 upgd conss, 15151 impls, 5578 clqs
(round 333, fast)       5545 del vars, 15972 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15151 impls, 5578 clqs
(round 334, medium)     5599 del vars, 15972 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15175 impls, 5295 clqs
(round 335, fast)       5599 del vars, 16094 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15175 impls, 5295 clqs
(round 336, exhaustive) 5599 del vars, 16096 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11182 upgd conss, 15175 impls, 5295 clqs
(round 337, exhaustive) 5624 del vars, 16096 del conss, 1099 add conss, 1293 chg bounds, 10705 chg sides, 34427 chg coeffs, 11182 upgd conss, 15616 impls, 5732 clqs
(round 338, fast)       5636 del vars, 16211 del conss, 1099 add conss, 1301 chg bounds, 10899 chg sides, 34848 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 339, fast)       5636 del vars, 16221 del conss, 1099 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 340, exhaustive) 5636 del vars, 16237 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 341, fast)       5644 del vars, 16256 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15639 impls, 5630 clqs
(round 342, exhaustive) 5644 del vars, 16257 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11202 upgd conss, 15639 impls, 5630 clqs
   (8.3s) probing: 3000/4060 (73.9%) - 1432 fixings, 35 aggregations, 36762 implications, 455 bound changes
   (8.3s) probing: 4000/4060 (98.5%) - 1432 fixings, 35 aggregations, 36762 implications, 455 bound changes
   (8.3s) probing cycle finished: starting next cycle
(round 343, exhaustive) 5671 del vars, 16257 del conss, 1107 add conss, 1317 chg bounds, 10928 chg sides, 34873 chg coeffs, 11202 upgd conss, 16821 impls, 6651 clqs
(round 344, fast)       5678 del vars, 16357 del conss, 1107 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16833 impls, 6625 clqs
(round 345, exhaustive) 5678 del vars, 16377 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16833 impls, 6625 clqs
(round 346, fast)       5688 del vars, 16403 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16836 impls, 6566 clqs
(round 347, exhaustive) 5688 del vars, 16405 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11210 upgd conss, 16836 impls, 6566 clqs
(round 348, exhaustive) 5714 del vars, 16405 del conss, 1117 add conss, 1326 chg bounds, 11069 chg sides, 35150 chg coeffs, 11210 upgd conss, 17878 impls, 6948 clqs
(round 349, fast)       5714 del vars, 16460 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6950 clqs
(round 350, medium)     5717 del vars, 16460 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6937 clqs
(round 351, fast)       5717 del vars, 16469 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6937 clqs
(round 352, exhaustive) 5717 del vars, 16470 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11213 upgd conss, 17878 impls, 6937 clqs
   (8.9s) probing: 1000/1584 (63.1%) - 1439 fixings, 67 aggregations, 48063 implications, 469 bound changes
   (9.2s) probing cycle finished: starting next cycle
(round 353, exhaustive) 5723 del vars, 16470 del conss, 1117 add conss, 1337 chg bounds, 11192 chg sides, 35344 chg coeffs, 11213 upgd conss, 25482 impls, 12591 clqs
(round 354, fast)       5723 del vars, 16491 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25482 impls, 12593 clqs
(round 355, medium)     5725 del vars, 16491 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25487 impls, 12535 clqs
(round 356, fast)       5725 del vars, 16495 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25487 impls, 12535 clqs
(round 357, exhaustive) 5725 del vars, 16497 del conss, 1118 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11216 upgd conss, 25487 impls, 12535 clqs
   (9.7s) probing: 873/1521 (57.4%) - 1443 fixings, 67 aggregations, 56472 implications, 477 bound changes
   (9.7s) probing aborted: 1000/1000 successive useless probings
   (9.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.7s) no symmetry present (symcode time: 0.00)
presolving (358 rounds: 358 fast, 185 medium, 169 exhaustive):
 5725 deleted vars, 16497 deleted constraints, 1118 added constraints, 1337 tightened bounds, 0 added holes, 11290 changed sides, 35528 changed coefficients
 25910 implications, 12826 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4477 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    273 constraints of type <and>
   1259 constraints of type <linear>
   1947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.8s|     1 |     0 |     0 |     - | vbounds|   0 |1580 |4480 |4750 |   0 |  0 |   2 |   0 | 3.993600e+04 | 1.085440e+05 | 171.79%| unknown
p 9.8s|     1 |     0 |     0 |     - | vbounds|   0 |1580 |4494 |4750 |   0 |  0 |  16 |   0 | 3.993600e+04 | 6.553600e+04 |  64.10%| unknown
 11.2s|     1 |     0 |  6605 |     - |    72M |   0 |1580 |4508 |4750 |   0 |  0 |  30 |   0 | 5.088267e+04 | 6.553600e+04 |  28.80%| unknown
 11.2s|     1 |     0 |  6606 |     - |    72M |   0 |1580 |4509 |4750 |   0 |  0 |  31 |   0 | 5.088300e+04 | 6.553600e+04 |  28.80%| unknown
 11.2s|     1 |     0 |  6606 |     - |    72M |   0 |1580 |4509 |4746 |   0 |  0 |  31 |   0 | 5.088300e+04 | 6.553600e+04 |  28.80%| unknown
*12.2s|     1 |     0 |  6606 |     - |    LP  |   0 |1580 |4506 |4746 |   0 |  0 |  31 |   0 | 5.088300e+04 | 5.734400e+04 |  12.70%| unknown
 12.9s|     1 |     0 |  8962 |     - |    74M |   0 |1580 |4697 |4865 | 119 |  1 |  31 |   0 | 5.163265e+04 | 5.734400e+04 |  11.06%| unknown
 12.9s|     1 |     0 |  8963 |     - |    74M |   0 |1580 |4697 |4865 | 119 |  1 |  31 |   0 | 5.163300e+04 | 5.734400e+04 |  11.06%| unknown
 12.9s|     1 |     0 |  8963 |     - |    74M |   0 |1580 |4697 |4842 | 119 |  1 |  31 |   0 | 5.163300e+04 | 5.734400e+04 |  11.06%| unknown
 13.9s|     1 |     0 | 10987 |     - |    75M |   0 |1580 |4681 |4947 | 226 |  2 |  31 |   0 | 5.214789e+04 | 5.734400e+04 |   9.96%| unknown
 13.9s|     1 |     0 | 10988 |     - |    76M |   0 |1580 |4681 |4944 | 226 |  2 |  31 |   0 | 5.214800e+04 | 5.734400e+04 |   9.96%| unknown
 14.7s|     1 |     0 | 11950 |     - |    76M |   0 |1580 |4681 |5023 | 305 |  3 |  31 |   0 | 5.214899e+04 | 5.734400e+04 |   9.96%| unknown
 14.8s|     1 |     0 | 11951 |     - |    76M |   0 |1580 |4681 |5023 | 305 |  3 |  31 |   0 | 5.214900e+04 | 5.734400e+04 |   9.96%| unknown
 15.9s|     1 |     0 | 14321 |     - |    77M |   0 |1580 |4681 |5094 | 376 |  4 |  31 |   0 | 5.217188e+04 | 5.734400e+04 |   9.91%| unknown
 15.9s|     1 |     0 | 14322 |     - |    77M |   0 |1580 |4681 |5090 | 376 |  4 |  31 |   0 | 5.217200e+04 | 5.734400e+04 |   9.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.7s|     1 |     0 | 73193 |     - |    77M |   0 |1580 |4681 |5157 | 443 |  5 |  31 |   0 | 5.218492e+04 | 5.734400e+04 |   9.89%| unknown
 35.7s|     1 |     0 | 73194 |     - |    77M |   0 |1580 |4681 |5155 | 443 |  5 |  31 |   0 | 5.218500e+04 | 5.734400e+04 |   9.89%| unknown
 36.7s|     1 |     0 | 74620 |     - |    78M |   0 |1580 |4681 |5211 | 499 |  6 |  31 |   0 | 5.219563e+04 | 5.734400e+04 |   9.86%| unknown
 36.7s|     1 |     0 | 74622 |     - |    78M |   0 |1580 |4681 |5209 | 499 |  6 |  31 |   0 | 5.219600e+04 | 5.734400e+04 |   9.86%| unknown
 36.7s|     1 |     0 | 74622 |     - |    78M |   0 |1580 |4681 |5206 | 499 |  6 |  31 |   0 | 5.219600e+04 | 5.734400e+04 |   9.86%| unknown
 37.6s|     1 |     0 | 75441 |     - |    78M |   0 |1580 |4680 |5264 | 557 |  7 |  31 |   0 | 5.222214e+04 | 5.734400e+04 |   9.81%| unknown
 37.6s|     1 |     0 | 75442 |     - |    79M |   0 |1580 |4681 |5262 | 557 |  7 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 37.6s|     1 |     0 | 75442 |     - |    79M |   0 |1580 |4681 |5256 | 557 |  7 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 38.5s|     1 |     0 | 76105 |     - |    80M |   0 |1580 |4680 |5292 | 593 |  8 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 39.7s|     1 |     0 | 77693 |     - |    81M |   0 |1580 |4680 |5155 | 628 |  9 |  32 |   0 | 5.222395e+04 | 5.734400e+04 |   9.80%| unknown
 39.7s|     1 |     0 | 77694 |     - |    81M |   0 |1580 |4680 |5144 | 628 |  9 |  32 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 40.4s|     1 |     0 | 78950 |     - |    96M |   0 |1580 |4680 |5208 | 692 | 10 |  32 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 40.8s|     1 |     0 | 80037 |     - |    96M |   0 |1580 |4681 |5243 | 727 | 11 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 41.0s|     1 |     0 | 80552 |     - |    97M |   0 |1580 |4681 |5270 | 754 | 12 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 41.4s|     1 |     0 | 81838 |     - |    98M |   0 |1580 |4681 |5292 | 776 | 13 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.5s|     1 |     0 | 82254 |     - |    98M |   0 |1580 |4681 |5212 | 802 | 14 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 41.7s|     1 |     0 | 82528 |     - |    98M |   0 |1580 |4681 |5235 | 825 | 15 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.0s|     1 |     0 | 83667 |     - |    99M |   0 |1580 |4682 |5253 | 843 | 16 |  34 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.2s|     1 |     0 | 84214 |     - |    99M |   0 |1580 |4683 |5284 | 874 | 17 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.3s|     1 |     0 | 84214 |     - |    99M |   0 |1580 |4665 |5285 | 874 | 17 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.5s|     1 |     0 | 84985 |     - |   100M |   0 |1580 |4665 |5304 | 893 | 18 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.6s|     1 |     0 | 85196 |     - |   100M |   0 |1580 |4665 |5319 | 908 | 19 |  36 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.7s|     1 |     0 | 85448 |     - |   101M |   0 |1580 |4667 |5093 | 921 | 20 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.8s|     1 |     0 | 85573 |     - |   101M |   0 |1580 |4667 |5103 | 931 | 21 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.9s|     1 |     0 | 85801 |     - |   101M |   0 |1580 |4666 |5119 | 947 | 22 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 42.9s|     1 |     0 | 85882 |     - |   101M |   0 |1580 |4666 |5135 | 963 | 23 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 43.0s|     1 |     0 | 85901 |     - |   101M |   0 |1580 |4666 |5151 | 979 | 24 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 43.0s|     1 |     0 | 85915 |     - |   101M |   0 |1580 |4667 |5163 | 991 | 25 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 43.0s|     1 |     0 | 85919 |     - |   101M |   0 |1580 |4667 |5054 | 996 | 26 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 43.0s|     1 |     0 | 85921 |     - |   101M |   0 |1580 |4667 |5056 | 998 | 27 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.0s|     1 |     0 | 85923 |     - |   101M |   0 |1580 |4668 |5058 |1000 | 28 |  40 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.4s|     1 |     2 | 98691 |     - |   102M |   0 |1580 |4675 |5058 |1000 | 28 |  47 |  11 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
  752s|   100 |    73 |  2134k|20694.4 |   108M |  19 |1580 |4726 |   0 |2579 |  0 | 102 |  11 | 5.222400e+04 | 5.734400e+04 |   9.80%|   6.90%
* 881s|   118 |    79 |  2541k|20985.0 |    LP  |  20 |1580 |4731 |5116 |2851 |  0 | 107 |  11 | 5.222400e+04 | 5.529600e+04 |   5.88%|   6.91%
 1526s|   200 |   154 |  4251k|20934.7 |   122M |  21 |1580 |4756 |5071 |4537 |  1 | 136 |  11 | 5.222400e+04 | 5.529600e+04 |   5.88%|  10.01%
 1553s|   300 |   229 |  4327k|14185.0 |   126M |  21 |1580 |4758 |5087 |5905 |  2 | 170 |  11 | 5.222400e+04 | 5.529600e+04 |   5.88%|  15.32%
WARNING: LP solution value is below SCIP's -infinity value
 1911s|   400 |   315 |  5274k|13005.2 |   148M |  21 |1580 |4846 |4972 |  10k|  4 | 318 | 592 | 5.222400e+04 | 5.529600e+04 |   5.88%|  15.72%
 2107s|   500 |   400 |  5914k|11681.2 |   175M |  24 |1580 |4965 |5031 |  12k|  3 | 497 | 778 | 5.222400e+04 | 5.529600e+04 |   5.88%|  20.05%
 2310s|   600 |   454 |  6587k|10853.6 |   189M |  24 |1580 |5089 |5106 |  14k|  1 | 685 | 788 | 5.222400e+04 | 5.529600e+04 |   5.88%|  25.71%
 2637s|   700 |   525 |  7631k|10795.1 |   202M |  24 |1580 |5179 |5100 |  16k|  1 | 934 | 792 | 5.222400e+04 | 5.529600e+04 |   5.88%|  28.38%
 2712s|   800 |   588 |  7863k|9733.6 |   210M |  24 |1580 |5205 |5061 |  18k|  4 |1210 | 794 | 5.222400e+04 | 5.529600e+04 |   5.88%|  31.42%
 2753s|   900 |   653 |  8016k|8821.6 |   214M |  24 |1580 |5222 |5032 |  19k|  3 |1551 | 794 | 5.222400e+04 | 5.529600e+04 |   5.88%|  31.90%
 2804s|  1000 |   675 |  8198k|8120.6 |   218M |  24 |1580 |5079 |5010 |  20k|  0 |1844 | 795 | 5.222400e+04 | 5.529600e+04 |   5.88%|  42.51%
 2977s|  1100 |   740 |  8756k|7889.4 |   224M |  27 |1580 |5106 |5074 |  23k|  1 |2169 | 795 | 5.237265e+04 | 5.529600e+04 |   5.58%|  45.65%
 2983s|  1200 |   756 |  8782k|7253.0 |   225M |  27 |1580 |5076 |5063 |  23k|  1 |2304 | 795 | 5.237265e+04 | 5.529600e+04 |   5.58%|  47.54%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1251) performing user restart

(restart) converted 182 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       35 del vars, 58 del conss, 0 add conss, 17 chg bounds, 208 chg sides, 504 chg coeffs, 0 upgd conss, 25922 impls, 9866 clqs
(round 2, fast)       42 del vars, 92 del conss, 0 add conss, 27 chg bounds, 357 chg sides, 784 chg coeffs, 0 upgd conss, 25922 impls, 9165 clqs
(round 3, fast)       46 del vars, 106 del conss, 0 add conss, 28 chg bounds, 365 chg sides, 805 chg coeffs, 0 upgd conss, 25923 impls, 9075 clqs
(round 4, medium)     67 del vars, 108 del conss, 0 add conss, 29 chg bounds, 365 chg sides, 805 chg coeffs, 0 upgd conss, 25925 impls, 8593 clqs
(round 5, fast)       67 del vars, 169 del conss, 1 add conss, 29 chg bounds, 372 chg sides, 818 chg coeffs, 0 upgd conss, 25925 impls, 8593 clqs
(round 6, exhaustive) 67 del vars, 175 del conss, 3 add conss, 29 chg bounds, 372 chg sides, 818 chg coeffs, 0 upgd conss, 25925 impls, 8593 clqs
(round 7, exhaustive) 67 del vars, 191 del conss, 4 add conss, 29 chg bounds, 372 chg sides, 820 chg coeffs, 0 upgd conss, 25925 impls, 8593 clqs
(round 8, exhaustive) 67 del vars, 191 del conss, 4 add conss, 29 chg bounds, 372 chg sides, 820 chg coeffs, 179 upgd conss, 25925 impls, 8594 clqs
(round 9, exhaustive) 67 del vars, 200 del conss, 7 add conss, 29 chg bounds, 372 chg sides, 820 chg coeffs, 179 upgd conss, 25925 impls, 8595 clqs
(round 10, exhaustive) 67 del vars, 207 del conss, 7 add conss, 29 chg bounds, 372 chg sides, 821 chg coeffs, 179 upgd conss, 25925 impls, 8595 clqs
(round 11, exhaustive) 67 del vars, 211 del conss, 9 add conss, 29 chg bounds, 372 chg sides, 821 chg coeffs, 179 upgd conss, 25925 impls, 8595 clqs
presolving (12 rounds: 12 fast, 8 medium, 7 exhaustive):
 67 deleted vars, 211 deleted constraints, 9 added constraints, 29 tightened bounds, 0 added holes, 372 changed sides, 826 changed coefficients
 25925 implications, 8596 cliques
presolved problem has 1514 variables (1453 bin, 61 int, 0 impl, 0 cont) and 5048 constraints
    500 constraints of type <varbound>
      7 constraints of type <knapsack>
    565 constraints of type <setppc>
    261 constraints of type <and>
   1257 constraints of type <linear>
   1929 constraints of type <logicor>
    529 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2990s|     1 |     0 |  8792k|     - |   225M |   0 |1514 |5048 |4656 |   0 |  0 |2378 | 795 | 5.242009e+04 | 5.529600e+04 |   5.49%| unknown
 2990s|     1 |     0 |  8792k|     - |   225M |   0 |1514 |5053 |4656 |   0 |  0 |2383 | 795 | 5.242100e+04 | 5.529600e+04 |   5.48%| unknown
 2990s|     1 |     0 |  8792k|     - |   225M |   0 |1514 |5053 |4640 |   0 |  0 |2383 | 795 | 5.242100e+04 | 5.529600e+04 |   5.48%| unknown
 2991s|     1 |     0 |  8793k|     - |   225M |   0 |1514 |5092 |4598 |  35 |  1 |2383 | 795 | 5.264406e+04 | 5.529600e+04 |   5.04%| unknown
 2991s|     1 |     0 |  8793k|     - |   225M |   0 |1514 |5094 |4597 |  35 |  1 |2385 | 795 | 5.264500e+04 | 5.529600e+04 |   5.04%| unknown
 2991s|     1 |     0 |  8793k|     - |   225M |   0 |1514 |5094 |4592 |  35 |  1 |2385 | 795 | 5.264500e+04 | 5.529600e+04 |   5.04%| unknown
 2992s|     1 |     0 |  8794k|     - |   226M |   0 |1514 |5082 |4664 | 107 |  2 |2385 | 795 | 5.264659e+04 | 5.529600e+04 |   5.03%| unknown
 2992s|     1 |     0 |  8794k|     - |   226M |   0 |1514 |5083 |4664 | 107 |  2 |2386 | 795 | 5.264700e+04 | 5.529600e+04 |   5.03%| unknown
 2993s|     1 |     0 |  8794k|     - |   226M |   0 |1514 |5080 |4713 | 156 |  3 |2386 | 795 | 5.319616e+04 | 5.529600e+04 |   3.95%| unknown
 2993s|     1 |     0 |  8794k|     - |   226M |   0 |1514 |5080 |4711 | 156 |  3 |2386 | 795 | 5.319700e+04 | 5.529600e+04 |   3.95%| unknown
 2994s|     1 |     0 |  8796k|     - |   227M |   0 |1514 |5078 |4755 | 200 |  4 |2386 | 795 | 5.323718e+04 | 5.529600e+04 |   3.87%| unknown
 2995s|     1 |     0 |  8796k|     - |   227M |   0 |1514 |5081 |4755 | 200 |  4 |2389 | 795 | 5.323800e+04 | 5.529600e+04 |   3.87%| unknown
 2996s|     1 |     0 |  8798k|     - |   227M |   0 |1514 |5081 |4689 | 245 |  5 |2389 | 795 | 5.324854e+04 | 5.529600e+04 |   3.85%| unknown
 2996s|     1 |     0 |  8798k|     - |   227M |   0 |1514 |5084 |4679 | 245 |  5 |2392 | 795 | 5.324900e+04 | 5.529600e+04 |   3.84%| unknown
 2996s|     1 |     0 |  8798k|     - |   228M |   0 |1514 |5084 |4708 | 274 |  6 |2392 | 795 | 5.326813e+04 | 5.529600e+04 |   3.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2996s|     1 |     0 |  8798k|     - |   228M |   0 |1514 |5084 |4708 | 274 |  6 |2392 | 795 | 5.326900e+04 | 5.529600e+04 |   3.81%| unknown
 2997s|     1 |     0 |  8799k|     - |   228M |   0 |1514 |5084 |4739 | 305 |  7 |2392 | 795 | 5.342574e+04 | 5.529600e+04 |   3.50%| unknown
 2997s|     1 |     0 |  8799k|     - |   228M |   0 |1514 |5084 |4736 | 305 |  7 |2392 | 795 | 5.342600e+04 | 5.529600e+04 |   3.50%| unknown
 2998s|     1 |     0 |  8800k|     - |   229M |   0 |1514 |5084 |4660 | 335 |  8 |2392 | 795 | 5.342773e+04 | 5.529600e+04 |   3.50%| unknown
 2998s|     1 |     0 |  8800k|     - |   229M |   0 |1514 |5084 |4660 | 335 |  8 |2392 | 795 | 5.342800e+04 | 5.529600e+04 |   3.50%| unknown
 2999s|     1 |     0 |  8800k|     - |   229M |   0 |1514 |5084 |4697 | 372 |  9 |2392 | 795 | 5.344761e+04 | 5.529600e+04 |   3.46%| unknown
 2999s|     1 |     0 |  8800k|     - |   229M |   0 |1514 |5084 |4694 | 372 |  9 |2392 | 795 | 5.344800e+04 | 5.529600e+04 |   3.46%| unknown
 2999s|     1 |     0 |  8801k|     - |   230M |   0 |1514 |5084 |4741 | 419 | 10 |2392 | 795 | 5.346080e+04 | 5.529600e+04 |   3.43%| unknown
 2999s|     1 |     0 |  8801k|     - |   230M |   0 |1514 |5083 |4741 | 419 | 10 |2392 | 795 | 5.346100e+04 | 5.529600e+04 |   3.43%| unknown
 2999s|     1 |     0 |  8801k|     - |   230M |   0 |1514 |5082 |4713 | 455 | 11 |2392 | 795 | 5.346100e+04 | 5.529600e+04 |   3.43%| unknown
 3000s|     1 |     0 |  8801k|     - |   231M |   0 |1514 |5082 |4733 | 475 | 12 |2392 | 795 | 5.346324e+04 | 5.529600e+04 |   3.43%| unknown
 3000s|     1 |     0 |  8801k|     - |   231M |   0 |1514 |5082 |4733 | 475 | 12 |2392 | 795 | 5.346400e+04 | 5.529600e+04 |   3.43%| unknown
 3000s|     1 |     0 |  8802k|     - |   231M |   0 |1514 |5082 |4763 | 505 | 13 |2392 | 795 | 5.346691e+04 | 5.529600e+04 |   3.42%| unknown
 3000s|     1 |     0 |  8802k|     - |   231M |   0 |1514 |5083 |4763 | 505 | 13 |2393 | 795 | 5.346700e+04 | 5.529600e+04 |   3.42%| unknown
 3000s|     1 |     0 |  8802k|     - |   233M |   0 |1514 |5083 |4795 | 537 | 14 |2393 | 795 | 5.347091e+04 | 5.529600e+04 |   3.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3000s|     1 |     0 |  8802k|     - |   233M |   0 |1514 |5080 |4711 | 537 | 14 |2393 | 795 | 5.347100e+04 | 5.529600e+04 |   3.41%| unknown
 3000s|     1 |     0 |  8802k|     - |   233M |   0 |1514 |5080 |4741 | 567 | 15 |2393 | 795 | 5.347100e+04 | 5.529600e+04 |   3.41%| unknown
 3000s|     1 |     0 |  8802k|     - |   233M |   0 |1514 |5079 |4763 | 589 | 16 |2393 | 795 | 5.347228e+04 | 5.529600e+04 |   3.41%| unknown
 3000s|     1 |     0 |  8802k|     - |   233M |   0 |1514 |5076 |4763 | 589 | 16 |2393 | 795 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3000s|     1 |     0 |  8802k|     - |   233M |   0 |1514 |5076 |4791 | 617 | 17 |2393 | 795 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3000s|     1 |     0 |  8802k|     - |   234M |   0 |1514 |5076 |4710 | 635 | 18 |2394 | 795 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3000s|     1 |     0 |  8802k|     - |   234M |   0 |1514 |5077 |4723 | 648 | 19 |2395 | 795 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3001s|     1 |     0 |  8802k|     - |   234M |   0 |1514 |5076 |4730 | 655 | 20 |2398 | 795 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3001s|     1 |     0 |  8802k|     - |   235M |   0 |1514 |5021 |4730 | 655 | 20 |2399 | 795 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3001s|     1 |     0 |  8802k|     - |   235M |   0 |1514 |5021 |4735 | 660 | 21 |2399 | 795 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3001s|     1 |     0 |  8802k|     - |   235M |   0 |1514 |5021 |4739 | 664 | 22 |2399 | 795 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3003s|     1 |     0 |  8803k|     - |   235M |   0 |1514 |4977 |4739 | 664 | 23 |2403 | 806 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3003s|     1 |     0 |  8803k|     - |   235M |   0 |1514 |4978 |4741 | 666 | 24 |2404 | 806 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3003s|     1 |     2 |  8803k|     - |   235M |   0 |1514 |4974 |4741 | 666 | 25 |2404 | 806 | 5.347300e+04 | 5.529600e+04 |   3.41%| unknown
 3008s|   100 |    12 |  8812k|6455.7 |   237M |  18 |1514 |4979 |   0 | 822 |  0 |2504 | 806 | 5.427200e+04 | 5.529600e+04 |   1.89%|  44.48%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3010.76
Solving Nodes      : 177 (total of 1428 nodes in 2 runs)
Primal Bound       : +5.52960000000000e+04 (4 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                55296
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_53_37                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_53                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_54                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_53_37                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               27 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               35 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               46 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               33 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               38 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               52 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               51 	(obj:0)
s_51                                               54 	(obj:0)
s_52                                               48 	(obj:0)
s_53                                               45 	(obj:0)
s_54                                               53 	(obj:0)
s_55                                               58 	(obj:0)
s_56                                               55 	(obj:0)
s_57                                               56 	(obj:0)
s_58                                               59 	(obj:0)
s_59                                               57 	(obj:0)
s_60                                               60 	(obj:0)
F                                               55296 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    3010.87
  solving          :    3010.76
  presolving       :       9.76 (included in solving)
  reading          :       0.12
  copying          :       1.45 (110 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_down_left_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_down_left_input.lp
  Variables        : 1514 (1453 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5048 initial, 5098 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21112 constraint, 9345 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.32       0.00    174          0          0          0          0          0       2999       1123          0          0
  implics          :       0.01       0.00    193          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    370          0          0          0          0          0          0          0          0          0
  milp             :       0.63       0.00      1        196        191          0         47          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    370        419          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    370        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.03       0.00     58       1443         67          0        477          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     15          0        319          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    548          0          0          0        110          0        452          0        452          0
  knapsack         :       0.00       0.00     24          0          0          0          0          0          3          1          0          3
  setppc           :       0.30       0.00    675          1        387          0          0          0       1430          0          0          0
  and              :       0.10       0.00    483          0        263          0          0          0        268          2          0        282
  linear           :       0.96       0.01    498        306       1679          0        729          0       7619          0      11210      33270
  logicor          :       1.23       0.00    608         15          0          0          0          0       3925          0          0       2799
  bounddisjunction :       0.00       0.00     12          0          0          0          2          0         12          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        278          -          -        453          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1227          0          0        146          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1227          0          0        146          0          0        272          0          0         24       2336
  varbound         :        500        500         54      72526          0          0          0        140       7939        513         11          1          0          0          0
  knapsack         :          7+         8         25      19654          0          0          0          0        777         10       1099          0          0          0          0
  setppc           :        565        565         54      72011          0          0          0         28        289          2       3942         22          2          0          0
  and              :        261        261       2434      72044          0          0          0          7        795         49      11224       5519       3799          0          0
  linear           :       1257+      1258         54      72003          0          0          0          7      22198       1287      45136          3          1          0          0
  logicor          :       1929       1929         54      42593          0          0          0          4       2421        259      17726         14          3          0          0
  bounddisjunction :        529+       594          0      22053          0          0          0          0       3218        178       3430          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      99.79       0.00       0.00       0.00      99.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.45       0.00       0.00       1.43       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.28       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.47       0.00       0.12       0.32       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.92       0.01       0.01       2.72       0.00       0.00       0.00       0.00       0.01       0.17
  logicor          :       0.42       0.00       0.01       0.37       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.22       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      11190          0          0         27
  redcost          :       4895          0          0       1125
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      41880       5559         54       9311
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.03       0.00       6.03       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.56       0.00       0.02       0.47       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04       1199        664          -       2956       18.3        175        7.4          -          -          -
  infeasible LP    :       0.04         78         78          -        218       10.8         11        7.5         79       28.2          0
  bound exceed. LP :       0.08         42         42          -         37       14.8          5       10.8         41       51.8        330
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       2458       13.7          -          -        120          -          -
  applied locally  :          -          -          -          0          3        7.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.65          -        831        102          -          -      19845     162845          -          -          -          -          -    (maximal pool size:       6068)
  aggregation      :       2.01       0.00        263         52          0          0       1138       3446          0        523        523          0          0
  > cmir           :          -          -          -          -          -          -          -       3285          0        443        443          0          -
  > flowcover      :          -          -          -          -          -          -          -        152          0         76         76          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.43       0.00         52         52          0          0        218       4377          0        412        412          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      74.09       0.00        208         20          0          0       9816      62093       1952       3604       3536         68          0
  > gomorymi       :          -          -          -          -          -          -          -      54162       1883       1738       1674         64          -
  > strongcg       :          -          -          -          -          -          -          -       7931         69       1866       1862          4          -
  impliedbounds    :       0.42       0.00        271         52          0          1      10130      85261          0      12970      12970          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        271         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      41.88       0.00        100          2          0      10711          0          0          0          0          0          0        398
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.95       0.00        220         40          0          0        437       7668         31       3496       3467         29          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.74       0.00       1306         51      24832          0     140205       1667          0      10897
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
  relpscost        :      99.79       0.00       1227          0          0          0        272          0         33       2336
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      21.96       0.00         11          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.48       0.00         54          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.52       0.00         51          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.09       0.00         21          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      27.93       0.00         52          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :     168.97       0.00         48          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      34.06       0.00         52          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     103.14       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      65.58       0.00         53          0          0
  randrounding     :       1.12       0.00        182          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.41       0.00          5          0          0
  rootsoldiving    :      22.50       0.00         13          0          0
  rounding         :       0.18       0.00        690          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.62       0.00        303          0          0
  simplerounding   :       0.02       0.00       3412          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.08       0.00          2          2          2
  veclendiving     :       3.58       0.00         51          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.30       0.00       1000          0          0
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
  primal LP        :       2.19        161       9207    1841.40    4196.25       0.56        156
  dual LP          :    2285.42       3573    7410944    2462.93    3242.71       0.76        564
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     142.79         19     428049   22528.89    2997.85
  diving/probing LP:     480.50       1908    1396783     732.07    2906.96
  strong branching :      91.83        806     426210     528.80    4641.06          -          -        698
    (at root node) :          -         22      11368     516.73          -
  conflict analysis:       0.07         34        330       9.71    5018.86
B&B Tree           :
  number of runs   :          2
  nodes            :        177 (110 internal, 67 leaves)
  feasible leaves  :          0
  infeas. leaves   :         61
  objective leaves :          6
  nodes (total)    :       1428 (1168 internal, 260 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         27
  backtracks       :         67 (37.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         44
  repropagations   :         70 (592 domain reductions, 19 cutoffs)
  avg switch length:       3.20
  switching time   :       1.48
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       6605 (4890.66 Iter/sec)
  First LP Time    :       1.35
  Final Dual Bound : +5.34730000000000e+04
  Final Root Iters :      97811
  Root LP Estimate : +5.73902022341939e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 9.78 seconds, depth 155, found by <vbounds>)
  Gap First Sol.   :     171.79 %
  Gap Last Sol.    :       5.88 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 118 nodes, 880.76 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   20591.68       6.84
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 436 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 446 chg bounds, 1900 chg sides, 4924 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 461 chg bounds, 2169 chg sides, 5731 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 475 chg bounds, 2348 chg sides, 6507 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 485 chg bounds, 2452 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 492 chg bounds, 2501 chg sides, 7468 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7819 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (20 rounds): 191 aggregations, 196 fixings, 47 bound changes
(round 8, medium)     3134 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3085 clqs
(round 9, fast)       3135 del vars, 6291 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 10, exhaustive) 3135 del vars, 6364 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 11, fast)       3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3332 clqs
(round 12, exhaustive) 3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 13, exhaustive) 3140 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 14, exhaustive) 3166 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9902 chg coeffs, 10394 upgd conss, 70 impls, 3278 clqs
(round 15, fast)       3175 del vars, 8661 del conss, 731 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 16, exhaustive) 3175 del vars, 8693 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 17, fast)       3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3281 clqs
(round 18, exhaustive) 3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3252 chg sides, 9965 chg coeffs, 10408 upgd conss, 70 impls, 3281 clqs
(round 19, exhaustive) 3224 del vars, 8737 del conss, 747 add conss, 546 chg bounds, 3252 chg sides, 9965 chg coeffs, 10408 upgd conss, 344 impls, 3214 clqs
(round 20, fast)       3237 del vars, 8835 del conss, 747 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 21, exhaustive) 3237 del vars, 8875 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 22, fast)       3257 del vars, 8934 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3215 clqs
(round 23, exhaustive) 3257 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10421 upgd conss, 344 impls, 3215 clqs
(round 24, exhaustive) 3282 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10098 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 25, fast)       3290 del vars, 8989 del conss, 767 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 26, exhaustive) 3290 del vars, 8999 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 27, fast)       3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 28, exhaustive) 3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3284 chg sides, 10128 chg coeffs, 10434 upgd conss, 499 impls, 3179 clqs
(round 29, exhaustive) 3323 del vars, 9010 del conss, 772 add conss, 550 chg bounds, 3284 chg sides, 10128 chg coeffs, 10434 upgd conss, 563 impls, 3135 clqs
(round 30, fast)       3338 del vars, 9094 del conss, 772 add conss, 551 chg bounds, 3331 chg sides, 10312 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 31, fast)       3338 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 32, medium)     3353 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 33, fast)       3353 del vars, 9149 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 34, exhaustive) 3353 del vars, 9154 del conss, 772 add conss, 557 chg bounds, 3414 chg sides, 10619 chg coeffs, 10453 upgd conss, 563 impls, 3122 clqs
(round 35, exhaustive) 3378 del vars, 9154 del conss, 772 add conss, 562 chg bounds, 3414 chg sides, 10619 chg coeffs, 10453 upgd conss, 812 impls, 3091 clqs
(round 36, fast)       3381 del vars, 9220 del conss, 772 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 37, exhaustive) 3381 del vars, 9232 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 38, fast)       3387 del vars, 9254 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3103 clqs
(round 39, exhaustive) 3387 del vars, 9260 del conss, 778 add conss, 562 chg bounds, 3460 chg sides, 10900 chg coeffs, 10466 upgd conss, 812 impls, 3103 clqs
(round 40, exhaustive) 3414 del vars, 9260 del conss, 778 add conss, 563 chg bounds, 3460 chg sides, 10900 chg coeffs, 10466 upgd conss, 898 impls, 3050 clqs
(round 41, fast)       3426 del vars, 9357 del conss, 778 add conss, 564 chg bounds, 3476 chg sides, 11043 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 42, fast)       3426 del vars, 9357 del conss, 778 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 43, exhaustive) 3426 del vars, 9379 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 44, fast)       3437 del vars, 9416 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3060 clqs
(round 45, exhaustive) 3437 del vars, 9417 del conss, 789 add conss, 565 chg bounds, 3486 chg sides, 11095 chg coeffs, 10479 upgd conss, 898 impls, 3060 clqs
(round 46, exhaustive) 3464 del vars, 9417 del conss, 789 add conss, 567 chg bounds, 3486 chg sides, 11095 chg coeffs, 10479 upgd conss, 1084 impls, 3020 clqs
(round 47, fast)       3472 del vars, 9495 del conss, 789 add conss, 568 chg bounds, 3502 chg sides, 11240 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 48, fast)       3472 del vars, 9495 del conss, 789 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 49, exhaustive) 3472 del vars, 9511 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 50, fast)       3480 del vars, 9537 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3018 clqs
(round 51, exhaustive) 3480 del vars, 9540 del conss, 797 add conss, 569 chg bounds, 3512 chg sides, 11292 chg coeffs, 10494 upgd conss, 1084 impls, 3018 clqs
(round 52, exhaustive) 3505 del vars, 9540 del conss, 797 add conss, 577 chg bounds, 3512 chg sides, 11292 chg coeffs, 10494 upgd conss, 1126 impls, 2984 clqs
(round 53, fast)       3509 del vars, 9612 del conss, 797 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 54, exhaustive) 3509 del vars, 9628 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 55, fast)       3517 del vars, 9654 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 2999 clqs
(round 56, exhaustive) 3517 del vars, 9658 del conss, 805 add conss, 577 chg bounds, 3542 chg sides, 11671 chg coeffs, 10509 upgd conss, 1126 impls, 2999 clqs
(round 57, exhaustive) 3543 del vars, 9658 del conss, 805 add conss, 593 chg bounds, 3542 chg sides, 11671 chg coeffs, 10509 upgd conss, 1374 impls, 2962 clqs
(round 58, fast)       3545 del vars, 9736 del conss, 805 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 59, exhaustive) 3545 del vars, 9760 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 60, fast)       3557 del vars, 9791 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 61, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 62, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3772 chg sides, 12429 chg coeffs, 10524 upgd conss, 1374 impls, 2978 clqs
(round 63, exhaustive) 3583 del vars, 9806 del conss, 817 add conss, 617 chg bounds, 3772 chg sides, 12429 chg coeffs, 10524 upgd conss, 1932 impls, 2939 clqs
(round 64, fast)       3591 del vars, 9885 del conss, 817 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2969 clqs
(round 65, exhaustive) 3591 del vars, 9899 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2969 clqs
(round 66, fast)       3598 del vars, 9916 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10524 upgd conss, 1932 impls, 2955 clqs
(round 67, exhaustive) 3598 del vars, 9921 del conss, 824 add conss, 617 chg bounds, 4241 chg sides, 13543 chg coeffs, 10539 upgd conss, 1932 impls, 2955 clqs
(round 68, exhaustive) 3629 del vars, 9921 del conss, 824 add conss, 633 chg bounds, 4241 chg sides, 13543 chg coeffs, 10539 upgd conss, 1990 impls, 2897 clqs
(round 69, fast)       3635 del vars, 10024 del conss, 824 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2923 clqs
(round 70, exhaustive) 3635 del vars, 10042 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2923 clqs
(round 71, fast)       3644 del vars, 10071 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10539 upgd conss, 1990 impls, 2905 clqs
(round 72, exhaustive) 3644 del vars, 10077 del conss, 833 add conss, 633 chg bounds, 4390 chg sides, 14359 chg coeffs, 10551 upgd conss, 1990 impls, 2905 clqs
(round 73, exhaustive) 3676 del vars, 10077 del conss, 833 add conss, 652 chg bounds, 4390 chg sides, 14359 chg coeffs, 10551 upgd conss, 2066 impls, 2861 clqs
(round 74, fast)       3687 del vars, 10165 del conss, 833 add conss, 654 chg bounds, 4548 chg sides, 15226 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 75, fast)       3687 del vars, 10165 del conss, 833 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 76, exhaustive) 3687 del vars, 10175 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2895 clqs
(round 77, fast)       3692 del vars, 10189 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2885 clqs
(round 78, exhaustive) 3692 del vars, 10200 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10551 upgd conss, 2066 impls, 2885 clqs
(round 79, exhaustive) 3692 del vars, 10200 del conss, 838 add conss, 658 chg bounds, 4559 chg sides, 15419 chg coeffs, 10570 upgd conss, 2066 impls, 2885 clqs
(round 80, exhaustive) 3718 del vars, 10200 del conss, 838 add conss, 668 chg bounds, 4559 chg sides, 15419 chg coeffs, 10570 upgd conss, 2161 impls, 2845 clqs
(round 81, fast)       3722 del vars, 10266 del conss, 838 add conss, 671 chg bounds, 4673 chg sides, 15967 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 82, fast)       3722 del vars, 10266 del conss, 838 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 83, exhaustive) 3722 del vars, 10286 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2885 clqs
(round 84, fast)       3732 del vars, 10317 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2865 clqs
(round 85, exhaustive) 3732 del vars, 10326 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10570 upgd conss, 2161 impls, 2865 clqs
(round 86, exhaustive) 3732 del vars, 10326 del conss, 848 add conss, 678 chg bounds, 4743 chg sides, 16309 chg coeffs, 10586 upgd conss, 2161 impls, 2865 clqs
(round 87, exhaustive) 3761 del vars, 10326 del conss, 848 add conss, 681 chg bounds, 4743 chg sides, 16309 chg coeffs, 10586 upgd conss, 2216 impls, 2823 clqs
(round 88, fast)       3769 del vars, 10408 del conss, 848 add conss, 685 chg bounds, 4804 chg sides, 16643 chg coeffs, 10586 upgd conss, 2216 impls, 2868 clqs
(round 89, exhaustive) 3769 del vars, 10436 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10586 upgd conss, 2216 impls, 2868 clqs
(round 90, fast)       3783 del vars, 10483 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10586 upgd conss, 2216 impls, 2840 clqs
(round 91, exhaustive) 3783 del vars, 10485 del conss, 862 add conss, 686 chg bounds, 4808 chg sides, 16684 chg coeffs, 10603 upgd conss, 2216 impls, 2840 clqs
(round 92, exhaustive) 3809 del vars, 10486 del conss, 862 add conss, 708 chg bounds, 4812 chg sides, 16727 chg coeffs, 10603 upgd conss, 2353 impls, 2805 clqs
(round 93, fast)       3813 del vars, 10573 del conss, 862 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2853 clqs
(round 94, exhaustive) 3813 del vars, 10601 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2853 clqs
(round 95, fast)       3827 del vars, 10638 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10603 upgd conss, 2353 impls, 2825 clqs
(round 96, exhaustive) 3827 del vars, 10645 del conss, 876 add conss, 710 chg bounds, 5155 chg sides, 17726 chg coeffs, 10620 upgd conss, 2353 impls, 2825 clqs
(round 97, exhaustive) 3852 del vars, 10645 del conss, 876 add conss, 720 chg bounds, 5155 chg sides, 17726 chg coeffs, 10620 upgd conss, 2504 impls, 2782 clqs
(round 98, fast)       3858 del vars, 10728 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2816 clqs
(round 99, medium)     3888 del vars, 10728 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2756 clqs
(round 100, fast)       3888 del vars, 10802 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10620 upgd conss, 2504 impls, 2756 clqs
(round 101, exhaustive) 3888 del vars, 10802 del conss, 876 add conss, 722 chg bounds, 5274 chg sides, 18146 chg coeffs, 10636 upgd conss, 2504 impls, 2756 clqs
(round 102, exhaustive) 3913 del vars, 10802 del conss, 876 add conss, 730 chg bounds, 5274 chg sides, 18146 chg coeffs, 10636 upgd conss, 2517 impls, 2712 clqs
(round 103, fast)       3913 del vars, 10861 del conss, 876 add conss, 731 chg bounds, 5405 chg sides, 18571 chg coeffs, 10636 upgd conss, 2517 impls, 2740 clqs
(round 104, exhaustive) 3913 del vars, 10867 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10636 upgd conss, 2517 impls, 2740 clqs
(round 105, fast)       3916 del vars, 10881 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10636 upgd conss, 2517 impls, 2734 clqs
(round 106, exhaustive) 3916 del vars, 10882 del conss, 879 add conss, 732 chg bounds, 5407 chg sides, 18610 chg coeffs, 10646 upgd conss, 2517 impls, 2734 clqs
(round 107, exhaustive) 3946 del vars, 10882 del conss, 879 add conss, 746 chg bounds, 5407 chg sides, 18610 chg coeffs, 10646 upgd conss, 2552 impls, 2689 clqs
(round 108, fast)       3950 del vars, 10984 del conss, 879 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2748 clqs
(round 109, exhaustive) 3950 del vars, 11012 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2748 clqs
(round 110, fast)       3964 del vars, 11052 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10646 upgd conss, 2552 impls, 2720 clqs
(round 111, exhaustive) 3964 del vars, 11057 del conss, 893 add conss, 746 chg bounds, 5507 chg sides, 19187 chg coeffs, 10666 upgd conss, 2552 impls, 2720 clqs
(round 112, exhaustive) 3990 del vars, 11057 del conss, 893 add conss, 759 chg bounds, 5507 chg sides, 19187 chg coeffs, 10666 upgd conss, 2678 impls, 2686 clqs
(round 113, fast)       3994 del vars, 11123 del conss, 893 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2720 clqs
(round 114, exhaustive) 3994 del vars, 11137 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2720 clqs
(round 115, fast)       4001 del vars, 11155 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10666 upgd conss, 2678 impls, 2706 clqs
(round 116, exhaustive) 4001 del vars, 11158 del conss, 900 add conss, 761 chg bounds, 5656 chg sides, 19753 chg coeffs, 10680 upgd conss, 2678 impls, 2706 clqs
(round 117, exhaustive) 4026 del vars, 11158 del conss, 900 add conss, 770 chg bounds, 5656 chg sides, 19753 chg coeffs, 10680 upgd conss, 2766 impls, 2663 clqs
(round 118, fast)       4035 del vars, 11223 del conss, 900 add conss, 775 chg bounds, 5821 chg sides, 20327 chg coeffs, 10680 upgd conss, 2766 impls, 2674 clqs
(round 119, fast)       4037 del vars, 11227 del conss, 900 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2671 clqs
(round 120, exhaustive) 4037 del vars, 11235 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2671 clqs
(round 121, fast)       4040 del vars, 11244 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10680 upgd conss, 2766 impls, 2665 clqs
(round 122, exhaustive) 4040 del vars, 11245 del conss, 903 add conss, 787 chg bounds, 5993 chg sides, 20794 chg coeffs, 10694 upgd conss, 2766 impls, 2665 clqs
(round 123, exhaustive) 4065 del vars, 11246 del conss, 903 add conss, 791 chg bounds, 5999 chg sides, 20838 chg coeffs, 10694 upgd conss, 2831 impls, 2627 clqs
(round 124, fast)       4069 del vars, 11317 del conss, 903 add conss, 795 chg bounds, 6050 chg sides, 21109 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 125, fast)       4069 del vars, 11319 del conss, 903 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 126, exhaustive) 4069 del vars, 11329 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2668 clqs
(round 127, fast)       4074 del vars, 11343 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10694 upgd conss, 2831 impls, 2658 clqs
(round 128, exhaustive) 4074 del vars, 11347 del conss, 908 add conss, 798 chg bounds, 6087 chg sides, 21232 chg coeffs, 10710 upgd conss, 2831 impls, 2658 clqs
(round 129, exhaustive) 4099 del vars, 11347 del conss, 908 add conss, 806 chg bounds, 6087 chg sides, 21232 chg coeffs, 10710 upgd conss, 2947 impls, 2632 clqs
(round 130, fast)       4102 del vars, 11418 del conss, 908 add conss, 809 chg bounds, 6232 chg sides, 21699 chg coeffs, 10710 upgd conss, 2947 impls, 2671 clqs
(round 131, fast)       4103 del vars, 11423 del conss, 908 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2667 clqs
(round 132, exhaustive) 4103 del vars, 11435 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2667 clqs
(round 133, fast)       4109 del vars, 11451 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10710 upgd conss, 2947 impls, 2655 clqs
(round 134, exhaustive) 4109 del vars, 11452 del conss, 914 add conss, 812 chg bounds, 6249 chg sides, 21778 chg coeffs, 10725 upgd conss, 2947 impls, 2655 clqs
(round 135, exhaustive) 4138 del vars, 11452 del conss, 914 add conss, 818 chg bounds, 6249 chg sides, 21778 chg coeffs, 10725 upgd conss, 3009 impls, 2619 clqs
(round 136, fast)       4140 del vars, 11528 del conss, 914 add conss, 819 chg bounds, 6303 chg sides, 22043 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 137, fast)       4140 del vars, 11528 del conss, 914 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 138, exhaustive) 4140 del vars, 11538 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2640 clqs
(round 139, fast)       4145 del vars, 11556 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10725 upgd conss, 3009 impls, 2630 clqs
(round 140, exhaustive) 4145 del vars, 11557 del conss, 919 add conss, 820 chg bounds, 6315 chg sides, 22091 chg coeffs, 10733 upgd conss, 3009 impls, 2630 clqs
(round 141, exhaustive) 4175 del vars, 11557 del conss, 919 add conss, 832 chg bounds, 6315 chg sides, 22091 chg coeffs, 10733 upgd conss, 3021 impls, 2571 clqs
(round 142, fast)       4184 del vars, 11687 del conss, 919 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2609 clqs
(round 143, exhaustive) 4184 del vars, 11723 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2609 clqs
(round 144, fast)       4202 del vars, 11771 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10733 upgd conss, 3021 impls, 2573 clqs
(round 145, exhaustive) 4202 del vars, 11772 del conss, 937 add conss, 832 chg bounds, 6425 chg sides, 22619 chg coeffs, 10745 upgd conss, 3021 impls, 2573 clqs
(round 146, exhaustive) 4228 del vars, 11772 del conss, 937 add conss, 836 chg bounds, 6425 chg sides, 22619 chg coeffs, 10745 upgd conss, 3044 impls, 2556 clqs
(round 147, fast)       4232 del vars, 11868 del conss, 937 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2591 clqs
(round 148, exhaustive) 4232 del vars, 11888 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2591 clqs
(round 149, fast)       4242 del vars, 11917 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10745 upgd conss, 3044 impls, 2571 clqs
(round 150, exhaustive) 4242 del vars, 11917 del conss, 947 add conss, 836 chg bounds, 6451 chg sides, 22778 chg coeffs, 10758 upgd conss, 3044 impls, 2571 clqs
(round 151, exhaustive) 4288 del vars, 11917 del conss, 947 add conss, 843 chg bounds, 6451 chg sides, 22778 chg coeffs, 10758 upgd conss, 3061 impls, 2496 clqs
(round 152, fast)       4295 del vars, 12044 del conss, 947 add conss, 848 chg bounds, 6572 chg sides, 23166 chg coeffs, 10758 upgd conss, 3061 impls, 2542 clqs
(round 153, fast)       4296 del vars, 12051 del conss, 947 add conss, 854 chg bounds, 6619 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2542 clqs
(round 154, medium)     4325 del vars, 12052 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2484 clqs
(round 155, fast)       4325 del vars, 12136 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10758 upgd conss, 3061 impls, 2484 clqs
(round 156, exhaustive) 4325 del vars, 12140 del conss, 947 add conss, 854 chg bounds, 6620 chg sides, 23361 chg coeffs, 10781 upgd conss, 3061 impls, 2484 clqs
(round 157, exhaustive) 4357 del vars, 12140 del conss, 947 add conss, 856 chg bounds, 6620 chg sides, 23361 chg coeffs, 10781 upgd conss, 3099 impls, 2443 clqs
(round 158, fast)       4362 del vars, 12244 del conss, 947 add conss, 860 chg bounds, 6681 chg sides, 23607 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 159, fast)       4364 del vars, 12248 del conss, 947 add conss, 868 chg bounds, 6749 chg sides, 23872 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 160, fast)       4365 del vars, 12254 del conss, 947 add conss, 870 chg bounds, 6750 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 161, exhaustive) 4365 del vars, 12282 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2487 clqs
(round 162, fast)       4378 del vars, 12317 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10781 upgd conss, 3099 impls, 2461 clqs
(round 163, exhaustive) 4378 del vars, 12321 del conss, 960 add conss, 870 chg bounds, 6751 chg sides, 23892 chg coeffs, 10801 upgd conss, 3099 impls, 2461 clqs
(round 164, exhaustive) 4404 del vars, 12321 del conss, 960 add conss, 871 chg bounds, 6751 chg sides, 23892 chg coeffs, 10801 upgd conss, 3362 impls, 2469 clqs
(round 165, fast)       4415 del vars, 12396 del conss, 960 add conss, 875 chg bounds, 6793 chg sides, 24065 chg coeffs, 10801 upgd conss, 3362 impls, 2496 clqs
(round 166, fast)       4417 del vars, 12402 del conss, 960 add conss, 880 chg bounds, 6833 chg sides, 24214 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 167, fast)       4417 del vars, 12405 del conss, 960 add conss, 882 chg bounds, 6838 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 168, exhaustive) 4417 del vars, 12426 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2486 clqs
(round 169, fast)       4426 del vars, 12452 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10801 upgd conss, 3362 impls, 2468 clqs
(round 170, exhaustive) 4426 del vars, 12453 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10815 upgd conss, 3362 impls, 2468 clqs
(round 171, exhaustive) 4454 del vars, 12453 del conss, 969 add conss, 882 chg bounds, 6841 chg sides, 24261 chg coeffs, 10815 upgd conss, 3402 impls, 2425 clqs
(round 172, fast)       4458 del vars, 12548 del conss, 969 add conss, 888 chg bounds, 6876 chg sides, 24439 chg coeffs, 10815 upgd conss, 3402 impls, 2452 clqs
(round 173, fast)       4463 del vars, 12562 del conss, 969 add conss, 905 chg bounds, 7046 chg sides, 24929 chg coeffs, 10815 upgd conss, 3402 impls, 2445 clqs
(round 174, fast)       4464 del vars, 12568 del conss, 969 add conss, 907 chg bounds, 7054 chg sides, 24983 chg coeffs, 10815 upgd conss, 3402 impls, 2443 clqs
(round 175, fast)       4465 del vars, 12574 del conss, 969 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2442 clqs
(round 176, exhaustive) 4465 del vars, 12598 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2442 clqs
(round 177, fast)       4477 del vars, 12627 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10815 upgd conss, 3402 impls, 2417 clqs
(round 178, exhaustive) 4477 del vars, 12629 del conss, 981 add conss, 909 chg bounds, 7059 chg sides, 25016 chg coeffs, 10826 upgd conss, 3402 impls, 2417 clqs
(round 179, exhaustive) 4506 del vars, 12629 del conss, 981 add conss, 912 chg bounds, 7059 chg sides, 25016 chg coeffs, 10826 upgd conss, 3409 impls, 2377 clqs
(round 180, fast)       4513 del vars, 12716 del conss, 981 add conss, 914 chg bounds, 7119 chg sides, 25228 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 181, fast)       4513 del vars, 12720 del conss, 981 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 182, exhaustive) 4513 del vars, 12740 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2409 clqs
(round 183, fast)       4523 del vars, 12770 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10826 upgd conss, 3409 impls, 2389 clqs
(round 184, exhaustive) 4523 del vars, 12770 del conss, 991 add conss, 916 chg bounds, 7139 chg sides, 25306 chg coeffs, 10839 upgd conss, 3409 impls, 2389 clqs
(round 185, exhaustive) 4555 del vars, 12770 del conss, 991 add conss, 921 chg bounds, 7139 chg sides, 25306 chg coeffs, 10839 upgd conss, 3493 impls, 2351 clqs
(round 186, fast)       4556 del vars, 12863 del conss, 991 add conss, 923 chg bounds, 7233 chg sides, 25594 chg coeffs, 10839 upgd conss, 3493 impls, 2390 clqs
(round 187, fast)       4557 del vars, 12865 del conss, 991 add conss, 928 chg bounds, 7244 chg sides, 25733 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 188, medium)     4557 del vars, 12870 del conss, 991 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 189, exhaustive) 4557 del vars, 12892 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2389 clqs
(round 190, fast)       4568 del vars, 12924 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10839 upgd conss, 3493 impls, 2367 clqs
(round 191, exhaustive) 4568 del vars, 12926 del conss, 1002 add conss, 929 chg bounds, 7251 chg sides, 25759 chg coeffs, 10855 upgd conss, 3493 impls, 2367 clqs
(round 192, fast)       4568 del vars, 12926 del conss, 1002 add conss, 930 chg bounds, 7264 chg sides, 25798 chg coeffs, 10855 upgd conss, 3493 impls, 2367 clqs
(round 193, exhaustive) 4593 del vars, 12926 del conss, 1002 add conss, 943 chg bounds, 7264 chg sides, 25798 chg coeffs, 10855 upgd conss, 3637 impls, 2373 clqs
(round 194, fast)       4594 del vars, 13011 del conss, 1002 add conss, 944 chg bounds, 7416 chg sides, 26278 chg coeffs, 10855 upgd conss, 3637 impls, 2407 clqs
(round 195, fast)       4596 del vars, 13017 del conss, 1002 add conss, 950 chg bounds, 7428 chg sides, 26415 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 196, medium)     4596 del vars, 13021 del conss, 1002 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 197, exhaustive) 4596 del vars, 13041 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2406 clqs
(round 198, fast)       4606 del vars, 13073 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10855 upgd conss, 3637 impls, 2386 clqs
(round 199, exhaustive) 4606 del vars, 13075 del conss, 1012 add conss, 951 chg bounds, 7434 chg sides, 26443 chg coeffs, 10867 upgd conss, 3637 impls, 2386 clqs
(round 200, exhaustive) 4632 del vars, 13075 del conss, 1012 add conss, 954 chg bounds, 7434 chg sides, 26443 chg coeffs, 10867 upgd conss, 3822 impls, 2418 clqs
(round 201, fast)       4640 del vars, 13168 del conss, 1012 add conss, 956 chg bounds, 7489 chg sides, 26664 chg coeffs, 10867 upgd conss, 3822 impls, 2441 clqs
(round 202, fast)       4643 del vars, 13174 del conss, 1012 add conss, 960 chg bounds, 7490 chg sides, 26685 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 203, fast)       4643 del vars, 13179 del conss, 1012 add conss, 962 chg bounds, 7507 chg sides, 26732 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 204, fast)       4643 del vars, 13183 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3822 impls, 2411 clqs
(round 205, medium)     4682 del vars, 13183 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3827 impls, 2325 clqs
(round 206, fast)       4682 del vars, 13272 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10867 upgd conss, 3827 impls, 2325 clqs
(round 207, exhaustive) 4682 del vars, 13274 del conss, 1012 add conss, 962 chg bounds, 7511 chg sides, 26732 chg coeffs, 10880 upgd conss, 3827 impls, 2325 clqs
(round 208, exhaustive) 4715 del vars, 13274 del conss, 1012 add conss, 978 chg bounds, 7511 chg sides, 26732 chg coeffs, 10880 upgd conss, 3865 impls, 2249 clqs
(round 209, fast)       4720 del vars, 13375 del conss, 1012 add conss, 981 chg bounds, 7708 chg sides, 27334 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 210, fast)       4720 del vars, 13378 del conss, 1012 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 211, exhaustive) 4720 del vars, 13390 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2282 clqs
(round 212, fast)       4726 del vars, 13408 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10880 upgd conss, 3865 impls, 2270 clqs
(round 213, exhaustive) 4726 del vars, 13411 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10897 upgd conss, 3865 impls, 2270 clqs
(round 214, exhaustive) 4757 del vars, 13411 del conss, 1018 add conss, 982 chg bounds, 7739 chg sides, 27388 chg coeffs, 10897 upgd conss, 3901 impls, 2289 clqs
(round 215, fast)       4762 del vars, 13508 del conss, 1018 add conss, 986 chg bounds, 7768 chg sides, 27522 chg coeffs, 10897 upgd conss, 3901 impls, 2320 clqs
(round 216, fast)       4765 del vars, 13514 del conss, 1018 add conss, 995 chg bounds, 7807 chg sides, 27728 chg coeffs, 10897 upgd conss, 3901 impls, 2316 clqs
(round 217, fast)       4766 del vars, 13518 del conss, 1018 add conss, 997 chg bounds, 7812 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 218, fast)       4766 del vars, 13523 del conss, 1018 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 219, exhaustive) 4766 del vars, 13553 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2315 clqs
(round 220, fast)       4781 del vars, 13595 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10897 upgd conss, 3901 impls, 2284 clqs
(round 221, exhaustive) 4781 del vars, 13596 del conss, 1033 add conss, 997 chg bounds, 7816 chg sides, 27759 chg coeffs, 10912 upgd conss, 3901 impls, 2284 clqs
(round 222, exhaustive) 4806 del vars, 13596 del conss, 1033 add conss, 1005 chg bounds, 7816 chg sides, 27759 chg coeffs, 10912 upgd conss, 4068 impls, 2336 clqs
(round 223, fast)       4808 del vars, 13687 del conss, 1033 add conss, 1009 chg bounds, 7915 chg sides, 28096 chg coeffs, 10912 upgd conss, 4068 impls, 2366 clqs
(round 224, fast)       4811 del vars, 13698 del conss, 1033 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2361 clqs
(round 225, exhaustive) 4811 del vars, 13709 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2361 clqs
(round 226, fast)       4815 del vars, 13718 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10912 upgd conss, 4068 impls, 2353 clqs
(round 227, exhaustive) 4815 del vars, 13718 del conss, 1037 add conss, 1016 chg bounds, 7966 chg sides, 28267 chg coeffs, 10923 upgd conss, 4068 impls, 2353 clqs
(round 228, exhaustive) 4848 del vars, 13718 del conss, 1037 add conss, 1022 chg bounds, 7966 chg sides, 28267 chg coeffs, 10923 upgd conss, 4197 impls, 2385 clqs
(round 229, fast)       4852 del vars, 13852 del conss, 1037 add conss, 1024 chg bounds, 8053 chg sides, 28582 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 230, fast)       4852 del vars, 13852 del conss, 1037 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 231, exhaustive) 4852 del vars, 13872 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2444 clqs
(round 232, fast)       4862 del vars, 13895 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10923 upgd conss, 4197 impls, 2424 clqs
(round 233, exhaustive) 4862 del vars, 13897 del conss, 1047 add conss, 1025 chg bounds, 8088 chg sides, 28637 chg coeffs, 10937 upgd conss, 4197 impls, 2424 clqs
(round 234, exhaustive) 4887 del vars, 13897 del conss, 1047 add conss, 1038 chg bounds, 8088 chg sides, 28637 chg coeffs, 10937 upgd conss, 4548 impls, 2867 clqs
(round 235, fast)       4892 del vars, 13977 del conss, 1047 add conss, 1039 chg bounds, 8268 chg sides, 29055 chg coeffs, 10937 upgd conss, 4548 impls, 2889 clqs
(round 236, fast)       4894 del vars, 13987 del conss, 1047 add conss, 1044 chg bounds, 8287 chg sides, 29155 chg coeffs, 10937 upgd conss, 4548 impls, 2866 clqs
(round 237, medium)     4951 del vars, 13988 del conss, 1047 add conss, 1044 chg bounds, 8287 chg sides, 29155 chg coeffs, 10937 upgd conss, 4560 impls, 2618 clqs
(round 238, fast)       4953 del vars, 14114 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10937 upgd conss, 4612 impls, 2606 clqs
(round 239, exhaustive) 4953 del vars, 14120 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10937 upgd conss, 4612 impls, 2606 clqs
(round 240, exhaustive) 4953 del vars, 14120 del conss, 1047 add conss, 1046 chg bounds, 8287 chg sides, 29163 chg coeffs, 10951 upgd conss, 4612 impls, 2606 clqs
(round 241, exhaustive) 4981 del vars, 14120 del conss, 1047 add conss, 1052 chg bounds, 8287 chg sides, 29163 chg coeffs, 10951 upgd conss, 4733 impls, 2622 clqs
(round 242, fast)       4986 del vars, 14201 del conss, 1047 add conss, 1054 chg bounds, 8368 chg sides, 29397 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 243, fast)       4986 del vars, 14204 del conss, 1047 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 244, exhaustive) 4986 del vars, 14214 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2641 clqs
(round 245, fast)       4991 del vars, 14228 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10951 upgd conss, 4733 impls, 2631 clqs
(round 246, exhaustive) 4991 del vars, 14230 del conss, 1052 add conss, 1055 chg bounds, 8401 chg sides, 29451 chg coeffs, 10961 upgd conss, 4733 impls, 2631 clqs
(round 247, exhaustive) 5018 del vars, 14230 del conss, 1052 add conss, 1063 chg bounds, 8401 chg sides, 29451 chg coeffs, 10961 upgd conss, 4794 impls, 2628 clqs
(round 248, fast)       5021 del vars, 14314 del conss, 1052 add conss, 1064 chg bounds, 8504 chg sides, 29726 chg coeffs, 10961 upgd conss, 4794 impls, 2651 clqs
(round 249, fast)       5023 del vars, 14323 del conss, 1052 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2620 clqs
(round 250, exhaustive) 5023 del vars, 14330 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2620 clqs
(round 251, fast)       5026 del vars, 14338 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2614 clqs
(round 252, exhaustive) 5026 del vars, 14344 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10961 upgd conss, 4794 impls, 2614 clqs
(round 253, exhaustive) 5026 del vars, 14344 del conss, 1055 add conss, 1068 chg bounds, 8527 chg sides, 29797 chg coeffs, 10974 upgd conss, 4794 impls, 2614 clqs
(round 254, exhaustive) 5056 del vars, 14344 del conss, 1055 add conss, 1081 chg bounds, 8527 chg sides, 29797 chg coeffs, 10974 upgd conss, 5244 impls, 2942 clqs
(round 255, fast)       5061 del vars, 14472 del conss, 1055 add conss, 1082 chg bounds, 8695 chg sides, 30189 chg coeffs, 10974 upgd conss, 5268 impls, 2967 clqs
(round 256, medium)     5092 del vars, 14473 del conss, 1055 add conss, 1082 chg bounds, 8695 chg sides, 30189 chg coeffs, 10974 upgd conss, 5300 impls, 2786 clqs
(round 257, fast)       5093 del vars, 14547 del conss, 1055 add conss, 1083 chg bounds, 8695 chg sides, 30190 chg coeffs, 10974 upgd conss, 5324 impls, 2764 clqs
(round 258, exhaustive) 5093 del vars, 14548 del conss, 1055 add conss, 1083 chg bounds, 8695 chg sides, 30190 chg coeffs, 10987 upgd conss, 5324 impls, 2764 clqs
(round 259, exhaustive) 5120 del vars, 14548 del conss, 1055 add conss, 1100 chg bounds, 8695 chg sides, 30190 chg coeffs, 10987 upgd conss, 6026 impls, 3115 clqs
(round 260, fast)       5124 del vars, 14672 del conss, 1055 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3150 clqs
(round 261, exhaustive) 5124 del vars, 14680 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3150 clqs
(round 262, fast)       5128 del vars, 14691 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10987 upgd conss, 6026 impls, 3142 clqs
(round 263, exhaustive) 5128 del vars, 14692 del conss, 1059 add conss, 1100 chg bounds, 8872 chg sides, 30604 chg coeffs, 10996 upgd conss, 6026 impls, 3142 clqs
(round 264, exhaustive) 5157 del vars, 14692 del conss, 1059 add conss, 1110 chg bounds, 8872 chg sides, 30604 chg coeffs, 10996 upgd conss, 6312 impls, 3411 clqs
(round 265, fast)       5162 del vars, 14780 del conss, 1059 add conss, 1111 chg bounds, 9003 chg sides, 30891 chg coeffs, 10996 upgd conss, 6312 impls, 3436 clqs
(round 266, fast)       5162 del vars, 14784 del conss, 1059 add conss, 1114 chg bounds, 9039 chg sides, 30972 chg coeffs, 10996 upgd conss, 6312 impls, 3436 clqs
(round 267, medium)     5170 del vars, 14785 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 10996 upgd conss, 6339 impls, 3364 clqs
(round 268, fast)       5170 del vars, 14803 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 10996 upgd conss, 6339 impls, 3364 clqs
(round 269, exhaustive) 5170 del vars, 14804 del conss, 1059 add conss, 1114 chg bounds, 9040 chg sides, 30972 chg coeffs, 11007 upgd conss, 6339 impls, 3364 clqs
   (7.3s) probing: 1000/4060 (24.6%) - 1162 fixings, 21 aggregations, 10837 implications, 348 bound changes
(round 270, exhaustive) 5195 del vars, 14804 del conss, 1059 add conss, 1120 chg bounds, 9040 chg sides, 30972 chg coeffs, 11007 upgd conss, 10571 impls, 8375 clqs
(round 271, fast)       5195 del vars, 14877 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10571 impls, 8394 clqs
(round 272, medium)     5200 del vars, 14877 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10575 impls, 8187 clqs
(round 273, fast)       5200 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11009 upgd conss, 10575 impls, 8187 clqs
(round 274, exhaustive) 5200 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11018 upgd conss, 10575 impls, 8187 clqs
(round 275, exhaustive) 5209 del vars, 14888 del conss, 1059 add conss, 1120 chg bounds, 9095 chg sides, 31119 chg coeffs, 11018 upgd conss, 10575 impls, 7206 clqs
(round 276, fast)       5215 del vars, 14905 del conss, 1059 add conss, 1120 chg bounds, 9118 chg sides, 31201 chg coeffs, 11018 upgd conss, 10575 impls, 7209 clqs
(round 277, exhaustive) 5240 del vars, 14907 del conss, 1059 add conss, 1126 chg bounds, 9118 chg sides, 31201 chg coeffs, 11020 upgd conss, 10733 impls, 6668 clqs
(round 278, fast)       5240 del vars, 14987 del conss, 1059 add conss, 1127 chg bounds, 9199 chg sides, 31396 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 279, fast)       5240 del vars, 14990 del conss, 1059 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 280, exhaustive) 5240 del vars, 15008 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10733 impls, 6686 clqs
(round 281, fast)       5249 del vars, 15030 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11020 upgd conss, 10756 impls, 6600 clqs
(round 282, exhaustive) 5249 del vars, 15030 del conss, 1068 add conss, 1127 chg bounds, 9204 chg sides, 31398 chg coeffs, 11031 upgd conss, 10756 impls, 6600 clqs
   (8.2s) probing: 2000/4060 (49.3%) - 1200 fixings, 27 aggregations, 26171 implications, 359 bound changes
(round 283, exhaustive) 5274 del vars, 15030 del conss, 1068 add conss, 1130 chg bounds, 9204 chg sides, 31398 chg coeffs, 11031 upgd conss, 12550 impls, 7133 clqs
(round 284, fast)       5275 del vars, 15069 del conss, 1068 add conss, 1138 chg bounds, 9274 chg sides, 31604 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 285, fast)       5275 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9311 chg sides, 31657 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 286, fast)       5275 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9324 chg sides, 31670 chg coeffs, 11031 upgd conss, 12550 impls, 7038 clqs
(round 287, medium)     5279 del vars, 15074 del conss, 1068 add conss, 1140 chg bounds, 9324 chg sides, 31670 chg coeffs, 11031 upgd conss, 12555 impls, 6797 clqs
(round 288, fast)       5280 del vars, 15083 del conss, 1068 add conss, 1141 chg bounds, 9324 chg sides, 31673 chg coeffs, 11031 upgd conss, 12582 impls, 6736 clqs
(round 289, fast)       5281 del vars, 15086 del conss, 1068 add conss, 1143 chg bounds, 9332 chg sides, 31685 chg coeffs, 11031 upgd conss, 12582 impls, 6682 clqs
(round 290, fast)       5281 del vars, 15090 del conss, 1068 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11031 upgd conss, 12582 impls, 6682 clqs
(round 291, exhaustive) 5282 del vars, 15096 del conss, 1069 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11031 upgd conss, 12594 impls, 6667 clqs
(round 292, exhaustive) 5282 del vars, 15097 del conss, 1069 add conss, 1143 chg bounds, 9339 chg sides, 31689 chg coeffs, 11054 upgd conss, 12594 impls, 6667 clqs
(round 293, exhaustive) 5307 del vars, 15097 del conss, 1069 add conss, 1154 chg bounds, 9339 chg sides, 31689 chg coeffs, 11054 upgd conss, 12848 impls, 6657 clqs
(round 294, fast)       5309 del vars, 15168 del conss, 1069 add conss, 1160 chg bounds, 9493 chg sides, 32037 chg coeffs, 11054 upgd conss, 12848 impls, 6649 clqs
(round 295, fast)       5310 del vars, 15185 del conss, 1069 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11054 upgd conss, 12848 impls, 6556 clqs
(round 296, exhaustive) 5311 del vars, 15189 del conss, 1070 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11054 upgd conss, 12848 impls, 6552 clqs
(round 297, exhaustive) 5311 del vars, 15193 del conss, 1070 add conss, 1164 chg bounds, 9536 chg sides, 32110 chg coeffs, 11071 upgd conss, 12848 impls, 6552 clqs
(round 298, exhaustive) 5336 del vars, 15193 del conss, 1070 add conss, 1169 chg bounds, 9536 chg sides, 32110 chg coeffs, 11071 upgd conss, 13232 impls, 7026 clqs
(round 299, fast)       5342 del vars, 15263 del conss, 1070 add conss, 1184 chg bounds, 9693 chg sides, 32448 chg coeffs, 11071 upgd conss, 13246 impls, 6726 clqs
(round 300, fast)       5344 del vars, 15284 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13246 impls, 6677 clqs
(round 301, medium)     5365 del vars, 15284 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13269 impls, 6421 clqs
(round 302, fast)       5365 del vars, 15334 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11071 upgd conss, 13269 impls, 6421 clqs
(round 303, exhaustive) 5365 del vars, 15336 del conss, 1070 add conss, 1188 chg bounds, 9745 chg sides, 32522 chg coeffs, 11093 upgd conss, 13269 impls, 6421 clqs
(round 304, exhaustive) 5390 del vars, 15336 del conss, 1070 add conss, 1202 chg bounds, 9745 chg sides, 32522 chg coeffs, 11093 upgd conss, 13892 impls, 6427 clqs
(round 305, fast)       5394 del vars, 15418 del conss, 1070 add conss, 1214 chg bounds, 9967 chg sides, 33020 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 306, fast)       5394 del vars, 15435 del conss, 1070 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 307, exhaustive) 5394 del vars, 15451 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13915 impls, 6312 clqs
(round 308, fast)       5402 del vars, 15470 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11093 upgd conss, 13928 impls, 6253 clqs
(round 309, exhaustive) 5402 del vars, 15471 del conss, 1078 add conss, 1214 chg bounds, 9999 chg sides, 33040 chg coeffs, 11116 upgd conss, 13928 impls, 6253 clqs
(round 310, exhaustive) 5427 del vars, 15471 del conss, 1078 add conss, 1221 chg bounds, 9999 chg sides, 33041 chg coeffs, 11116 upgd conss, 14291 impls, 6046 clqs
(round 311, fast)       5433 del vars, 15558 del conss, 1078 add conss, 1228 chg bounds, 10133 chg sides, 33350 chg coeffs, 11116 upgd conss, 14302 impls, 6068 clqs
(round 312, fast)       5435 del vars, 15577 del conss, 1078 add conss, 1232 chg bounds, 10167 chg sides, 33394 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 313, fast)       5435 del vars, 15583 del conss, 1078 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 314, exhaustive) 5435 del vars, 15597 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14302 impls, 6015 clqs
(round 315, fast)       5442 del vars, 15614 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11116 upgd conss, 14309 impls, 5979 clqs
(round 316, exhaustive) 5442 del vars, 15614 del conss, 1085 add conss, 1233 chg bounds, 10192 chg sides, 33430 chg coeffs, 11137 upgd conss, 14309 impls, 5979 clqs
(round 317, exhaustive) 5467 del vars, 15614 del conss, 1085 add conss, 1235 chg bounds, 10192 chg sides, 33430 chg coeffs, 11137 upgd conss, 14355 impls, 5857 clqs
(round 318, fast)       5468 del vars, 15688 del conss, 1085 add conss, 1240 chg bounds, 10247 chg sides, 33585 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 319, fast)       5468 del vars, 15692 del conss, 1085 add conss, 1240 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 320, exhaustive) 5468 del vars, 15704 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14356 impls, 5874 clqs
(round 321, fast)       5474 del vars, 15719 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11137 upgd conss, 14375 impls, 5844 clqs
(round 322, exhaustive) 5474 del vars, 15720 del conss, 1091 add conss, 1241 chg bounds, 10274 chg sides, 33609 chg coeffs, 11145 upgd conss, 14375 impls, 5844 clqs
(round 323, exhaustive) 5499 del vars, 15720 del conss, 1091 add conss, 1250 chg bounds, 10274 chg sides, 33609 chg coeffs, 11145 upgd conss, 14778 impls, 5811 clqs
(round 324, fast)       5503 del vars, 15819 del conss, 1091 add conss, 1254 chg bounds, 10441 chg sides, 33927 chg coeffs, 11145 upgd conss, 14789 impls, 5801 clqs
(round 325, fast)       5505 del vars, 15833 del conss, 1091 add conss, 1256 chg bounds, 10480 chg sides, 33969 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 326, fast)       5505 del vars, 15835 del conss, 1091 add conss, 1257 chg bounds, 10493 chg sides, 33996 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 327, fast)       5505 del vars, 15838 del conss, 1091 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 328, exhaustive) 5505 del vars, 15854 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14805 impls, 5605 clqs
(round 329, fast)       5513 del vars, 15871 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11145 upgd conss, 14815 impls, 5548 clqs
(round 330, exhaustive) 5513 del vars, 15871 del conss, 1099 add conss, 1257 chg bounds, 10498 chg sides, 33998 chg coeffs, 11164 upgd conss, 14815 impls, 5548 clqs
(round 331, exhaustive) 5539 del vars, 15871 del conss, 1099 add conss, 1273 chg bounds, 10498 chg sides, 33998 chg coeffs, 11164 upgd conss, 15138 impls, 5571 clqs
(round 332, fast)       5545 del vars, 15968 del conss, 1099 add conss, 1278 chg bounds, 10677 chg sides, 34400 chg coeffs, 11164 upgd conss, 15151 impls, 5578 clqs
(round 333, fast)       5545 del vars, 15972 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15151 impls, 5578 clqs
(round 334, medium)     5599 del vars, 15972 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15175 impls, 5295 clqs
(round 335, fast)       5599 del vars, 16094 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11164 upgd conss, 15175 impls, 5295 clqs
(round 336, exhaustive) 5599 del vars, 16096 del conss, 1099 add conss, 1278 chg bounds, 10705 chg sides, 34427 chg coeffs, 11182 upgd conss, 15175 impls, 5295 clqs
(round 337, exhaustive) 5624 del vars, 16096 del conss, 1099 add conss, 1293 chg bounds, 10705 chg sides, 34427 chg coeffs, 11182 upgd conss, 15616 impls, 5732 clqs
(round 338, fast)       5636 del vars, 16211 del conss, 1099 add conss, 1301 chg bounds, 10899 chg sides, 34848 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 339, fast)       5636 del vars, 16221 del conss, 1099 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 340, exhaustive) 5636 del vars, 16237 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15635 impls, 5670 clqs
(round 341, fast)       5644 del vars, 16256 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11182 upgd conss, 15639 impls, 5630 clqs
(round 342, exhaustive) 5644 del vars, 16257 del conss, 1107 add conss, 1301 chg bounds, 10928 chg sides, 34873 chg coeffs, 11202 upgd conss, 15639 impls, 5630 clqs
   (9.3s) probing: 3000/4060 (73.9%) - 1432 fixings, 35 aggregations, 36762 implications, 455 bound changes
   (9.3s) probing: 4000/4060 (98.5%) - 1432 fixings, 35 aggregations, 36762 implications, 455 bound changes
   (9.3s) probing cycle finished: starting next cycle
(round 343, exhaustive) 5671 del vars, 16257 del conss, 1107 add conss, 1317 chg bounds, 10928 chg sides, 34873 chg coeffs, 11202 upgd conss, 16821 impls, 6651 clqs
(round 344, fast)       5678 del vars, 16357 del conss, 1107 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16833 impls, 6625 clqs
(round 345, exhaustive) 5678 del vars, 16377 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16833 impls, 6625 clqs
(round 346, fast)       5688 del vars, 16403 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11202 upgd conss, 16836 impls, 6566 clqs
(round 347, exhaustive) 5688 del vars, 16405 del conss, 1117 add conss, 1317 chg bounds, 11069 chg sides, 35150 chg coeffs, 11210 upgd conss, 16836 impls, 6566 clqs
(round 348, exhaustive) 5714 del vars, 16405 del conss, 1117 add conss, 1326 chg bounds, 11069 chg sides, 35150 chg coeffs, 11210 upgd conss, 17878 impls, 6948 clqs
(round 349, fast)       5714 del vars, 16460 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6950 clqs
(round 350, medium)     5717 del vars, 16460 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6937 clqs
(round 351, fast)       5717 del vars, 16469 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11210 upgd conss, 17878 impls, 6937 clqs
(round 352, exhaustive) 5717 del vars, 16470 del conss, 1117 add conss, 1326 chg bounds, 11192 chg sides, 35344 chg coeffs, 11213 upgd conss, 17878 impls, 6937 clqs
   (9.9s) probing: 1000/1584 (63.1%) - 1439 fixings, 67 aggregations, 48063 implications, 469 bound changes
   (10.2s) probing cycle finished: starting next cycle
(round 353, exhaustive) 5723 del vars, 16470 del conss, 1117 add conss, 1337 chg bounds, 11192 chg sides, 35344 chg coeffs, 11213 upgd conss, 25482 impls, 12591 clqs
(round 354, fast)       5723 del vars, 16491 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25482 impls, 12593 clqs
(round 355, medium)     5725 del vars, 16491 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25487 impls, 12535 clqs
(round 356, fast)       5725 del vars, 16495 del conss, 1117 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11213 upgd conss, 25487 impls, 12535 clqs
(round 357, exhaustive) 5725 del vars, 16497 del conss, 1118 add conss, 1337 chg bounds, 11290 chg sides, 35528 chg coeffs, 11216 upgd conss, 25487 impls, 12535 clqs
   (10.8s) probing: 873/1521 (57.4%) - 1443 fixings, 67 aggregations, 56472 implications, 477 bound changes
   (10.8s) probing aborted: 1000/1000 successive useless probings
   (10.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.8s) no symmetry present (symcode time: 0.00)
presolving (358 rounds: 358 fast, 185 medium, 169 exhaustive):
 5725 deleted vars, 16497 deleted constraints, 1118 added constraints, 1337 tightened bounds, 0 added holes, 11290 changed sides, 35528 changed coefficients
 25910 implications, 12826 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4477 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    273 constraints of type <and>
   1259 constraints of type <linear>
   1947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.9s|     1 |     0 |     0 |     - | vbounds|   0 |1580 |4480 |4750 |   0 |  0 |   2 |   0 | 3.993600e+04 | 1.085440e+05 | 171.79%| unknown
p10.9s|     1 |     0 |     0 |     - | vbounds|   0 |1580 |4494 |4750 |   0 |  0 |  16 |   0 | 3.993600e+04 | 6.553600e+04 |  64.10%| unknown
 12.4s|     1 |     0 |  6605 |     - |    72M |   0 |1580 |4508 |4750 |   0 |  0 |  30 |   0 | 5.088267e+04 | 6.553600e+04 |  28.80%| unknown
 12.4s|     1 |     0 |  6606 |     - |    72M |   0 |1580 |4509 |4750 |   0 |  0 |  31 |   0 | 5.088300e+04 | 6.553600e+04 |  28.80%| unknown
 12.4s|     1 |     0 |  6606 |     - |    72M |   0 |1580 |4509 |4746 |   0 |  0 |  31 |   0 | 5.088300e+04 | 6.553600e+04 |  28.80%| unknown
*13.6s|     1 |     0 |  6606 |     - |    LP  |   0 |1580 |4506 |4746 |   0 |  0 |  31 |   0 | 5.088300e+04 | 5.734400e+04 |  12.70%| unknown
 14.3s|     1 |     0 |  8962 |     - |    74M |   0 |1580 |4697 |4865 | 119 |  1 |  31 |   0 | 5.163265e+04 | 5.734400e+04 |  11.06%| unknown
 14.3s|     1 |     0 |  8963 |     - |    74M |   0 |1580 |4697 |4865 | 119 |  1 |  31 |   0 | 5.163300e+04 | 5.734400e+04 |  11.06%| unknown
 14.3s|     1 |     0 |  8963 |     - |    74M |   0 |1580 |4697 |4842 | 119 |  1 |  31 |   0 | 5.163300e+04 | 5.734400e+04 |  11.06%| unknown
 15.5s|     1 |     0 | 10987 |     - |    75M |   0 |1580 |4681 |4947 | 226 |  2 |  31 |   0 | 5.214789e+04 | 5.734400e+04 |   9.96%| unknown
 15.5s|     1 |     0 | 10988 |     - |    76M |   0 |1580 |4681 |4944 | 226 |  2 |  31 |   0 | 5.214800e+04 | 5.734400e+04 |   9.96%| unknown
 16.4s|     1 |     0 | 11950 |     - |    76M |   0 |1580 |4681 |5023 | 305 |  3 |  31 |   0 | 5.214899e+04 | 5.734400e+04 |   9.96%| unknown
 16.4s|     1 |     0 | 11951 |     - |    76M |   0 |1580 |4681 |5023 | 305 |  3 |  31 |   0 | 5.214900e+04 | 5.734400e+04 |   9.96%| unknown
 17.7s|     1 |     0 | 14321 |     - |    77M |   0 |1580 |4681 |5094 | 376 |  4 |  31 |   0 | 5.217188e+04 | 5.734400e+04 |   9.91%| unknown
 17.7s|     1 |     0 | 14322 |     - |    77M |   0 |1580 |4681 |5090 | 376 |  4 |  31 |   0 | 5.217200e+04 | 5.734400e+04 |   9.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 | 73193 |     - |    77M |   0 |1580 |4681 |5157 | 443 |  5 |  31 |   0 | 5.218492e+04 | 5.734400e+04 |   9.89%| unknown
 39.8s|     1 |     0 | 73194 |     - |    77M |   0 |1580 |4681 |5155 | 443 |  5 |  31 |   0 | 5.218500e+04 | 5.734400e+04 |   9.89%| unknown
 40.9s|     1 |     0 | 74620 |     - |    78M |   0 |1580 |4681 |5211 | 499 |  6 |  31 |   0 | 5.219563e+04 | 5.734400e+04 |   9.86%| unknown
 40.9s|     1 |     0 | 74622 |     - |    78M |   0 |1580 |4681 |5209 | 499 |  6 |  31 |   0 | 5.219600e+04 | 5.734400e+04 |   9.86%| unknown
 40.9s|     1 |     0 | 74622 |     - |    78M |   0 |1580 |4681 |5206 | 499 |  6 |  31 |   0 | 5.219600e+04 | 5.734400e+04 |   9.86%| unknown
 41.9s|     1 |     0 | 75441 |     - |    78M |   0 |1580 |4680 |5264 | 557 |  7 |  31 |   0 | 5.222214e+04 | 5.734400e+04 |   9.81%| unknown
 41.9s|     1 |     0 | 75442 |     - |    79M |   0 |1580 |4681 |5262 | 557 |  7 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 41.9s|     1 |     0 | 75442 |     - |    79M |   0 |1580 |4681 |5256 | 557 |  7 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 42.9s|     1 |     0 | 76105 |     - |    80M |   0 |1580 |4680 |5292 | 593 |  8 |  32 |   0 | 5.222300e+04 | 5.734400e+04 |   9.81%| unknown
 44.1s|     1 |     0 | 77693 |     - |    81M |   0 |1580 |4680 |5155 | 628 |  9 |  32 |   0 | 5.222395e+04 | 5.734400e+04 |   9.80%| unknown
 44.1s|     1 |     0 | 77694 |     - |    81M |   0 |1580 |4680 |5144 | 628 |  9 |  32 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 45.0s|     1 |     0 | 78950 |     - |    96M |   0 |1580 |4680 |5208 | 692 | 10 |  32 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 45.3s|     1 |     0 | 80037 |     - |    96M |   0 |1580 |4681 |5243 | 727 | 11 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 45.6s|     1 |     0 | 80552 |     - |    97M |   0 |1580 |4681 |5270 | 754 | 12 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 46.0s|     1 |     0 | 81838 |     - |    98M |   0 |1580 |4681 |5292 | 776 | 13 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.2s|     1 |     0 | 82254 |     - |    98M |   0 |1580 |4681 |5212 | 802 | 14 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 46.4s|     1 |     0 | 82528 |     - |    98M |   0 |1580 |4681 |5235 | 825 | 15 |  33 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 46.8s|     1 |     0 | 83667 |     - |    99M |   0 |1580 |4682 |5253 | 843 | 16 |  34 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.0s|     1 |     0 | 84214 |     - |    99M |   0 |1580 |4683 |5284 | 874 | 17 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.0s|     1 |     0 | 84214 |     - |    99M |   0 |1580 |4665 |5285 | 874 | 17 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.3s|     1 |     0 | 84985 |     - |   100M |   0 |1580 |4665 |5304 | 893 | 18 |  35 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.5s|     1 |     0 | 85196 |     - |   100M |   0 |1580 |4665 |5319 | 908 | 19 |  36 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.6s|     1 |     0 | 85448 |     - |   101M |   0 |1580 |4667 |5093 | 921 | 20 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.7s|     1 |     0 | 85573 |     - |   101M |   0 |1580 |4667 |5103 | 931 | 21 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.8s|     1 |     0 | 85801 |     - |   101M |   0 |1580 |4666 |5119 | 947 | 22 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.9s|     1 |     0 | 85882 |     - |   101M |   0 |1580 |4666 |5135 | 963 | 23 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.9s|     1 |     0 | 85901 |     - |   101M |   0 |1580 |4666 |5151 | 979 | 24 |  38 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.9s|     1 |     0 | 85915 |     - |   101M |   0 |1580 |4667 |5163 | 991 | 25 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 47.9s|     1 |     0 | 85919 |     - |   101M |   0 |1580 |4667 |5054 | 996 | 26 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 48.0s|     1 |     0 | 85921 |     - |   101M |   0 |1580 |4667 |5056 | 998 | 27 |  39 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.0s|     1 |     0 | 85923 |     - |   101M |   0 |1580 |4668 |5058 |1000 | 28 |  40 |   0 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 53.0s|     1 |     2 | 98691 |     - |   102M |   0 |1580 |4675 |5058 |1000 | 28 |  47 |  11 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
