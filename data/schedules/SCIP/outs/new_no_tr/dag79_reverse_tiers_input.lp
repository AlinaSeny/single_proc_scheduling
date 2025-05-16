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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag79_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       1960 del vars, 3627 del conss, 0 add conss, 355 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       1960 del vars, 3697 del conss, 0 add conss, 388 chg bounds, 2388 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       1960 del vars, 3697 del conss, 0 add conss, 408 chg bounds, 3147 chg sides, 5511 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       1960 del vars, 3697 del conss, 0 add conss, 420 chg bounds, 3714 chg sides, 6202 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       1960 del vars, 3697 del conss, 0 add conss, 426 chg bounds, 4021 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       1960 del vars, 3697 del conss, 0 add conss, 430 chg bounds, 4228 chg sides, 6772 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 7, fast)       1960 del vars, 3697 del conss, 0 add conss, 433 chg bounds, 4382 chg sides, 6928 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 8, fast)       1960 del vars, 3697 del conss, 0 add conss, 435 chg bounds, 4486 chg sides, 7032 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 9, fast)       1960 del vars, 3697 del conss, 0 add conss, 436 chg bounds, 4538 chg sides, 7084 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (22 rounds): 73 aggregations, 146 fixings, 57 bound changes
(round 10, medium)     2179 del vars, 3697 del conss, 0 add conss, 494 chg bounds, 4538 chg sides, 7084 chg coeffs, 0 upgd conss, 0 impls, 3952 clqs
(round 11, fast)       2179 del vars, 4255 del conss, 0 add conss, 494 chg bounds, 5923 chg sides, 9714 chg coeffs, 0 upgd conss, 0 impls, 4096 clqs
(round 12, exhaustive) 2179 del vars, 4314 del conss, 0 add conss, 494 chg bounds, 5923 chg sides, 9714 chg coeffs, 0 upgd conss, 0 impls, 4096 clqs
(round 13, exhaustive) 2179 del vars, 4314 del conss, 0 add conss, 494 chg bounds, 5923 chg sides, 9714 chg coeffs, 8864 upgd conss, 0 impls, 4096 clqs
(round 14, exhaustive) 2179 del vars, 8814 del conss, 1499 add conss, 494 chg bounds, 5923 chg sides, 9714 chg coeffs, 8864 upgd conss, 0 impls, 4096 clqs
(round 15, exhaustive) 2227 del vars, 8814 del conss, 1499 add conss, 494 chg bounds, 5923 chg sides, 9714 chg coeffs, 8864 upgd conss, 439 impls, 3989 clqs
(round 16, fast)       2257 del vars, 8899 del conss, 1499 add conss, 494 chg bounds, 5923 chg sides, 9763 chg coeffs, 8864 upgd conss, 439 impls, 3978 clqs
(round 17, exhaustive) 2258 del vars, 8902 del conss, 1500 add conss, 494 chg bounds, 5923 chg sides, 9763 chg coeffs, 8885 upgd conss, 439 impls, 3976 clqs
(round 18, exhaustive) 2286 del vars, 8903 del conss, 1500 add conss, 494 chg bounds, 5923 chg sides, 9763 chg coeffs, 8885 upgd conss, 450 impls, 3906 clqs
(round 19, fast)       2314 del vars, 8966 del conss, 1500 add conss, 495 chg bounds, 5958 chg sides, 9848 chg coeffs, 8885 upgd conss, 450 impls, 3892 clqs
(round 20, exhaustive) 2315 del vars, 8970 del conss, 1501 add conss, 495 chg bounds, 5958 chg sides, 9848 chg coeffs, 8899 upgd conss, 450 impls, 3890 clqs
(round 21, exhaustive) 2397 del vars, 8971 del conss, 1501 add conss, 503 chg bounds, 5958 chg sides, 9848 chg coeffs, 8899 upgd conss, 472 impls, 3710 clqs
(round 22, fast)       2446 del vars, 9151 del conss, 1501 add conss, 503 chg bounds, 6180 chg sides, 10296 chg coeffs, 8899 upgd conss, 472 impls, 3725 clqs
(round 23, exhaustive) 2446 del vars, 9169 del conss, 1510 add conss, 503 chg bounds, 6180 chg sides, 10296 chg coeffs, 8899 upgd conss, 472 impls, 3725 clqs
(round 24, fast)       2455 del vars, 9190 del conss, 1510 add conss, 503 chg bounds, 6180 chg sides, 10296 chg coeffs, 8899 upgd conss, 472 impls, 3707 clqs
(round 25, exhaustive) 2455 del vars, 9202 del conss, 1510 add conss, 503 chg bounds, 6180 chg sides, 10296 chg coeffs, 8899 upgd conss, 472 impls, 3707 clqs
(round 26, exhaustive) 2455 del vars, 9202 del conss, 1510 add conss, 503 chg bounds, 6180 chg sides, 10296 chg coeffs, 8945 upgd conss, 472 impls, 3707 clqs
(round 27, exhaustive) 2482 del vars, 9202 del conss, 1510 add conss, 520 chg bounds, 6180 chg sides, 10296 chg coeffs, 8945 upgd conss, 770 impls, 3646 clqs
(round 28, fast)       2505 del vars, 9261 del conss, 1510 add conss, 521 chg bounds, 6509 chg sides, 10807 chg coeffs, 8945 upgd conss, 770 impls, 3647 clqs
(round 29, exhaustive) 2506 del vars, 9271 del conss, 1511 add conss, 521 chg bounds, 6509 chg sides, 10807 chg coeffs, 8945 upgd conss, 770 impls, 3645 clqs
(round 30, exhaustive) 2506 del vars, 9272 del conss, 1511 add conss, 521 chg bounds, 6509 chg sides, 10807 chg coeffs, 8959 upgd conss, 770 impls, 3645 clqs
(round 31, exhaustive) 2533 del vars, 9272 del conss, 1511 add conss, 525 chg bounds, 6509 chg sides, 10807 chg coeffs, 8959 upgd conss, 938 impls, 3590 clqs
(round 32, fast)       2549 del vars, 9323 del conss, 1511 add conss, 526 chg bounds, 6648 chg sides, 10986 chg coeffs, 8959 upgd conss, 938 impls, 3587 clqs
(round 33, exhaustive) 2549 del vars, 9323 del conss, 1511 add conss, 526 chg bounds, 6648 chg sides, 10986 chg coeffs, 8968 upgd conss, 938 impls, 3587 clqs
(round 34, exhaustive) 2576 del vars, 9323 del conss, 1511 add conss, 539 chg bounds, 6648 chg sides, 10986 chg coeffs, 8968 upgd conss, 1210 impls, 3525 clqs
(round 35, fast)       2594 del vars, 9383 del conss, 1511 add conss, 540 chg bounds, 6915 chg sides, 11446 chg coeffs, 8968 upgd conss, 1210 impls, 3539 clqs
(round 36, fast)       2594 del vars, 9383 del conss, 1511 add conss, 541 chg bounds, 6960 chg sides, 11491 chg coeffs, 8968 upgd conss, 1210 impls, 3539 clqs
(round 37, exhaustive) 2594 del vars, 9389 del conss, 1514 add conss, 541 chg bounds, 6960 chg sides, 11491 chg coeffs, 8968 upgd conss, 1210 impls, 3539 clqs
(round 38, fast)       2597 del vars, 9396 del conss, 1514 add conss, 541 chg bounds, 6960 chg sides, 11491 chg coeffs, 8968 upgd conss, 1210 impls, 3533 clqs
(round 39, exhaustive) 2597 del vars, 9404 del conss, 1514 add conss, 541 chg bounds, 6960 chg sides, 11491 chg coeffs, 8968 upgd conss, 1210 impls, 3533 clqs
(round 40, exhaustive) 2597 del vars, 9404 del conss, 1514 add conss, 541 chg bounds, 6960 chg sides, 11491 chg coeffs, 8979 upgd conss, 1210 impls, 3533 clqs
(round 41, exhaustive) 2623 del vars, 9404 del conss, 1514 add conss, 550 chg bounds, 6960 chg sides, 11491 chg coeffs, 8979 upgd conss, 1388 impls, 3463 clqs
(round 42, fast)       2640 del vars, 9484 del conss, 1514 add conss, 552 chg bounds, 7109 chg sides, 11840 chg coeffs, 8979 upgd conss, 1388 impls, 3483 clqs
(round 43, fast)       2640 del vars, 9484 del conss, 1514 add conss, 554 chg bounds, 7176 chg sides, 11928 chg coeffs, 8979 upgd conss, 1388 impls, 3483 clqs
(round 44, exhaustive) 2641 del vars, 9491 del conss, 1515 add conss, 554 chg bounds, 7176 chg sides, 11928 chg coeffs, 8979 upgd conss, 1388 impls, 3481 clqs
(round 45, exhaustive) 2641 del vars, 9493 del conss, 1515 add conss, 554 chg bounds, 7176 chg sides, 11928 chg coeffs, 8992 upgd conss, 1388 impls, 3481 clqs
(round 46, exhaustive) 2666 del vars, 9493 del conss, 1515 add conss, 555 chg bounds, 7176 chg sides, 11928 chg coeffs, 8992 upgd conss, 1620 impls, 3435 clqs
(round 47, fast)       2676 del vars, 9538 del conss, 1515 add conss, 558 chg bounds, 7273 chg sides, 12104 chg coeffs, 8992 upgd conss, 1620 impls, 3445 clqs
(round 48, fast)       2676 del vars, 9538 del conss, 1515 add conss, 559 chg bounds, 7315 chg sides, 12149 chg coeffs, 8992 upgd conss, 1620 impls, 3445 clqs
(round 49, exhaustive) 2677 del vars, 9543 del conss, 1516 add conss, 559 chg bounds, 7315 chg sides, 12149 chg coeffs, 9003 upgd conss, 1620 impls, 3443 clqs
(round 50, exhaustive) 2703 del vars, 9544 del conss, 1516 add conss, 561 chg bounds, 7315 chg sides, 12149 chg coeffs, 9003 upgd conss, 1808 impls, 3403 clqs
(round 51, fast)       2713 del vars, 9584 del conss, 1516 add conss, 564 chg bounds, 7408 chg sides, 12338 chg coeffs, 9003 upgd conss, 1808 impls, 3405 clqs
(round 52, exhaustive) 2715 del vars, 9590 del conss, 1518 add conss, 564 chg bounds, 7408 chg sides, 12338 chg coeffs, 9003 upgd conss, 1808 impls, 3401 clqs
(round 53, exhaustive) 2715 del vars, 9597 del conss, 1518 add conss, 564 chg bounds, 7408 chg sides, 12338 chg coeffs, 9003 upgd conss, 1808 impls, 3401 clqs
(round 54, exhaustive) 2715 del vars, 9597 del conss, 1518 add conss, 564 chg bounds, 7408 chg sides, 12338 chg coeffs, 9017 upgd conss, 1808 impls, 3401 clqs
(round 55, exhaustive) 2743 del vars, 9597 del conss, 1518 add conss, 564 chg bounds, 7408 chg sides, 12338 chg coeffs, 9017 upgd conss, 1840 impls, 3348 clqs
(round 56, fast)       2752 del vars, 9650 del conss, 1518 add conss, 569 chg bounds, 7512 chg sides, 12516 chg coeffs, 9017 upgd conss, 1840 impls, 3343 clqs
(round 57, fast)       2752 del vars, 9650 del conss, 1518 add conss, 574 chg bounds, 7665 chg sides, 12735 chg coeffs, 9017 upgd conss, 1840 impls, 3343 clqs
(round 58, exhaustive) 2752 del vars, 9650 del conss, 1518 add conss, 574 chg bounds, 7665 chg sides, 12735 chg coeffs, 9025 upgd conss, 1840 impls, 3343 clqs
(round 59, exhaustive) 2779 del vars, 9650 del conss, 1518 add conss, 576 chg bounds, 7665 chg sides, 12735 chg coeffs, 9025 upgd conss, 2149 impls, 3286 clqs
(round 60, fast)       2791 del vars, 9706 del conss, 1518 add conss, 577 chg bounds, 7755 chg sides, 12864 chg coeffs, 9025 upgd conss, 2149 impls, 3288 clqs
(round 61, fast)       2791 del vars, 9706 del conss, 1518 add conss, 578 chg bounds, 7796 chg sides, 12905 chg coeffs, 9025 upgd conss, 2149 impls, 3288 clqs
(round 62, exhaustive) 2791 del vars, 9706 del conss, 1518 add conss, 578 chg bounds, 7796 chg sides, 12905 chg coeffs, 9032 upgd conss, 2149 impls, 3288 clqs
(round 63, exhaustive) 2817 del vars, 9706 del conss, 1518 add conss, 578 chg bounds, 7796 chg sides, 12905 chg coeffs, 9032 upgd conss, 2224 impls, 3245 clqs
(round 64, fast)       2833 del vars, 9752 del conss, 1518 add conss, 581 chg bounds, 7861 chg sides, 13016 chg coeffs, 9032 upgd conss, 2224 impls, 3237 clqs
(round 65, fast)       2833 del vars, 9752 del conss, 1518 add conss, 583 chg bounds, 7926 chg sides, 13100 chg coeffs, 9032 upgd conss, 2224 impls, 3237 clqs
(round 66, exhaustive) 2833 del vars, 9758 del conss, 1521 add conss, 583 chg bounds, 7926 chg sides, 13100 chg coeffs, 9032 upgd conss, 2224 impls, 3237 clqs
(round 67, fast)       2836 del vars, 9766 del conss, 1521 add conss, 583 chg bounds, 7926 chg sides, 13100 chg coeffs, 9032 upgd conss, 2224 impls, 3231 clqs
(round 68, exhaustive) 2836 del vars, 9766 del conss, 1521 add conss, 583 chg bounds, 7926 chg sides, 13100 chg coeffs, 9046 upgd conss, 2224 impls, 3231 clqs
(round 69, exhaustive) 2863 del vars, 9766 del conss, 1521 add conss, 585 chg bounds, 7926 chg sides, 13100 chg coeffs, 9046 upgd conss, 2264 impls, 3184 clqs
(round 70, fast)       2880 del vars, 9802 del conss, 1521 add conss, 590 chg bounds, 8120 chg sides, 13359 chg coeffs, 9046 upgd conss, 2264 impls, 3177 clqs
(round 71, fast)       2880 del vars, 9802 del conss, 1521 add conss, 591 chg bounds, 8157 chg sides, 13396 chg coeffs, 9046 upgd conss, 2264 impls, 3177 clqs
(round 72, exhaustive) 2881 del vars, 9805 del conss, 1522 add conss, 591 chg bounds, 8157 chg sides, 13396 chg coeffs, 9060 upgd conss, 2264 impls, 3175 clqs
(round 73, exhaustive) 2907 del vars, 9806 del conss, 1522 add conss, 592 chg bounds, 8157 chg sides, 13396 chg coeffs, 9060 upgd conss, 2385 impls, 3171 clqs
(round 74, fast)       2920 del vars, 9860 del conss, 1522 add conss, 595 chg bounds, 8237 chg sides, 13549 chg coeffs, 9060 upgd conss, 2385 impls, 3178 clqs
(round 75, fast)       2920 del vars, 9861 del conss, 1522 add conss, 597 chg bounds, 8304 chg sides, 13624 chg coeffs, 9060 upgd conss, 2385 impls, 3178 clqs
(round 76, medium)     2935 del vars, 9861 del conss, 1522 add conss, 597 chg bounds, 8304 chg sides, 13624 chg coeffs, 9060 upgd conss, 2434 impls, 3148 clqs
(round 77, fast)       2935 del vars, 9899 del conss, 1522 add conss, 597 chg bounds, 8304 chg sides, 13624 chg coeffs, 9060 upgd conss, 2434 impls, 3148 clqs
(round 78, exhaustive) 2935 del vars, 9900 del conss, 1522 add conss, 597 chg bounds, 8304 chg sides, 13624 chg coeffs, 9073 upgd conss, 2434 impls, 3148 clqs
(round 79, exhaustive) 2961 del vars, 9900 del conss, 1522 add conss, 602 chg bounds, 8304 chg sides, 13624 chg coeffs, 9073 upgd conss, 2509 impls, 3099 clqs
(round 80, fast)       2975 del vars, 9957 del conss, 1522 add conss, 605 chg bounds, 8465 chg sides, 13898 chg coeffs, 9073 upgd conss, 2509 impls, 3104 clqs
(round 81, fast)       2979 del vars, 9966 del conss, 1522 add conss, 610 chg bounds, 8500 chg sides, 13935 chg coeffs, 9073 upgd conss, 2509 impls, 3092 clqs
(round 82, fast)       2982 del vars, 9971 del conss, 1522 add conss, 610 chg bounds, 8500 chg sides, 13938 chg coeffs, 9073 upgd conss, 2509 impls, 3089 clqs
(round 83, exhaustive) 2982 del vars, 9975 del conss, 1524 add conss, 610 chg bounds, 8500 chg sides, 13938 chg coeffs, 9073 upgd conss, 2509 impls, 3089 clqs
(round 84, exhaustive) 2984 del vars, 9982 del conss, 1524 add conss, 610 chg bounds, 8500 chg sides, 13938 chg coeffs, 9073 upgd conss, 2509 impls, 3085 clqs
(round 85, exhaustive) 2984 del vars, 9982 del conss, 1524 add conss, 610 chg bounds, 8500 chg sides, 13938 chg coeffs, 9087 upgd conss, 2509 impls, 3085 clqs
(round 86, exhaustive) 3010 del vars, 9982 del conss, 1524 add conss, 613 chg bounds, 8500 chg sides, 13938 chg coeffs, 9087 upgd conss, 2663 impls, 3192 clqs
(round 87, fast)       3025 del vars, 10046 del conss, 1524 add conss, 616 chg bounds, 8569 chg sides, 14077 chg coeffs, 9087 upgd conss, 2663 impls, 3189 clqs
(round 88, fast)       3032 del vars, 10063 del conss, 1524 add conss, 623 chg bounds, 8634 chg sides, 14165 chg coeffs, 9087 upgd conss, 2663 impls, 3155 clqs
(round 89, fast)       3039 del vars, 10086 del conss, 1524 add conss, 628 chg bounds, 8667 chg sides, 14238 chg coeffs, 9087 upgd conss, 2663 impls, 3128 clqs
(round 90, fast)       3043 del vars, 10093 del conss, 1524 add conss, 628 chg bounds, 8668 chg sides, 14242 chg coeffs, 9087 upgd conss, 2663 impls, 3117 clqs
(round 91, exhaustive) 3043 del vars, 10099 del conss, 1527 add conss, 628 chg bounds, 8668 chg sides, 14242 chg coeffs, 9087 upgd conss, 2663 impls, 3117 clqs
(round 92, fast)       3046 del vars, 10106 del conss, 1527 add conss, 628 chg bounds, 8668 chg sides, 14242 chg coeffs, 9087 upgd conss, 2663 impls, 3111 clqs
(round 93, exhaustive) 3046 del vars, 10109 del conss, 1527 add conss, 628 chg bounds, 8668 chg sides, 14242 chg coeffs, 9101 upgd conss, 2663 impls, 3111 clqs
(round 94, exhaustive) 3072 del vars, 10109 del conss, 1527 add conss, 634 chg bounds, 8668 chg sides, 14242 chg coeffs, 9101 upgd conss, 2883 impls, 3143 clqs
(round 95, fast)       3086 del vars, 10194 del conss, 1527 add conss, 635 chg bounds, 8798 chg sides, 14477 chg coeffs, 9101 upgd conss, 2883 impls, 3156 clqs
(round 96, exhaustive) 3086 del vars, 10206 del conss, 1533 add conss, 635 chg bounds, 8798 chg sides, 14477 chg coeffs, 9101 upgd conss, 2883 impls, 3156 clqs
(round 97, fast)       3092 del vars, 10220 del conss, 1533 add conss, 635 chg bounds, 8798 chg sides, 14477 chg coeffs, 9101 upgd conss, 2883 impls, 3144 clqs
(round 98, exhaustive) 3092 del vars, 10220 del conss, 1533 add conss, 635 chg bounds, 8798 chg sides, 14477 chg coeffs, 9117 upgd conss, 2883 impls, 3144 clqs
(round 99, exhaustive) 3117 del vars, 10220 del conss, 1533 add conss, 637 chg bounds, 8798 chg sides, 14477 chg coeffs, 9117 upgd conss, 3157 impls, 3142 clqs
(round 100, fast)       3123 del vars, 10273 del conss, 1533 add conss, 642 chg bounds, 9002 chg sides, 14767 chg coeffs, 9117 upgd conss, 3157 impls, 3157 clqs
(round 101, fast)       3123 del vars, 10273 del conss, 1533 add conss, 646 chg bounds, 9123 chg sides, 14939 chg coeffs, 9117 upgd conss, 3157 impls, 3157 clqs
(round 102, exhaustive) 3123 del vars, 10281 del conss, 1537 add conss, 646 chg bounds, 9123 chg sides, 14939 chg coeffs, 9117 upgd conss, 3157 impls, 3157 clqs
(round 103, fast)       3127 del vars, 10289 del conss, 1537 add conss, 646 chg bounds, 9123 chg sides, 14939 chg coeffs, 9117 upgd conss, 3157 impls, 3149 clqs
(round 104, exhaustive) 3127 del vars, 10291 del conss, 1537 add conss, 646 chg bounds, 9123 chg sides, 14939 chg coeffs, 9129 upgd conss, 3157 impls, 3149 clqs
(round 105, exhaustive) 3152 del vars, 10291 del conss, 1537 add conss, 655 chg bounds, 9123 chg sides, 14939 chg coeffs, 9129 upgd conss, 3566 impls, 3205 clqs
(round 106, fast)       3162 del vars, 10347 del conss, 1537 add conss, 660 chg bounds, 9385 chg sides, 15478 chg coeffs, 9129 upgd conss, 3566 impls, 3220 clqs
(round 107, fast)       3162 del vars, 10347 del conss, 1537 add conss, 663 chg bounds, 9477 chg sides, 15592 chg coeffs, 9129 upgd conss, 3566 impls, 3220 clqs
(round 108, medium)     3190 del vars, 10347 del conss, 1537 add conss, 663 chg bounds, 9477 chg sides, 15592 chg coeffs, 9129 upgd conss, 3600 impls, 3108 clqs
(round 109, fast)       3191 del vars, 10410 del conss, 1537 add conss, 664 chg bounds, 9477 chg sides, 15595 chg coeffs, 9129 upgd conss, 3622 impls, 3082 clqs
(round 110, exhaustive) 3192 del vars, 10422 del conss, 1537 add conss, 664 chg bounds, 9477 chg sides, 15596 chg coeffs, 9129 upgd conss, 3622 impls, 3081 clqs
(round 111, exhaustive) 3192 del vars, 10422 del conss, 1537 add conss, 664 chg bounds, 9477 chg sides, 15596 chg coeffs, 9144 upgd conss, 3622 impls, 3081 clqs
(round 112, exhaustive) 3218 del vars, 10422 del conss, 1537 add conss, 673 chg bounds, 9477 chg sides, 15596 chg coeffs, 9144 upgd conss, 3779 impls, 3082 clqs
(round 113, fast)       3227 del vars, 10482 del conss, 1537 add conss, 675 chg bounds, 9653 chg sides, 15961 chg coeffs, 9144 upgd conss, 3779 impls, 3100 clqs
(round 114, exhaustive) 3227 del vars, 10490 del conss, 1541 add conss, 675 chg bounds, 9653 chg sides, 15961 chg coeffs, 9144 upgd conss, 3779 impls, 3100 clqs
(round 115, fast)       3231 del vars, 10499 del conss, 1541 add conss, 675 chg bounds, 9653 chg sides, 15961 chg coeffs, 9144 upgd conss, 3779 impls, 3092 clqs
(round 116, exhaustive) 3231 del vars, 10501 del conss, 1541 add conss, 675 chg bounds, 9653 chg sides, 15961 chg coeffs, 9158 upgd conss, 3779 impls, 3092 clqs
(round 117, exhaustive) 3256 del vars, 10501 del conss, 1541 add conss, 678 chg bounds, 9653 chg sides, 15961 chg coeffs, 9158 upgd conss, 3830 impls, 2837 clqs
(round 118, fast)       3269 del vars, 10574 del conss, 1541 add conss, 680 chg bounds, 9723 chg sides, 16084 chg coeffs, 9158 upgd conss, 3830 impls, 2841 clqs
(round 119, fast)       3277 del vars, 10594 del conss, 1541 add conss, 686 chg bounds, 9737 chg sides, 16101 chg coeffs, 9158 upgd conss, 3830 impls, 2773 clqs
(round 120, fast)       3281 del vars, 10599 del conss, 1541 add conss, 687 chg bounds, 9750 chg sides, 16138 chg coeffs, 9158 upgd conss, 3830 impls, 2769 clqs
(round 121, exhaustive) 3281 del vars, 10604 del conss, 1543 add conss, 687 chg bounds, 9751 chg sides, 16144 chg coeffs, 9158 upgd conss, 3830 impls, 2769 clqs
(round 122, exhaustive) 3283 del vars, 10611 del conss, 1543 add conss, 687 chg bounds, 9751 chg sides, 16144 chg coeffs, 9158 upgd conss, 3830 impls, 2765 clqs
(round 123, exhaustive) 3283 del vars, 10611 del conss, 1543 add conss, 687 chg bounds, 9751 chg sides, 16144 chg coeffs, 9169 upgd conss, 3830 impls, 2765 clqs
(round 124, exhaustive) 3309 del vars, 10611 del conss, 1543 add conss, 697 chg bounds, 9751 chg sides, 16144 chg coeffs, 9169 upgd conss, 4841 impls, 2856 clqs
(round 125, fast)       3319 del vars, 10665 del conss, 1543 add conss, 699 chg bounds, 9910 chg sides, 16537 chg coeffs, 9169 upgd conss, 4841 impls, 2881 clqs
(round 126, exhaustive) 3319 del vars, 10673 del conss, 1547 add conss, 699 chg bounds, 9910 chg sides, 16538 chg coeffs, 9169 upgd conss, 4841 impls, 2881 clqs
(round 127, fast)       3323 del vars, 10681 del conss, 1547 add conss, 699 chg bounds, 9910 chg sides, 16538 chg coeffs, 9169 upgd conss, 4841 impls, 2873 clqs
(round 128, exhaustive) 3323 del vars, 10683 del conss, 1547 add conss, 699 chg bounds, 9910 chg sides, 16538 chg coeffs, 9184 upgd conss, 4841 impls, 2873 clqs
(round 129, exhaustive) 3348 del vars, 10683 del conss, 1547 add conss, 705 chg bounds, 9910 chg sides, 16538 chg coeffs, 9184 upgd conss, 5079 impls, 3152 clqs
(round 130, fast)       3353 del vars, 10743 del conss, 1547 add conss, 705 chg bounds, 10017 chg sides, 16710 chg coeffs, 9184 upgd conss, 5079 impls, 3162 clqs
(round 131, medium)     3366 del vars, 10743 del conss, 1547 add conss, 705 chg bounds, 10017 chg sides, 16710 chg coeffs, 9184 upgd conss, 5086 impls, 3122 clqs
(round 132, fast)       3366 del vars, 10772 del conss, 1547 add conss, 705 chg bounds, 10017 chg sides, 16710 chg coeffs, 9184 upgd conss, 5086 impls, 3122 clqs
(round 133, exhaustive) 3366 del vars, 10774 del conss, 1549 add conss, 705 chg bounds, 10017 chg sides, 16710 chg coeffs, 9190 upgd conss, 5086 impls, 3122 clqs
(round 134, exhaustive) 3392 del vars, 10774 del conss, 1549 add conss, 709 chg bounds, 10017 chg sides, 16710 chg coeffs, 9190 upgd conss, 5207 impls, 3020 clqs
(round 135, fast)       3402 del vars, 10849 del conss, 1549 add conss, 712 chg bounds, 10104 chg sides, 16968 chg coeffs, 9190 upgd conss, 5207 impls, 3003 clqs
(round 136, fast)       3402 del vars, 10850 del conss, 1549 add conss, 714 chg bounds, 10134 chg sides, 17045 chg coeffs, 9190 upgd conss, 5207 impls, 3003 clqs
(round 137, exhaustive) 3402 del vars, 10860 del conss, 1554 add conss, 714 chg bounds, 10134 chg sides, 17045 chg coeffs, 9190 upgd conss, 5207 impls, 3003 clqs
(round 138, fast)       3407 del vars, 10872 del conss, 1554 add conss, 714 chg bounds, 10134 chg sides, 17045 chg coeffs, 9190 upgd conss, 5207 impls, 2993 clqs
(round 139, exhaustive) 3407 del vars, 10881 del conss, 1554 add conss, 714 chg bounds, 10134 chg sides, 17045 chg coeffs, 9190 upgd conss, 5207 impls, 2993 clqs
(round 140, exhaustive) 3407 del vars, 10881 del conss, 1554 add conss, 714 chg bounds, 10134 chg sides, 17045 chg coeffs, 9200 upgd conss, 5207 impls, 2993 clqs
(round 141, exhaustive) 3432 del vars, 10881 del conss, 1554 add conss, 729 chg bounds, 10134 chg sides, 17045 chg coeffs, 9200 upgd conss, 6101 impls, 2979 clqs
(round 142, fast)       3441 del vars, 10941 del conss, 1554 add conss, 730 chg bounds, 10370 chg sides, 17506 chg coeffs, 9200 upgd conss, 6101 impls, 3002 clqs
(round 143, exhaustive) 3441 del vars, 10955 del conss, 1561 add conss, 730 chg bounds, 10370 chg sides, 17506 chg coeffs, 9200 upgd conss, 6101 impls, 3002 clqs
(round 144, fast)       3448 del vars, 10971 del conss, 1561 add conss, 730 chg bounds, 10370 chg sides, 17506 chg coeffs, 9200 upgd conss, 6104 impls, 2988 clqs
(round 145, exhaustive) 3448 del vars, 10976 del conss, 1561 add conss, 730 chg bounds, 10370 chg sides, 17506 chg coeffs, 9212 upgd conss, 6104 impls, 2988 clqs
(round 146, exhaustive) 3475 del vars, 10976 del conss, 1561 add conss, 740 chg bounds, 10370 chg sides, 17506 chg coeffs, 9212 upgd conss, 6608 impls, 3000 clqs
(round 147, fast)       3481 del vars, 11033 del conss, 1561 add conss, 742 chg bounds, 10595 chg sides, 17899 chg coeffs, 9212 upgd conss, 6608 impls, 3007 clqs
(round 148, exhaustive) 3481 del vars, 11044 del conss, 1561 add conss, 742 chg bounds, 10595 chg sides, 17899 chg coeffs, 9212 upgd conss, 6608 impls, 3007 clqs
(round 149, exhaustive) 3481 del vars, 11044 del conss, 1561 add conss, 742 chg bounds, 10595 chg sides, 17899 chg coeffs, 9219 upgd conss, 6608 impls, 3007 clqs
(round 150, exhaustive) 3506 del vars, 11044 del conss, 1561 add conss, 753 chg bounds, 10595 chg sides, 17899 chg coeffs, 9219 upgd conss, 8190 impls, 3043 clqs
(round 151, fast)       3509 del vars, 11099 del conss, 1561 add conss, 755 chg bounds, 10772 chg sides, 18272 chg coeffs, 9219 upgd conss, 8190 impls, 3071 clqs
(round 152, fast)       3509 del vars, 11102 del conss, 1561 add conss, 758 chg bounds, 10850 chg sides, 18386 chg coeffs, 9219 upgd conss, 8190 impls, 3071 clqs
(round 153, exhaustive) 3509 del vars, 11106 del conss, 1563 add conss, 758 chg bounds, 10850 chg sides, 18386 chg coeffs, 9219 upgd conss, 8190 impls, 3071 clqs
(round 154, exhaustive) 3511 del vars, 11121 del conss, 1563 add conss, 758 chg bounds, 10850 chg sides, 18386 chg coeffs, 9219 upgd conss, 8190 impls, 3067 clqs
(round 155, exhaustive) 3511 del vars, 11121 del conss, 1563 add conss, 758 chg bounds, 10850 chg sides, 18386 chg coeffs, 9228 upgd conss, 8190 impls, 3067 clqs
   (4.2s) probing: 1000/3871 (25.8%) - 725 fixings, 64 aggregations, 9793 implications, 153 bound changes
   (5.1s) probing: 2000/3871 (51.7%) - 727 fixings, 64 aggregations, 21668 implications, 154 bound changes
