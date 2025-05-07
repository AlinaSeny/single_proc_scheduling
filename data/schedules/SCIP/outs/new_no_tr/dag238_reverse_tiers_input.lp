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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag238_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       2157 del vars, 4002 del conss, 0 add conss, 372 chg bounds, 1566 chg sides, 3132 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 2, fast)       2157 del vars, 4074 del conss, 0 add conss, 399 chg bounds, 2455 chg sides, 4639 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 3, fast)       2157 del vars, 4074 del conss, 0 add conss, 419 chg bounds, 3215 chg sides, 5773 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 4, fast)       2157 del vars, 4074 del conss, 0 add conss, 438 chg bounds, 3849 chg sides, 6722 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 5, fast)       2157 del vars, 4074 del conss, 0 add conss, 451 chg bounds, 4295 chg sides, 7445 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 6, fast)       2157 del vars, 4074 del conss, 0 add conss, 462 chg bounds, 4676 chg sides, 8018 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 7, fast)       2157 del vars, 4074 del conss, 0 add conss, 470 chg bounds, 4987 chg sides, 8478 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 8, fast)       2157 del vars, 4074 del conss, 0 add conss, 477 chg bounds, 5224 chg sides, 8827 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 9, fast)       2157 del vars, 4074 del conss, 0 add conss, 482 chg bounds, 5440 chg sides, 9118 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 10, fast)       2157 del vars, 4074 del conss, 0 add conss, 486 chg bounds, 5629 chg sides, 9355 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 11, fast)       2157 del vars, 4074 del conss, 0 add conss, 489 chg bounds, 5783 chg sides, 9531 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 12, fast)       2157 del vars, 4074 del conss, 0 add conss, 492 chg bounds, 5947 chg sides, 9704 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 13, fast)       2157 del vars, 4074 del conss, 0 add conss, 494 chg bounds, 6059 chg sides, 9817 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 14, fast)       2157 del vars, 4074 del conss, 0 add conss, 495 chg bounds, 6116 chg sides, 9875 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (27 rounds): 113 aggregations, 189 fixings, 55 bound changes
(round 15, medium)     2459 del vars, 4074 del conss, 0 add conss, 551 chg bounds, 6116 chg sides, 9875 chg coeffs, 0 upgd conss, 0 impls, 4329 clqs
(round 16, fast)       2461 del vars, 4877 del conss, 0 add conss, 551 chg bounds, 7645 chg sides, 12787 chg coeffs, 0 upgd conss, 0 impls, 4497 clqs
(round 17, exhaustive) 2461 del vars, 4927 del conss, 0 add conss, 551 chg bounds, 7645 chg sides, 12787 chg coeffs, 0 upgd conss, 0 impls, 4497 clqs
(round 18, exhaustive) 2461 del vars, 4927 del conss, 0 add conss, 551 chg bounds, 7645 chg sides, 12787 chg coeffs, 9843 upgd conss, 0 impls, 4497 clqs
(round 19, exhaustive) 2461 del vars, 9854 del conss, 1641 add conss, 551 chg bounds, 7645 chg sides, 12787 chg coeffs, 9843 upgd conss, 0 impls, 4497 clqs
(round 20, exhaustive) 2515 del vars, 9854 del conss, 1641 add conss, 551 chg bounds, 7645 chg sides, 12787 chg coeffs, 9843 upgd conss, 189 impls, 4371 clqs
(round 21, fast)       2586 del vars, 9945 del conss, 1641 add conss, 551 chg bounds, 7645 chg sides, 12853 chg coeffs, 9843 upgd conss, 189 impls, 4351 clqs
(round 22, exhaustive) 2588 del vars, 9951 del conss, 1643 add conss, 551 chg bounds, 7645 chg sides, 12853 chg coeffs, 9843 upgd conss, 189 impls, 4347 clqs
(round 23, exhaustive) 2588 del vars, 9953 del conss, 1643 add conss, 551 chg bounds, 7645 chg sides, 12853 chg coeffs, 9864 upgd conss, 189 impls, 4347 clqs
(round 24, exhaustive) 2616 del vars, 9953 del conss, 1643 add conss, 551 chg bounds, 7645 chg sides, 12853 chg coeffs, 9864 upgd conss, 238 impls, 4278 clqs
(round 25, fast)       2644 del vars, 10015 del conss, 1643 add conss, 551 chg bounds, 7645 chg sides, 12894 chg coeffs, 9864 upgd conss, 238 impls, 4263 clqs
(round 26, exhaustive) 2646 del vars, 10021 del conss, 1645 add conss, 551 chg bounds, 7645 chg sides, 12894 chg coeffs, 9864 upgd conss, 238 impls, 4259 clqs
(round 27, exhaustive) 2646 del vars, 10023 del conss, 1645 add conss, 551 chg bounds, 7645 chg sides, 12894 chg coeffs, 9878 upgd conss, 238 impls, 4259 clqs
(round 28, exhaustive) 2677 del vars, 10023 del conss, 1645 add conss, 551 chg bounds, 7645 chg sides, 12894 chg coeffs, 9878 upgd conss, 263 impls, 4190 clqs
(round 29, fast)       2707 del vars, 10085 del conss, 1645 add conss, 551 chg bounds, 7645 chg sides, 12932 chg coeffs, 9878 upgd conss, 263 impls, 4179 clqs
(round 30, exhaustive) 2709 del vars, 10091 del conss, 1647 add conss, 551 chg bounds, 7645 chg sides, 12932 chg coeffs, 9878 upgd conss, 263 impls, 4175 clqs
(round 31, exhaustive) 2709 del vars, 10093 del conss, 1647 add conss, 551 chg bounds, 7645 chg sides, 12932 chg coeffs, 9893 upgd conss, 263 impls, 4175 clqs
(round 32, exhaustive) 2737 del vars, 10093 del conss, 1647 add conss, 559 chg bounds, 7645 chg sides, 12932 chg coeffs, 9893 upgd conss, 349 impls, 4113 clqs
(round 33, fast)       2760 del vars, 10147 del conss, 1647 add conss, 559 chg bounds, 7861 chg sides, 13317 chg coeffs, 9893 upgd conss, 349 impls, 4101 clqs
(round 34, exhaustive) 2761 del vars, 10150 del conss, 1648 add conss, 559 chg bounds, 7861 chg sides, 13317 chg coeffs, 9907 upgd conss, 349 impls, 4099 clqs
(round 35, exhaustive) 2787 del vars, 10151 del conss, 1648 add conss, 569 chg bounds, 7861 chg sides, 13317 chg coeffs, 9907 upgd conss, 434 impls, 4040 clqs
(round 36, fast)       2810 del vars, 10198 del conss, 1648 add conss, 569 chg bounds, 8139 chg sides, 13696 chg coeffs, 9907 upgd conss, 434 impls, 4026 clqs
(round 37, exhaustive) 2810 del vars, 10199 del conss, 1648 add conss, 569 chg bounds, 8139 chg sides, 13696 chg coeffs, 9919 upgd conss, 434 impls, 4026 clqs
(round 38, exhaustive) 2835 del vars, 10199 del conss, 1648 add conss, 569 chg bounds, 8139 chg sides, 13696 chg coeffs, 9919 upgd conss, 529 impls, 3975 clqs
(round 39, fast)       2852 del vars, 10240 del conss, 1648 add conss, 569 chg bounds, 8139 chg sides, 13725 chg coeffs, 9919 upgd conss, 529 impls, 3970 clqs
(round 40, exhaustive) 2853 del vars, 10243 del conss, 1649 add conss, 569 chg bounds, 8139 chg sides, 13725 chg coeffs, 9930 upgd conss, 529 impls, 3968 clqs
(round 41, exhaustive) 2882 del vars, 10244 del conss, 1649 add conss, 573 chg bounds, 8139 chg sides, 13725 chg coeffs, 9930 upgd conss, 559 impls, 3910 clqs
(round 42, fast)       2895 del vars, 10296 del conss, 1649 add conss, 574 chg bounds, 8253 chg sides, 13962 chg coeffs, 9930 upgd conss, 559 impls, 3912 clqs
(round 43, exhaustive) 2895 del vars, 10296 del conss, 1649 add conss, 574 chg bounds, 8253 chg sides, 13962 chg coeffs, 9941 upgd conss, 559 impls, 3912 clqs
(round 44, exhaustive) 2920 del vars, 10296 del conss, 1649 add conss, 574 chg bounds, 8253 chg sides, 13962 chg coeffs, 9941 upgd conss, 625 impls, 3862 clqs
(round 45, fast)       2933 del vars, 10358 del conss, 1649 add conss, 574 chg bounds, 8253 chg sides, 13996 chg coeffs, 9941 upgd conss, 625 impls, 3867 clqs
(round 46, exhaustive) 2933 del vars, 10364 del conss, 1652 add conss, 574 chg bounds, 8253 chg sides, 13996 chg coeffs, 9941 upgd conss, 625 impls, 3867 clqs
(round 47, exhaustive) 2936 del vars, 10370 del conss, 1652 add conss, 574 chg bounds, 8253 chg sides, 13996 chg coeffs, 9950 upgd conss, 625 impls, 3861 clqs
(round 48, exhaustive) 2962 del vars, 10370 del conss, 1652 add conss, 580 chg bounds, 8253 chg sides, 13996 chg coeffs, 9950 upgd conss, 750 impls, 3803 clqs
(round 49, fast)       2976 del vars, 10435 del conss, 1652 add conss, 580 chg bounds, 8352 chg sides, 14205 chg coeffs, 9950 upgd conss, 750 impls, 3814 clqs
(round 50, exhaustive) 2976 del vars, 10445 del conss, 1657 add conss, 580 chg bounds, 8352 chg sides, 14205 chg coeffs, 9950 upgd conss, 750 impls, 3814 clqs
(round 51, fast)       2981 del vars, 10455 del conss, 1657 add conss, 580 chg bounds, 8352 chg sides, 14205 chg coeffs, 9950 upgd conss, 750 impls, 3804 clqs
(round 52, exhaustive) 2981 del vars, 10457 del conss, 1657 add conss, 580 chg bounds, 8352 chg sides, 14205 chg coeffs, 9962 upgd conss, 750 impls, 3804 clqs
(round 53, exhaustive) 3006 del vars, 10457 del conss, 1657 add conss, 586 chg bounds, 8352 chg sides, 14205 chg coeffs, 9962 upgd conss, 917 impls, 3755 clqs
(round 54, fast)       3017 del vars, 10506 del conss, 1657 add conss, 586 chg bounds, 8520 chg sides, 14456 chg coeffs, 9962 upgd conss, 917 impls, 3754 clqs
(round 55, exhaustive) 3017 del vars, 10512 del conss, 1660 add conss, 586 chg bounds, 8520 chg sides, 14456 chg coeffs, 9962 upgd conss, 917 impls, 3754 clqs
(round 56, exhaustive) 3020 del vars, 10518 del conss, 1660 add conss, 586 chg bounds, 8520 chg sides, 14456 chg coeffs, 9971 upgd conss, 917 impls, 3748 clqs
(round 57, exhaustive) 3047 del vars, 10518 del conss, 1660 add conss, 593 chg bounds, 8520 chg sides, 14456 chg coeffs, 9971 upgd conss, 1193 impls, 3692 clqs
(round 58, fast)       3063 del vars, 10582 del conss, 1660 add conss, 594 chg bounds, 8691 chg sides, 14856 chg coeffs, 9971 upgd conss, 1193 impls, 3705 clqs
(round 59, fast)       3063 del vars, 10582 del conss, 1660 add conss, 595 chg bounds, 8732 chg sides, 14898 chg coeffs, 9971 upgd conss, 1193 impls, 3705 clqs
(round 60, exhaustive) 3063 del vars, 10588 del conss, 1663 add conss, 595 chg bounds, 8732 chg sides, 14898 chg coeffs, 9971 upgd conss, 1193 impls, 3705 clqs
(round 61, exhaustive) 3066 del vars, 10600 del conss, 1663 add conss, 595 chg bounds, 8732 chg sides, 14898 chg coeffs, 9971 upgd conss, 1193 impls, 3699 clqs
(round 62, exhaustive) 3066 del vars, 10600 del conss, 1663 add conss, 595 chg bounds, 8732 chg sides, 14898 chg coeffs, 9982 upgd conss, 1193 impls, 3699 clqs
(round 63, exhaustive) 3095 del vars, 10600 del conss, 1663 add conss, 595 chg bounds, 8732 chg sides, 14898 chg coeffs, 9982 upgd conss, 1284 impls, 3641 clqs
(round 64, fast)       3113 del vars, 10675 del conss, 1663 add conss, 596 chg bounds, 8740 chg sides, 14985 chg coeffs, 9982 upgd conss, 1284 impls, 3665 clqs
(round 65, fast)       3113 del vars, 10675 del conss, 1663 add conss, 601 chg bounds, 8891 chg sides, 15174 chg coeffs, 9982 upgd conss, 1284 impls, 3665 clqs
(round 66, exhaustive) 3113 del vars, 10683 del conss, 1667 add conss, 601 chg bounds, 8891 chg sides, 15174 chg coeffs, 9982 upgd conss, 1284 impls, 3665 clqs
(round 67, fast)       3117 del vars, 10691 del conss, 1667 add conss, 601 chg bounds, 8891 chg sides, 15174 chg coeffs, 9982 upgd conss, 1284 impls, 3657 clqs
(round 68, exhaustive) 3117 del vars, 10691 del conss, 1667 add conss, 601 chg bounds, 8891 chg sides, 15174 chg coeffs, 9997 upgd conss, 1284 impls, 3657 clqs
(round 69, exhaustive) 3149 del vars, 10691 del conss, 1667 add conss, 607 chg bounds, 8891 chg sides, 15174 chg coeffs, 9997 upgd conss, 1313 impls, 3588 clqs
(round 70, fast)       3168 del vars, 10764 del conss, 1667 add conss, 607 chg bounds, 9039 chg sides, 15424 chg coeffs, 9997 upgd conss, 1313 impls, 3584 clqs
(round 71, exhaustive) 3168 del vars, 10770 del conss, 1670 add conss, 607 chg bounds, 9039 chg sides, 15424 chg coeffs, 9997 upgd conss, 1313 impls, 3584 clqs
(round 72, fast)       3171 del vars, 10776 del conss, 1670 add conss, 607 chg bounds, 9039 chg sides, 15424 chg coeffs, 9997 upgd conss, 1313 impls, 3578 clqs
(round 73, exhaustive) 3171 del vars, 10776 del conss, 1670 add conss, 607 chg bounds, 9039 chg sides, 15424 chg coeffs, 10011 upgd conss, 1313 impls, 3578 clqs
(round 74, exhaustive) 3196 del vars, 10776 del conss, 1670 add conss, 621 chg bounds, 9039 chg sides, 15424 chg coeffs, 10011 upgd conss, 1525 impls, 3531 clqs
(round 75, fast)       3203 del vars, 10829 del conss, 1670 add conss, 622 chg bounds, 9352 chg sides, 16028 chg coeffs, 10011 upgd conss, 1525 impls, 3539 clqs
(round 76, fast)       3203 del vars, 10829 del conss, 1670 add conss, 623 chg bounds, 9360 chg sides, 16063 chg coeffs, 10011 upgd conss, 1525 impls, 3539 clqs
(round 77, exhaustive) 3205 del vars, 10835 del conss, 1672 add conss, 623 chg bounds, 9360 chg sides, 16063 chg coeffs, 10011 upgd conss, 1525 impls, 3535 clqs
(round 78, exhaustive) 3205 del vars, 10855 del conss, 1672 add conss, 623 chg bounds, 9360 chg sides, 16063 chg coeffs, 10011 upgd conss, 1525 impls, 3535 clqs
(round 79, exhaustive) 3205 del vars, 10855 del conss, 1672 add conss, 623 chg bounds, 9360 chg sides, 16063 chg coeffs, 10019 upgd conss, 1525 impls, 3535 clqs
(round 80, fast)       3205 del vars, 10855 del conss, 1672 add conss, 624 chg bounds, 9400 chg sides, 16111 chg coeffs, 10019 upgd conss, 1525 impls, 3535 clqs
(round 81, exhaustive) 3233 del vars, 10855 del conss, 1672 add conss, 624 chg bounds, 9400 chg sides, 16111 chg coeffs, 10019 upgd conss, 1598 impls, 3491 clqs
(round 82, fast)       3248 del vars, 10890 del conss, 1672 add conss, 626 chg bounds, 9470 chg sides, 16208 chg coeffs, 10019 upgd conss, 1598 impls, 3478 clqs
(round 83, exhaustive) 3250 del vars, 10896 del conss, 1674 add conss, 626 chg bounds, 9470 chg sides, 16208 chg coeffs, 10019 upgd conss, 1598 impls, 3474 clqs
(round 84, exhaustive) 3250 del vars, 10898 del conss, 1674 add conss, 626 chg bounds, 9470 chg sides, 16208 chg coeffs, 10033 upgd conss, 1598 impls, 3474 clqs
(round 85, exhaustive) 3278 del vars, 10898 del conss, 1674 add conss, 630 chg bounds, 9470 chg sides, 16208 chg coeffs, 10033 upgd conss, 1701 impls, 3433 clqs
(round 86, fast)       3287 del vars, 10946 del conss, 1674 add conss, 632 chg bounds, 9529 chg sides, 16423 chg coeffs, 10033 upgd conss, 1701 impls, 3440 clqs
(round 87, exhaustive) 3287 del vars, 10954 del conss, 1678 add conss, 634 chg bounds, 9534 chg sides, 16501 chg coeffs, 10033 upgd conss, 1701 impls, 3440 clqs
(round 88, fast)       3291 del vars, 10962 del conss, 1678 add conss, 634 chg bounds, 9534 chg sides, 16501 chg coeffs, 10033 upgd conss, 1701 impls, 3432 clqs
(round 89, exhaustive) 3291 del vars, 10966 del conss, 1678 add conss, 634 chg bounds, 9534 chg sides, 16501 chg coeffs, 10049 upgd conss, 1701 impls, 3432 clqs
(round 90, fast)       3291 del vars, 10966 del conss, 1678 add conss, 635 chg bounds, 9575 chg sides, 16547 chg coeffs, 10049 upgd conss, 1701 impls, 3432 clqs
(round 91, exhaustive) 3317 del vars, 10969 del conss, 1678 add conss, 639 chg bounds, 9575 chg sides, 16547 chg coeffs, 10049 upgd conss, 1762 impls, 3388 clqs
(round 92, fast)       3332 del vars, 11027 del conss, 1678 add conss, 641 chg bounds, 9689 chg sides, 16797 chg coeffs, 10049 upgd conss, 1762 impls, 3385 clqs
(round 93, fast)       3332 del vars, 11027 del conss, 1678 add conss, 651 chg bounds, 9912 chg sides, 17089 chg coeffs, 10049 upgd conss, 1762 impls, 3385 clqs
(round 94, exhaustive) 3332 del vars, 11033 del conss, 1681 add conss, 651 chg bounds, 9912 chg sides, 17089 chg coeffs, 10049 upgd conss, 1762 impls, 3385 clqs
(round 95, fast)       3335 del vars, 11038 del conss, 1681 add conss, 651 chg bounds, 9912 chg sides, 17089 chg coeffs, 10049 upgd conss, 1762 impls, 3379 clqs
(round 96, exhaustive) 3335 del vars, 11049 del conss, 1681 add conss, 651 chg bounds, 9912 chg sides, 17089 chg coeffs, 10049 upgd conss, 1762 impls, 3379 clqs
(round 97, exhaustive) 3335 del vars, 11049 del conss, 1681 add conss, 651 chg bounds, 9912 chg sides, 17089 chg coeffs, 10066 upgd conss, 1762 impls, 3379 clqs
(round 98, fast)       3335 del vars, 11049 del conss, 1681 add conss, 652 chg bounds, 9952 chg sides, 17134 chg coeffs, 10066 upgd conss, 1762 impls, 3379 clqs
(round 99, exhaustive) 3364 del vars, 11049 del conss, 1681 add conss, 653 chg bounds, 9952 chg sides, 17134 chg coeffs, 10066 upgd conss, 1772 impls, 3323 clqs
(round 100, fast)       3375 del vars, 11109 del conss, 1681 add conss, 653 chg bounds, 9986 chg sides, 17203 chg coeffs, 10066 upgd conss, 1772 impls, 3322 clqs
(round 101, exhaustive) 3375 del vars, 11109 del conss, 1681 add conss, 653 chg bounds, 9986 chg sides, 17203 chg coeffs, 10076 upgd conss, 1772 impls, 3322 clqs
(round 102, exhaustive) 3409 del vars, 11109 del conss, 1681 add conss, 664 chg bounds, 9986 chg sides, 17203 chg coeffs, 10076 upgd conss, 1847 impls, 3272 clqs
(round 103, fast)       3432 del vars, 11173 del conss, 1681 add conss, 666 chg bounds, 10124 chg sides, 17464 chg coeffs, 10076 upgd conss, 1847 impls, 3265 clqs
(round 104, fast)       3432 del vars, 11173 del conss, 1681 add conss, 668 chg bounds, 10131 chg sides, 17538 chg coeffs, 10076 upgd conss, 1847 impls, 3265 clqs
(round 105, exhaustive) 3434 del vars, 11179 del conss, 1683 add conss, 668 chg bounds, 10131 chg sides, 17538 chg coeffs, 10076 upgd conss, 1847 impls, 3261 clqs
(round 106, exhaustive) 3434 del vars, 11183 del conss, 1683 add conss, 668 chg bounds, 10131 chg sides, 17538 chg coeffs, 10089 upgd conss, 1847 impls, 3261 clqs
(round 107, exhaustive) 3461 del vars, 11183 del conss, 1683 add conss, 668 chg bounds, 10131 chg sides, 17538 chg coeffs, 10089 upgd conss, 1947 impls, 3272 clqs
(round 108, fast)       3474 del vars, 11250 del conss, 1683 add conss, 670 chg bounds, 10152 chg sides, 17644 chg coeffs, 10089 upgd conss, 1947 impls, 3278 clqs
(round 109, fast)       3474 del vars, 11250 del conss, 1683 add conss, 671 chg bounds, 10169 chg sides, 17693 chg coeffs, 10089 upgd conss, 1947 impls, 3278 clqs
(round 110, medium)     3488 del vars, 11250 del conss, 1683 add conss, 671 chg bounds, 10169 chg sides, 17693 chg coeffs, 10089 upgd conss, 1971 impls, 3249 clqs
(round 111, fast)       3488 del vars, 11283 del conss, 1683 add conss, 671 chg bounds, 10169 chg sides, 17693 chg coeffs, 10089 upgd conss, 1971 impls, 3249 clqs
(round 112, exhaustive) 3488 del vars, 11285 del conss, 1683 add conss, 671 chg bounds, 10169 chg sides, 17693 chg coeffs, 10103 upgd conss, 1971 impls, 3249 clqs
(round 113, fast)       3489 del vars, 11286 del conss, 1683 add conss, 673 chg bounds, 10184 chg sides, 17743 chg coeffs, 10103 upgd conss, 1971 impls, 3247 clqs
(round 114, exhaustive) 3519 del vars, 11288 del conss, 1683 add conss, 680 chg bounds, 10184 chg sides, 17744 chg coeffs, 10104 upgd conss, 2208 impls, 3611 clqs
(round 115, fast)       3530 del vars, 11372 del conss, 1683 add conss, 681 chg bounds, 10387 chg sides, 18074 chg coeffs, 10104 upgd conss, 2208 impls, 3624 clqs
(round 116, fast)       3530 del vars, 11372 del conss, 1683 add conss, 684 chg bounds, 10482 chg sides, 18201 chg coeffs, 10104 upgd conss, 2208 impls, 3624 clqs
(round 117, exhaustive) 3530 del vars, 11386 del conss, 1690 add conss, 684 chg bounds, 10482 chg sides, 18201 chg coeffs, 10104 upgd conss, 2208 impls, 3624 clqs
(round 118, fast)       3537 del vars, 11402 del conss, 1690 add conss, 684 chg bounds, 10482 chg sides, 18201 chg coeffs, 10104 upgd conss, 2208 impls, 3610 clqs
(round 119, exhaustive) 3537 del vars, 11415 del conss, 1690 add conss, 684 chg bounds, 10482 chg sides, 18201 chg coeffs, 10104 upgd conss, 2208 impls, 3610 clqs
(round 120, exhaustive) 3537 del vars, 11415 del conss, 1690 add conss, 684 chg bounds, 10482 chg sides, 18201 chg coeffs, 10120 upgd conss, 2208 impls, 3610 clqs
(round 121, exhaustive) 3562 del vars, 11415 del conss, 1690 add conss, 690 chg bounds, 10482 chg sides, 18201 chg coeffs, 10120 upgd conss, 2350 impls, 3783 clqs
(round 122, fast)       3576 del vars, 11474 del conss, 1690 add conss, 693 chg bounds, 10606 chg sides, 18505 chg coeffs, 10120 upgd conss, 2350 impls, 3778 clqs
(round 123, fast)       3577 del vars, 11476 del conss, 1690 add conss, 696 chg bounds, 10699 chg sides, 18631 chg coeffs, 10120 upgd conss, 2350 impls, 3777 clqs
(round 124, medium)     3589 del vars, 11476 del conss, 1690 add conss, 696 chg bounds, 10699 chg sides, 18631 chg coeffs, 10120 upgd conss, 2358 impls, 3749 clqs
(round 125, fast)       3589 del vars, 11509 del conss, 1690 add conss, 696 chg bounds, 10699 chg sides, 18631 chg coeffs, 10120 upgd conss, 2358 impls, 3749 clqs
(round 126, exhaustive) 3589 del vars, 11512 del conss, 1690 add conss, 696 chg bounds, 10699 chg sides, 18631 chg coeffs, 10134 upgd conss, 2358 impls, 3749 clqs
(round 127, exhaustive) 3619 del vars, 11512 del conss, 1690 add conss, 698 chg bounds, 10699 chg sides, 18631 chg coeffs, 10134 upgd conss, 2401 impls, 3685 clqs
(round 128, fast)       3624 del vars, 11567 del conss, 1690 add conss, 702 chg bounds, 10782 chg sides, 18824 chg coeffs, 10134 upgd conss, 2401 impls, 3711 clqs
(round 129, exhaustive) 3624 del vars, 11575 del conss, 1693 add conss, 702 chg bounds, 10784 chg sides, 18833 chg coeffs, 10134 upgd conss, 2401 impls, 3711 clqs
(round 130, fast)       3627 del vars, 11581 del conss, 1693 add conss, 702 chg bounds, 10784 chg sides, 18833 chg coeffs, 10134 upgd conss, 2401 impls, 3705 clqs
(round 131, exhaustive) 3627 del vars, 11581 del conss, 1693 add conss, 702 chg bounds, 10784 chg sides, 18833 chg coeffs, 10150 upgd conss, 2401 impls, 3705 clqs
(round 132, exhaustive) 3652 del vars, 11581 del conss, 1693 add conss, 704 chg bounds, 10784 chg sides, 18833 chg coeffs, 10150 upgd conss, 2463 impls, 3573 clqs
(round 133, fast)       3667 del vars, 11654 del conss, 1693 add conss, 704 chg bounds, 10825 chg sides, 18915 chg coeffs, 10150 upgd conss, 2463 impls, 3541 clqs
(round 134, exhaustive) 3669 del vars, 11660 del conss, 1695 add conss, 704 chg bounds, 10825 chg sides, 18915 chg coeffs, 10150 upgd conss, 2463 impls, 3537 clqs
(round 135, exhaustive) 3669 del vars, 11663 del conss, 1695 add conss, 704 chg bounds, 10825 chg sides, 18915 chg coeffs, 10158 upgd conss, 2463 impls, 3537 clqs
(round 136, exhaustive) 3695 del vars, 11663 del conss, 1695 add conss, 705 chg bounds, 10825 chg sides, 18915 chg coeffs, 10158 upgd conss, 2678 impls, 3772 clqs
(round 137, fast)       3709 del vars, 11721 del conss, 1695 add conss, 707 chg bounds, 10892 chg sides, 19054 chg coeffs, 10158 upgd conss, 2678 impls, 3784 clqs
(round 138, exhaustive) 3709 del vars, 11727 del conss, 1698 add conss, 707 chg bounds, 10892 chg sides, 19054 chg coeffs, 10158 upgd conss, 2678 impls, 3784 clqs
(round 139, fast)       3712 del vars, 11733 del conss, 1698 add conss, 707 chg bounds, 10892 chg sides, 19054 chg coeffs, 10158 upgd conss, 2678 impls, 3778 clqs
(round 140, exhaustive) 3712 del vars, 11733 del conss, 1698 add conss, 707 chg bounds, 10892 chg sides, 19054 chg coeffs, 10173 upgd conss, 2678 impls, 3778 clqs
(round 141, exhaustive) 3737 del vars, 11733 del conss, 1698 add conss, 712 chg bounds, 10892 chg sides, 19054 chg coeffs, 10173 upgd conss, 2815 impls, 3792 clqs
(round 142, fast)       3747 del vars, 11786 del conss, 1698 add conss, 715 chg bounds, 10980 chg sides, 19274 chg coeffs, 10173 upgd conss, 2815 impls, 3793 clqs
(round 143, fast)       3754 del vars, 11810 del conss, 1698 add conss, 723 chg bounds, 11006 chg sides, 19362 chg coeffs, 10173 upgd conss, 2815 impls, 3652 clqs
(round 144, fast)       3757 del vars, 11817 del conss, 1698 add conss, 723 chg bounds, 11006 chg sides, 19365 chg coeffs, 10173 upgd conss, 2815 impls, 3625 clqs
(round 145, medium)     3775 del vars, 11817 del conss, 1698 add conss, 723 chg bounds, 11006 chg sides, 19365 chg coeffs, 10173 upgd conss, 2815 impls, 3563 clqs
(round 146, fast)       3775 del vars, 11856 del conss, 1698 add conss, 723 chg bounds, 11006 chg sides, 19365 chg coeffs, 10173 upgd conss, 2815 impls, 3563 clqs
(round 147, exhaustive) 3775 del vars, 11860 del conss, 1699 add conss, 723 chg bounds, 11006 chg sides, 19365 chg coeffs, 10187 upgd conss, 2815 impls, 3563 clqs
(round 148, exhaustive) 3800 del vars, 11860 del conss, 1699 add conss, 726 chg bounds, 11006 chg sides, 19365 chg coeffs, 10187 upgd conss, 3008 impls, 4158 clqs
(round 149, fast)       3811 del vars, 11934 del conss, 1699 add conss, 728 chg bounds, 11071 chg sides, 19485 chg coeffs, 10187 upgd conss, 3008 impls, 4132 clqs
(round 150, fast)       3813 del vars, 11939 del conss, 1699 add conss, 735 chg bounds, 11113 chg sides, 19626 chg coeffs, 10187 upgd conss, 3008 impls, 4096 clqs
(round 151, fast)       3816 del vars, 11949 del conss, 1699 add conss, 735 chg bounds, 11118 chg sides, 19629 chg coeffs, 10187 upgd conss, 3008 impls, 4081 clqs
(round 152, medium)     3825 del vars, 11949 del conss, 1699 add conss, 735 chg bounds, 11118 chg sides, 19629 chg coeffs, 10187 upgd conss, 3012 impls, 4042 clqs
(round 153, fast)       3825 del vars, 11969 del conss, 1699 add conss, 735 chg bounds, 11119 chg sides, 19630 chg coeffs, 10187 upgd conss, 3012 impls, 4042 clqs
(round 154, exhaustive) 3825 del vars, 11971 del conss, 1701 add conss, 735 chg bounds, 11119 chg sides, 19630 chg coeffs, 10197 upgd conss, 3012 impls, 4042 clqs
(round 155, exhaustive) 3851 del vars, 11971 del conss, 1701 add conss, 736 chg bounds, 11119 chg sides, 19630 chg coeffs, 10197 upgd conss, 3074 impls, 3999 clqs
(round 156, fast)       3863 del vars, 12027 del conss, 1701 add conss, 739 chg bounds, 11165 chg sides, 19790 chg coeffs, 10197 upgd conss, 3074 impls, 3993 clqs
(round 157, fast)       3864 del vars, 12031 del conss, 1701 add conss, 739 chg bounds, 11167 chg sides, 19793 chg coeffs, 10197 upgd conss, 3074 impls, 3992 clqs
(round 158, exhaustive) 3864 del vars, 12041 del conss, 1706 add conss, 739 chg bounds, 11167 chg sides, 19793 chg coeffs, 10197 upgd conss, 3074 impls, 3992 clqs
(round 159, fast)       3869 del vars, 12051 del conss, 1706 add conss, 739 chg bounds, 11167 chg sides, 19793 chg coeffs, 10197 upgd conss, 3074 impls, 3981 clqs
(round 160, exhaustive) 3869 del vars, 12053 del conss, 1706 add conss, 739 chg bounds, 11167 chg sides, 19793 chg coeffs, 10212 upgd conss, 3074 impls, 3981 clqs
(round 161, exhaustive) 3895 del vars, 12053 del conss, 1706 add conss, 745 chg bounds, 11167 chg sides, 19793 chg coeffs, 10212 upgd conss, 3540 impls, 4034 clqs
(round 162, fast)       3907 del vars, 12121 del conss, 1706 add conss, 748 chg bounds, 11264 chg sides, 20083 chg coeffs, 10212 upgd conss, 3540 impls, 4035 clqs
(round 163, exhaustive) 3907 del vars, 12133 del conss, 1712 add conss, 750 chg bounds, 11268 chg sides, 20138 chg coeffs, 10212 upgd conss, 3540 impls, 4035 clqs
(round 164, fast)       3913 del vars, 12146 del conss, 1712 add conss, 750 chg bounds, 11268 chg sides, 20138 chg coeffs, 10212 upgd conss, 3540 impls, 4023 clqs
(round 165, exhaustive) 3913 del vars, 12147 del conss, 1712 add conss, 750 chg bounds, 11268 chg sides, 20138 chg coeffs, 10226 upgd conss, 3540 impls, 4023 clqs
(round 166, exhaustive) 3939 del vars, 12147 del conss, 1712 add conss, 762 chg bounds, 11268 chg sides, 20138 chg coeffs, 10226 upgd conss, 3886 impls, 3977 clqs
(round 167, fast)       3950 del vars, 12220 del conss, 1712 add conss, 763 chg bounds, 11566 chg sides, 20639 chg coeffs, 10226 upgd conss, 3886 impls, 3991 clqs
(round 168, exhaustive) 3950 del vars, 12230 del conss, 1717 add conss, 764 chg bounds, 11567 chg sides, 20664 chg coeffs, 10226 upgd conss, 3886 impls, 3991 clqs
(round 169, fast)       3955 del vars, 12242 del conss, 1717 add conss, 764 chg bounds, 11567 chg sides, 20664 chg coeffs, 10226 upgd conss, 3886 impls, 3981 clqs
(round 170, exhaustive) 3955 del vars, 12248 del conss, 1717 add conss, 764 chg bounds, 11567 chg sides, 20664 chg coeffs, 10226 upgd conss, 3886 impls, 3981 clqs
(round 171, exhaustive) 3955 del vars, 12248 del conss, 1717 add conss, 764 chg bounds, 11567 chg sides, 20664 chg coeffs, 10238 upgd conss, 3886 impls, 3981 clqs
(round 172, exhaustive) 3981 del vars, 12248 del conss, 1717 add conss, 770 chg bounds, 11567 chg sides, 20664 chg coeffs, 10238 upgd conss, 4523 impls, 4847 clqs
(round 173, fast)       3988 del vars, 12311 del conss, 1717 add conss, 771 chg bounds, 11734 chg sides, 20931 chg coeffs, 10238 upgd conss, 4523 impls, 4838 clqs
(round 174, fast)       3988 del vars, 12311 del conss, 1717 add conss, 772 chg bounds, 11762 chg sides, 20979 chg coeffs, 10238 upgd conss, 4523 impls, 4838 clqs
(round 175, exhaustive) 3990 del vars, 12317 del conss, 1718 add conss, 772 chg bounds, 11762 chg sides, 20979 chg coeffs, 10238 upgd conss, 4530 impls, 4828 clqs
(round 176, exhaustive) 3990 del vars, 12321 del conss, 1718 add conss, 772 chg bounds, 11762 chg sides, 20979 chg coeffs, 10244 upgd conss, 4530 impls, 4829 clqs
(round 177, exhaustive) 4016 del vars, 12321 del conss, 1718 add conss, 777 chg bounds, 11762 chg sides, 20979 chg coeffs, 10244 upgd conss, 4605 impls, 4676 clqs
(round 178, fast)       4025 del vars, 12382 del conss, 1718 add conss, 783 chg bounds, 11934 chg sides, 21345 chg coeffs, 10244 upgd conss, 4605 impls, 4697 clqs
(round 179, fast)       4028 del vars, 12404 del conss, 1718 add conss, 788 chg bounds, 11967 chg sides, 21406 chg coeffs, 10244 upgd conss, 4605 impls, 4610 clqs
(round 180, fast)       4031 del vars, 12408 del conss, 1718 add conss, 788 chg bounds, 11967 chg sides, 21409 chg coeffs, 10244 upgd conss, 4605 impls, 4607 clqs
(round 181, exhaustive) 4031 del vars, 12416 del conss, 1722 add conss, 788 chg bounds, 11967 chg sides, 21409 chg coeffs, 10244 upgd conss, 4605 impls, 4607 clqs
(round 182, fast)       4035 del vars, 12424 del conss, 1722 add conss, 788 chg bounds, 11967 chg sides, 21409 chg coeffs, 10244 upgd conss, 4605 impls, 4599 clqs
(round 183, exhaustive) 4035 del vars, 12428 del conss, 1722 add conss, 788 chg bounds, 11967 chg sides, 21409 chg coeffs, 10262 upgd conss, 4605 impls, 4599 clqs
(round 184, exhaustive) 4060 del vars, 12428 del conss, 1722 add conss, 800 chg bounds, 11967 chg sides, 21409 chg coeffs, 10262 upgd conss, 5551 impls, 5032 clqs
(round 185, fast)       4067 del vars, 12482 del conss, 1722 add conss, 800 chg bounds, 12195 chg sides, 21839 chg coeffs, 10262 upgd conss, 5551 impls, 5048 clqs
(round 186, exhaustive) 4067 del vars, 12486 del conss, 1724 add conss, 800 chg bounds, 12195 chg sides, 21839 chg coeffs, 10262 upgd conss, 5551 impls, 5048 clqs
(round 187, exhaustive) 4069 del vars, 12493 del conss, 1726 add conss, 800 chg bounds, 12195 chg sides, 21839 chg coeffs, 10262 upgd conss, 5551 impls, 5044 clqs
(round 188, exhaustive) 4069 del vars, 12498 del conss, 1726 add conss, 800 chg bounds, 12195 chg sides, 21839 chg coeffs, 10272 upgd conss, 5551 impls, 5044 clqs
(round 189, exhaustive) 4097 del vars, 12498 del conss, 1726 add conss, 807 chg bounds, 12195 chg sides, 21839 chg coeffs, 10272 upgd conss, 5743 impls, 5072 clqs
(round 190, fast)       4101 del vars, 12556 del conss, 1726 add conss, 809 chg bounds, 12408 chg sides, 22170 chg coeffs, 10272 upgd conss, 5743 impls, 5094 clqs
(round 191, fast)       4102 del vars, 12559 del conss, 1726 add conss, 813 chg bounds, 12472 chg sides, 22293 chg coeffs, 10272 upgd conss, 5743 impls, 5046 clqs
(round 192, exhaustive) 4103 del vars, 12570 del conss, 1730 add conss, 813 chg bounds, 12473 chg sides, 22294 chg coeffs, 10272 upgd conss, 5743 impls, 5045 clqs
(round 193, fast)       4107 del vars, 12579 del conss, 1730 add conss, 813 chg bounds, 12473 chg sides, 22294 chg coeffs, 10272 upgd conss, 5743 impls, 5031 clqs
(round 194, exhaustive) 4107 del vars, 12582 del conss, 1730 add conss, 813 chg bounds, 12473 chg sides, 22294 chg coeffs, 10282 upgd conss, 5743 impls, 5031 clqs
(round 195, exhaustive) 4132 del vars, 12582 del conss, 1730 add conss, 819 chg bounds, 12473 chg sides, 22294 chg coeffs, 10282 upgd conss, 6328 impls, 5326 clqs
(round 196, fast)       4137 del vars, 12646 del conss, 1730 add conss, 821 chg bounds, 12615 chg sides, 22595 chg coeffs, 10282 upgd conss, 6328 impls, 5351 clqs
(round 197, fast)       4137 del vars, 12646 del conss, 1730 add conss, 822 chg bounds, 12621 chg sides, 22623 chg coeffs, 10282 upgd conss, 6328 impls, 5351 clqs
(round 198, medium)     4156 del vars, 12646 del conss, 1730 add conss, 822 chg bounds, 12621 chg sides, 22623 chg coeffs, 10282 upgd conss, 6333 impls, 5310 clqs
(round 199, fast)       4156 del vars, 12691 del conss, 1730 add conss, 822 chg bounds, 12621 chg sides, 22623 chg coeffs, 10282 upgd conss, 6333 impls, 5310 clqs
(round 200, exhaustive) 4156 del vars, 12693 del conss, 1730 add conss, 822 chg bounds, 12621 chg sides, 22623 chg coeffs, 10293 upgd conss, 6333 impls, 5310 clqs
   (5.0s) probing: 1000/4267 (23.4%) - 850 fixings, 67 aggregations, 11858 implications, 162 bound changes
(round 201, exhaustive) 4181 del vars, 12693 del conss, 1730 add conss, 832 chg bounds, 12621 chg sides, 22623 chg coeffs, 10293 upgd conss, 7205 impls, 5508 clqs
(round 202, fast)       4189 del vars, 12768 del conss, 1730 add conss, 834 chg bounds, 12863 chg sides, 23010 chg coeffs, 10293 upgd conss, 7205 impls, 5520 clqs
(round 203, fast)       4189 del vars, 12768 del conss, 1730 add conss, 836 chg bounds, 12894 chg sides, 23062 chg coeffs, 10293 upgd conss, 7205 impls, 5520 clqs
(round 204, exhaustive) 4189 del vars, 12780 del conss, 1736 add conss, 836 chg bounds, 12894 chg sides, 23062 chg coeffs, 10293 upgd conss, 7205 impls, 5520 clqs
(round 205, fast)       4195 del vars, 12800 del conss, 1736 add conss, 836 chg bounds, 12894 chg sides, 23062 chg coeffs, 10293 upgd conss, 7205 impls, 5508 clqs
(round 206, exhaustive) 4195 del vars, 12803 del conss, 1736 add conss, 836 chg bounds, 12894 chg sides, 23062 chg coeffs, 10307 upgd conss, 7205 impls, 5508 clqs
   (6.1s) probing: 2000/4267 (46.9%) - 878 fixings, 75 aggregations, 32163 implications, 172 bound changes