(round 156, exhaustive) 3536 del vars, 11121 del conss, 1563 add conss, 760 chg bounds, 10850 chg sides, 18386 chg coeffs, 9228 upgd conss, 18590 impls, 6396 clqs
(round 157, fast)       3536 del vars, 11166 del conss, 1563 add conss, 760 chg bounds, 10893 chg sides, 18464 chg coeffs, 9230 upgd conss, 18590 impls, 6398 clqs
(round 158, exhaustive) 3561 del vars, 11166 del conss, 1563 add conss, 775 chg bounds, 10893 chg sides, 18464 chg coeffs, 9234 upgd conss, 18843 impls, 6209 clqs
(round 159, fast)       3563 del vars, 11214 del conss, 1563 add conss, 782 chg bounds, 11217 chg sides, 19027 chg coeffs, 9234 upgd conss, 18844 impls, 6225 clqs
(round 160, exhaustive) 3563 del vars, 11226 del conss, 1569 add conss, 782 chg bounds, 11217 chg sides, 19027 chg coeffs, 9234 upgd conss, 18844 impls, 6225 clqs
(round 161, fast)       3569 del vars, 11239 del conss, 1569 add conss, 782 chg bounds, 11217 chg sides, 19027 chg coeffs, 9234 upgd conss, 18860 impls, 6200 clqs
(round 162, exhaustive) 3569 del vars, 11245 del conss, 1569 add conss, 782 chg bounds, 11217 chg sides, 19027 chg coeffs, 9234 upgd conss, 18860 impls, 6200 clqs
(round 163, exhaustive) 3569 del vars, 11245 del conss, 1569 add conss, 782 chg bounds, 11217 chg sides, 19027 chg coeffs, 9259 upgd conss, 18860 impls, 6200 clqs
(round 164, exhaustive) 3594 del vars, 11245 del conss, 1569 add conss, 795 chg bounds, 11217 chg sides, 19027 chg coeffs, 9259 upgd conss, 18951 impls, 5986 clqs
(round 165, fast)       3606 del vars, 11311 del conss, 1569 add conss, 809 chg bounds, 11647 chg sides, 19775 chg coeffs, 9259 upgd conss, 18967 impls, 5723 clqs
(round 166, fast)       3607 del vars, 11320 del conss, 1569 add conss, 811 chg bounds, 11689 chg sides, 19827 chg coeffs, 9259 upgd conss, 18970 impls, 5720 clqs
(round 167, exhaustive) 3607 del vars, 11333 del conss, 1575 add conss, 811 chg bounds, 11690 chg sides, 19827 chg coeffs, 9259 upgd conss, 18970 impls, 5720 clqs
(round 168, fast)       3613 del vars, 11347 del conss, 1575 add conss, 811 chg bounds, 11690 chg sides, 19827 chg coeffs, 9259 upgd conss, 18972 impls, 5701 clqs
(round 169, exhaustive) 3613 del vars, 11347 del conss, 1575 add conss, 811 chg bounds, 11690 chg sides, 19827 chg coeffs, 9284 upgd conss, 18972 impls, 5701 clqs
(round 170, exhaustive) 3638 del vars, 11347 del conss, 1575 add conss, 821 chg bounds, 11690 chg sides, 19827 chg coeffs, 9284 upgd conss, 19212 impls, 5605 clqs
(round 171, fast)       3651 del vars, 11421 del conss, 1575 add conss, 828 chg bounds, 11917 chg sides, 20272 chg coeffs, 9284 upgd conss, 19229 impls, 5583 clqs
(round 172, fast)       3651 del vars, 11426 del conss, 1575 add conss, 828 chg bounds, 11922 chg sides, 20274 chg coeffs, 9284 upgd conss, 19229 impls, 5583 clqs
(round 173, exhaustive) 3651 del vars, 11442 del conss, 1583 add conss, 828 chg bounds, 11922 chg sides, 20274 chg coeffs, 9284 upgd conss, 19229 impls, 5583 clqs
(round 174, fast)       3659 del vars, 11459 del conss, 1583 add conss, 828 chg bounds, 11922 chg sides, 20274 chg coeffs, 9284 upgd conss, 19229 impls, 5557 clqs
(round 175, exhaustive) 3659 del vars, 11462 del conss, 1583 add conss, 828 chg bounds, 11922 chg sides, 20274 chg coeffs, 9307 upgd conss, 19229 impls, 5557 clqs
(round 176, exhaustive) 3684 del vars, 11462 del conss, 1583 add conss, 844 chg bounds, 11922 chg sides, 20274 chg coeffs, 9307 upgd conss, 19897 impls, 5625 clqs
(round 177, fast)       3698 del vars, 11556 del conss, 1583 add conss, 848 chg bounds, 12124 chg sides, 20713 chg coeffs, 9307 upgd conss, 19913 impls, 5579 clqs
(round 178, fast)       3698 del vars, 11559 del conss, 1583 add conss, 849 chg bounds, 12140 chg sides, 20734 chg coeffs, 9307 upgd conss, 19913 impls, 5579 clqs
(round 179, exhaustive) 3698 del vars, 11571 del conss, 1589 add conss, 849 chg bounds, 12140 chg sides, 20734 chg coeffs, 9307 upgd conss, 19913 impls, 5579 clqs
(round 180, fast)       3704 del vars, 11583 del conss, 1589 add conss, 849 chg bounds, 12140 chg sides, 20734 chg coeffs, 9307 upgd conss, 19913 impls, 5554 clqs
(round 181, exhaustive) 3704 del vars, 11584 del conss, 1589 add conss, 849 chg bounds, 12140 chg sides, 20734 chg coeffs, 9328 upgd conss, 19913 impls, 5554 clqs
(round 182, exhaustive) 3729 del vars, 11584 del conss, 1589 add conss, 862 chg bounds, 12140 chg sides, 20734 chg coeffs, 9328 upgd conss, 20473 impls, 5638 clqs
(round 183, fast)       3744 del vars, 11679 del conss, 1589 add conss, 867 chg bounds, 12380 chg sides, 21177 chg coeffs, 9328 upgd conss, 20495 impls, 5602 clqs
(round 184, exhaustive) 3744 del vars, 11687 del conss, 1593 add conss, 867 chg bounds, 12380 chg sides, 21179 chg coeffs, 9328 upgd conss, 20495 impls, 5602 clqs
(round 185, fast)       3748 del vars, 11696 del conss, 1593 add conss, 867 chg bounds, 12380 chg sides, 21179 chg coeffs, 9328 upgd conss, 20495 impls, 5589 clqs
(round 186, exhaustive) 3748 del vars, 11698 del conss, 1593 add conss, 867 chg bounds, 12380 chg sides, 21179 chg coeffs, 9345 upgd conss, 20495 impls, 5589 clqs
   (6.4s) probing: 3000/3871 (77.5%) - 852 fixings, 78 aggregations, 28288 implications, 222 bound changes
   (6.4s) probing cycle finished: starting next cycle
(round 187, exhaustive) 3773 del vars, 11698 del conss, 1593 add conss, 868 chg bounds, 12380 chg sides, 21179 chg coeffs, 9345 upgd conss, 21314 impls, 6255 clqs
(round 188, fast)       3774 del vars, 11749 del conss, 1593 add conss, 868 chg bounds, 12398 chg sides, 21205 chg coeffs, 9345 upgd conss, 21314 impls, 6237 clqs
(round 189, medium)     3805 del vars, 11749 del conss, 1593 add conss, 868 chg bounds, 12398 chg sides, 21205 chg coeffs, 9345 upgd conss, 21378 impls, 6023 clqs
(round 190, fast)       3805 del vars, 11811 del conss, 1593 add conss, 868 chg bounds, 12398 chg sides, 21205 chg coeffs, 9345 upgd conss, 21378 impls, 6023 clqs
(round 191, exhaustive) 3805 del vars, 11817 del conss, 1599 add conss, 868 chg bounds, 12398 chg sides, 21205 chg coeffs, 9345 upgd conss, 21378 impls, 6023 clqs
   (7.1s) probing: 1000/2306 (43.4%) - 852 fixings, 91 aggregations, 36143 implications, 226 bound changes
   (7.2s) probing: 1098/2306 (47.6%) - 852 fixings, 91 aggregations, 36639 implications, 226 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (192 rounds: 192 fast, 107 medium, 102 exhaustive):
 3805 deleted vars, 11819 deleted constraints, 1599 added constraints, 872 tightened bounds, 0 added holes, 12398 changed sides, 21205 changed coefficients
 24377 implications, 7802 cliques