(round 207, exhaustive) 4221 del vars, 12803 del conss, 1736 add conss, 840 chg bounds, 12894 chg sides, 23062 chg coeffs, 10307 upgd conss, 17292 impls, 13842 clqs
(round 208, fast)       4222 del vars, 12850 del conss, 1736 add conss, 844 chg bounds, 13024 chg sides, 23268 chg coeffs, 10309 upgd conss, 17294 impls, 13838 clqs
(round 209, fast)       4222 del vars, 12852 del conss, 1736 add conss, 848 chg bounds, 13084 chg sides, 23387 chg coeffs, 10309 upgd conss, 17294 impls, 13839 clqs
(round 210, medium)     4230 del vars, 12852 del conss, 1736 add conss, 848 chg bounds, 13084 chg sides, 23387 chg coeffs, 10309 upgd conss, 17311 impls, 13634 clqs
(round 211, fast)       4230 del vars, 12871 del conss, 1736 add conss, 848 chg bounds, 13084 chg sides, 23387 chg coeffs, 10309 upgd conss, 17311 impls, 13634 clqs
(round 212, exhaustive) 4230 del vars, 12874 del conss, 1736 add conss, 848 chg bounds, 13084 chg sides, 23387 chg coeffs, 10323 upgd conss, 17311 impls, 13634 clqs
(round 213, exhaustive) 4257 del vars, 12874 del conss, 1736 add conss, 858 chg bounds, 13084 chg sides, 23387 chg coeffs, 10323 upgd conss, 17388 impls, 12001 clqs
(round 214, fast)       4263 del vars, 12951 del conss, 1736 add conss, 860 chg bounds, 13256 chg sides, 23776 chg coeffs, 10323 upgd conss, 17409 impls, 11822 clqs
(round 215, medium)     4264 del vars, 12953 del conss, 1736 add conss, 862 chg bounds, 13260 chg sides, 23810 chg coeffs, 10323 upgd conss, 17409 impls, 11794 clqs
(round 216, exhaustive) 4264 del vars, 12973 del conss, 1746 add conss, 862 chg bounds, 13260 chg sides, 23810 chg coeffs, 10323 upgd conss, 17409 impls, 11794 clqs
(round 217, fast)       4274 del vars, 12995 del conss, 1746 add conss, 862 chg bounds, 13260 chg sides, 23810 chg coeffs, 10323 upgd conss, 17430 impls, 11761 clqs
(round 218, exhaustive) 4274 del vars, 13007 del conss, 1746 add conss, 862 chg bounds, 13260 chg sides, 23810 chg coeffs, 10323 upgd conss, 17430 impls, 11761 clqs
(round 219, exhaustive) 4274 del vars, 13007 del conss, 1746 add conss, 862 chg bounds, 13260 chg sides, 23810 chg coeffs, 10341 upgd conss, 17430 impls, 11761 clqs
(round 220, exhaustive) 4300 del vars, 13007 del conss, 1746 add conss, 883 chg bounds, 13260 chg sides, 23810 chg coeffs, 10341 upgd conss, 17607 impls, 11328 clqs
(round 221, fast)       4312 del vars, 13091 del conss, 1746 add conss, 886 chg bounds, 13628 chg sides, 24497 chg coeffs, 10341 upgd conss, 17623 impls, 11221 clqs
(round 222, fast)       4312 del vars, 13094 del conss, 1746 add conss, 887 chg bounds, 13658 chg sides, 24543 chg coeffs, 10341 upgd conss, 17623 impls, 11221 clqs
(round 223, exhaustive) 4312 del vars, 13116 del conss, 1757 add conss, 887 chg bounds, 13658 chg sides, 24543 chg coeffs, 10341 upgd conss, 17623 impls, 11221 clqs
(round 224, fast)       4323 del vars, 13144 del conss, 1757 add conss, 887 chg bounds, 13658 chg sides, 24543 chg coeffs, 10341 upgd conss, 17627 impls, 11180 clqs
(round 225, exhaustive) 4323 del vars, 13149 del conss, 1757 add conss, 887 chg bounds, 13658 chg sides, 24543 chg coeffs, 10341 upgd conss, 17627 impls, 11180 clqs
(round 226, exhaustive) 4323 del vars, 13149 del conss, 1757 add conss, 887 chg bounds, 13658 chg sides, 24543 chg coeffs, 10363 upgd conss, 17627 impls, 11180 clqs
(round 227, exhaustive) 4348 del vars, 13149 del conss, 1757 add conss, 896 chg bounds, 13658 chg sides, 24543 chg coeffs, 10363 upgd conss, 17783 impls, 10662 clqs
(round 228, fast)       4362 del vars, 13227 del conss, 1757 add conss, 903 chg bounds, 13938 chg sides, 25009 chg coeffs, 10363 upgd conss, 17804 impls, 10642 clqs
(round 229, fast)       4362 del vars, 13235 del conss, 1757 add conss, 904 chg bounds, 13949 chg sides, 25036 chg coeffs, 10363 upgd conss, 17804 impls, 10642 clqs
(round 230, exhaustive) 4362 del vars, 13249 del conss, 1764 add conss, 904 chg bounds, 13949 chg sides, 25036 chg coeffs, 10363 upgd conss, 17804 impls, 10642 clqs
(round 231, fast)       4369 del vars, 13267 del conss, 1764 add conss, 904 chg bounds, 13949 chg sides, 25036 chg coeffs, 10363 upgd conss, 17807 impls, 10622 clqs
(round 232, exhaustive) 4369 del vars, 13269 del conss, 1764 add conss, 904 chg bounds, 13949 chg sides, 25036 chg coeffs, 10385 upgd conss, 17807 impls, 10622 clqs
(round 233, exhaustive) 4394 del vars, 13269 del conss, 1764 add conss, 918 chg bounds, 13949 chg sides, 25036 chg coeffs, 10385 upgd conss, 18415 impls, 10504 clqs
(round 234, fast)       4407 del vars, 13354 del conss, 1764 add conss, 925 chg bounds, 14169 chg sides, 25516 chg coeffs, 10385 upgd conss, 18428 impls, 10474 clqs
(round 235, fast)       4407 del vars, 13365 del conss, 1764 add conss, 927 chg bounds, 14211 chg sides, 25560 chg coeffs, 10385 upgd conss, 18428 impls, 10474 clqs
(round 236, exhaustive) 4407 del vars, 13377 del conss, 1770 add conss, 927 chg bounds, 14211 chg sides, 25560 chg coeffs, 10385 upgd conss, 18428 impls, 10474 clqs
(round 237, fast)       4413 del vars, 13389 del conss, 1770 add conss, 927 chg bounds, 14211 chg sides, 25560 chg coeffs, 10385 upgd conss, 18428 impls, 10453 clqs
(round 238, exhaustive) 4413 del vars, 13395 del conss, 1770 add conss, 927 chg bounds, 14211 chg sides, 25560 chg coeffs, 10385 upgd conss, 18428 impls, 10453 clqs
(round 239, exhaustive) 4413 del vars, 13395 del conss, 1770 add conss, 927 chg bounds, 14211 chg sides, 25560 chg coeffs, 10405 upgd conss, 18428 impls, 10453 clqs
(round 240, exhaustive) 4439 del vars, 13395 del conss, 1770 add conss, 942 chg bounds, 14211 chg sides, 25560 chg coeffs, 10405 upgd conss, 19050 impls, 10165 clqs
(round 241, fast)       4454 del vars, 13504 del conss, 1770 add conss, 945 chg bounds, 14438 chg sides, 26018 chg coeffs, 10405 upgd conss, 19059 impls, 10118 clqs
(round 242, fast)       4454 del vars, 13509 del conss, 1770 add conss, 945 chg bounds, 14443 chg sides, 26019 chg coeffs, 10405 upgd conss, 19059 impls, 10118 clqs
(round 243, exhaustive) 4454 del vars, 13523 del conss, 1777 add conss, 945 chg bounds, 14443 chg sides, 26019 chg coeffs, 10405 upgd conss, 19059 impls, 10118 clqs
(round 244, fast)       4461 del vars, 13538 del conss, 1777 add conss, 945 chg bounds, 14443 chg sides, 26019 chg coeffs, 10405 upgd conss, 19061 impls, 10083 clqs
(round 245, exhaustive) 4461 del vars, 13541 del conss, 1777 add conss, 945 chg bounds, 14443 chg sides, 26019 chg coeffs, 10424 upgd conss, 19061 impls, 10083 clqs
   (7.4s) probing: 3000/4267 (70.3%) - 1024 fixings, 81 aggregations, 39982 implications, 251 bound changes
   (7.5s) probing: 4000/4267 (93.7%) - 1024 fixings, 83 aggregations, 40618 implications, 251 bound changes
   (7.5s) probing cycle finished: starting next cycle