presolved problem has 2316 variables (2261 bin, 55 int, 0 impl, 0 cont) and 5499 constraints
    473 constraints of type <varbound>
    588 constraints of type <setppc>
    755 constraints of type <and>
   1686 constraints of type <linear>
   1997 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.3s|     1 |     0 |     0 |     - | vbounds|   0 |2316 |5511 |6253 |   0 |  0 |  12 |   0 | 1.114112e+06 | 2.228224e+06 | 100.00%| unknown
  9.7s|     1 |     0 |  6856 |     - |    63M |   0 |2316 |5515 |6253 |   0 |  0 |  16 |   0 | 1.165987e+06 | 2.228224e+06 |  91.10%| unknown
  9.7s|     1 |     0 |  6857 |     - |    64M |   0 |2316 |5516 |6253 |   0 |  0 |  17 |   0 | 1.165987e+06 | 2.228224e+06 |  91.10%| unknown
*11.1s|     1 |     0 |  6857 |     - |    LP  |   0 |2316 |5516 |6253 |   0 |  0 |  17 |   0 | 1.165987e+06 | 2.179072e+06 |  86.89%| unknown
 19.6s|     1 |     0 | 22611 |     - |    65M |   0 |2316 |5529 |6374 | 121 |  1 |  17 |   0 | 1.181172e+06 | 2.179072e+06 |  84.48%| unknown
 19.6s|     1 |     0 | 22612 |     - |    65M |   0 |2316 |5529 |6374 | 121 |  1 |  17 |   0 | 1.181173e+06 | 2.179072e+06 |  84.48%| unknown
 19.6s|     1 |     0 | 22612 |     - |    65M |   0 |2316 |5529 |6374 | 121 |  1 |  17 |   0 | 1.181173e+06 | 2.179072e+06 |  84.48%| unknown
 34.2s|     1 |     0 | 45124 |     - |    67M |   0 |2316 |5529 |6496 | 243 |  2 |  17 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
 34.2s|     1 |     0 | 45124 |     - |    67M |   0 |2316 |5531 |6496 | 243 |  2 |  19 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
 44.8s|     1 |     0 | 63011 |     - |    68M |   0 |2316 |5531 |6638 | 385 |  3 |  19 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
 53.8s|     1 |     0 | 78259 |     - |    69M |   0 |2316 |5531 |6752 | 499 |  4 |  19 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
 65.7s|     1 |     0 | 96340 |     - |    71M |   0 |2316 |5531 |6826 | 573 |  5 |  19 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
 92.2s|     1 |     0 |137693 |     - |    72M |   0 |2316 |5532 |6912 | 659 |  6 |  20 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  135s|     1 |     0 |204549 |     - |    73M |   0 |2316 |5533 |6969 | 716 |  7 |  21 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  148s|     1 |     0 |224773 |     - |    74M |   0 |2316 |5535 |7041 | 788 |  8 |  23 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |245313 |     - |    75M |   0 |2316 |5535 |7092 | 839 |  9 |  23 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  173s|     1 |     0 |262968 |     - |    75M |   0 |2316 |5535 |7154 | 901 | 10 |  23 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  188s|     1 |     0 |285793 |     - |    77M |   0 |2316 |5535 |7207 | 954 | 11 |  23 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  226s|     1 |     0 |345679 |     - |    78M |   0 |2316 |5536 |7262 |1009 | 12 |  24 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  292s|     1 |     2 |464496 |     - |    79M |   0 |2316 |5539 |7262 |1009 | 12 |  27 |  11 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