(round 246, exhaustive) 4486 del vars, 13541 del conss, 1777 add conss, 954 chg bounds, 14443 chg sides, 26019 chg coeffs, 10424 upgd conss, 20382 impls, 10784 clqs
(round 247, fast)       4494 del vars, 13627 del conss, 1777 add conss, 954 chg bounds, 14556 chg sides, 26282 chg coeffs, 10424 upgd conss, 20383 impls, 10731 clqs
(round 248, medium)     4551 del vars, 13627 del conss, 1777 add conss, 954 chg bounds, 14556 chg sides, 26282 chg coeffs, 10424 upgd conss, 20463 impls, 10011 clqs
(round 249, fast)       4551 del vars, 13744 del conss, 1777 add conss, 954 chg bounds, 14556 chg sides, 26282 chg coeffs, 10424 upgd conss, 20463 impls, 10011 clqs
(round 250, exhaustive) 4551 del vars, 13747 del conss, 1780 add conss, 954 chg bounds, 14556 chg sides, 26282 chg coeffs, 10424 upgd conss, 20463 impls, 10011 clqs
(round 251, exhaustive) 4551 del vars, 13750 del conss, 1780 add conss, 954 chg bounds, 14556 chg sides, 26282 chg coeffs, 10433 upgd conss, 20463 impls, 10013 clqs
   (8.3s) probing: 1000/2316 (43.2%) - 1024 fixings, 94 aggregations, 50390 implications, 259 bound changes
   (8.4s) probing: 1125/2316 (48.6%) - 1024 fixings, 94 aggregations, 51433 implications, 259 bound changes
   (8.4s) probing aborted: 1000/1000 successive useless probings
   (8.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.4s) no symmetry present (symcode time: 0.00)