* 297s|     6 |     5 |474767 |25817.6 |    LP  |   5 |2316 |5539 |6563 |1133 |  0 |  27 |  11 | 1.196032e+06 | 1.982464e+06 |  65.75%| unknown
d 302s|    12 |    13 |482352 |12424.8 |pscostdi|  11 |2316 |5539 |6718 |   0 |  2 |  27 |  11 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
* 312s|    21 |    20 |489789 |7205.5 |    LP  |  11 |2316 |5548 |6559 |1454 |  0 |  36 |  11 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
d 317s|    26 |    27 |506541 |6434.5 |fracdivi|  11 |2316 |5548 |6680 |   0 |  2 |  36 |  11 | 1.196032e+06 | 1.867776e+06 |  56.16%| unknown
* 331s|    37 |    36 |526764 |5030.1 |    LP  |  11 |2316 |5555 |6568 |1728 |  0 |  43 |  11 | 1.196032e+06 | 1.753088e+06 |  46.58%| unknown
* 337s|    46 |    45 |536529 |4241.1 |    LP  |  11 |2316 |5566 |6532 |1833 |  0 |  54 |  11 | 1.196032e+06 | 1.736704e+06 |  45.21%| unknown
d 502s|    83 |    82 |827977 |5881.7 |guideddi|  19 |2316 |5567 |6720 |   0 |  2 |  55 |  11 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
* 505s|    94 |    91 |833125 |5241.4 |    LP  |  20 |2316 |5567 |6691 |2513 |  0 |  55 |  11 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  508s|   100 |    99 |838512 |4978.1 |    90M |  21 |2316 |5539 |6676 |2649 |  2 |  74 |  11 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  556s|   200 |   181 |932512 |2948.9 |    95M |  21 |2316 |5662 |6702 |4225 |  2 | 200 |  11 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 584s|   225 |   200 |997977 |2912.0 |    LP  |  21 |2316 |5680 |6693 |4606 |  0 | 220 |  11 | 1.196032e+06 | 1.376256e+06 |  15.07%| unknown
* 584s|   229 |   193 |998356 |2862.6 |    LP  |  21 |2316 |5679 |6730 |4613 |  0 | 224 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%| unknown
  614s|   300 |   215 |  1058k|2382.8 |    97M |  21 |2316 |5770 |   0 |5167 |  0 | 317 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%|   3.25%
  690s|   400 |   223 |  1209k|2164.9 |   103M |  22 |2316 |6009 |   0 |6507 |  0 | 565 |  71 | 1.196032e+06 | 1.327104e+06 |  10.96%|  14.69%
  760s|   500 |   245 |  1335k|1982.9 |   105M |  22 |2316 |6241 |6720 |8070 |  2 | 820 |  71 | 1.196032e+06 | 1.327104e+06 |  10.96%|  25.60%