presolving (252 rounds: 252 fast, 140 medium, 131 exhaustive):
 4551 deleted vars, 13750 deleted constraints, 1780 added constraints, 959 tightened bounds, 0 added holes, 14556 changed sides, 26282 changed coefficients
 24567 implications, 13737 cliques
presolved problem has 2298 variables (2240 bin, 58 int, 0 impl, 0 cont) and 5576 constraints
    525 constraints of type <varbound>
    560 constraints of type <setppc>
    702 constraints of type <and>
   1743 constraints of type <linear>
   2046 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.5s|     1 |     0 |     1 |     - | vbounds|   0 |2298 |5591 |6278 |   0 |  0 |  14 |   0 | 1.048576e+06 | 1.769472e+06 |  68.75%| unknown
 10.4s|     1 |     0 |  6166 |     - |    67M |   0 |2298 |5594 |6278 |   0 |  0 |  17 |   0 | 1.163264e+06 | 1.769472e+06 |  52.11%| unknown
 10.4s|     1 |     0 |  6166 |     - |    67M |   0 |2298 |5595 |6277 |   0 |  0 |  18 |   0 | 1.163264e+06 | 1.769472e+06 |  52.11%| unknown
*13.3s|     1 |     0 |  6166 |     - |    LP  |   0 |2298 |5595 |6277 |   0 |  0 |  18 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 14.6s|     1 |     0 |  9271 |     - |    70M |   0 |2298 |5715 |6457 | 180 |  1 |  18 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 14.6s|     1 |     0 |  9271 |     - |    70M |   0 |2298 |5715 |6457 | 180 |  1 |  18 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 16.2s|     1 |     0 | 10671 |     - |    71M |   0 |2298 |5715 |6567 | 290 |  2 |  18 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 17.7s|     1 |     0 | 11738 |     - |    72M |   0 |2298 |5716 |6636 | 359 |  3 |  19 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 19.3s|     1 |     0 | 12971 |     - |    73M |   0 |2298 |5716 |6683 | 406 |  4 |  19 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 21.0s|     1 |     0 | 14332 |     - |    74M |   0 |2298 |5716 |6720 | 443 |  5 |  19 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 22.5s|     1 |     0 | 15154 |     - |    74M |   0 |2298 |5716 |6773 | 496 |  6 |  19 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 23.8s|     1 |     0 | 15718 |     - |    75M |   0 |2298 |5716 |6810 | 533 |  7 |  19 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 25.0s|     1 |     0 | 15893 |     - |    76M |   0 |2298 |5716 |6833 | 556 |  8 |  19 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 26.3s|     1 |     0 | 16337 |     - |    76M |   0 |2298 |5716 |6855 | 578 |  9 |  19 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 27.7s|     1 |     0 | 17195 |     - |    77M |   0 |2298 |5716 |6864 | 587 | 10 |  19 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.9s|     1 |     0 | 17358 |     - |    78M |   0 |2298 |5717 |6890 | 613 | 11 |  20 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 40.3s|     1 |     2 | 35074 |     - |    78M |   0 |2298 |5717 |6890 | 613 | 11 |  20 |  11 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
*42.0s|     6 |     5 | 36990 |3926.6 |    LP  |   5 |2298 |5717 |6516 | 657 |  0 |  20 |  11 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
