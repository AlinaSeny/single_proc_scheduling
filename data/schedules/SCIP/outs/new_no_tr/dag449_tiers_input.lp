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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag449_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       1838 del vars, 3368 del conss, 0 add conss, 349 chg bounds, 1303 chg sides, 2606 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 2, fast)       1838 del vars, 3447 del conss, 0 add conss, 379 chg bounds, 1658 chg sides, 3983 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 3, fast)       1838 del vars, 3447 del conss, 0 add conss, 394 chg bounds, 1812 chg sides, 4965 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 4, fast)       1838 del vars, 3447 del conss, 0 add conss, 403 chg bounds, 1898 chg sides, 5592 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 5, fast)       1838 del vars, 3447 del conss, 0 add conss, 410 chg bounds, 1941 chg sides, 6000 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 6, fast)       1838 del vars, 3447 del conss, 0 add conss, 413 chg bounds, 1967 chg sides, 6303 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 7, fast)       1838 del vars, 3447 del conss, 0 add conss, 414 chg bounds, 1981 chg sides, 6437 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 73 aggregations, 112 fixings, 52 bound changes
(round 8, medium)     2023 del vars, 3447 del conss, 0 add conss, 466 chg bounds, 1981 chg sides, 6477 chg coeffs, 0 upgd conss, 0 impls, 3905 clqs
(round 9, fast)       2023 del vars, 3941 del conss, 0 add conss, 466 chg bounds, 3152 chg sides, 8900 chg coeffs, 0 upgd conss, 0 impls, 3983 clqs
(round 10, exhaustive) 2023 del vars, 3984 del conss, 0 add conss, 466 chg bounds, 3152 chg sides, 8900 chg coeffs, 0 upgd conss, 0 impls, 3983 clqs
(round 11, exhaustive) 2023 del vars, 3984 del conss, 0 add conss, 466 chg bounds, 3152 chg sides, 8900 chg coeffs, 8082 upgd conss, 0 impls, 3983 clqs
(round 12, exhaustive) 2023 del vars, 8812 del conss, 1609 add conss, 466 chg bounds, 3152 chg sides, 8900 chg coeffs, 8082 upgd conss, 0 impls, 3983 clqs
(round 13, exhaustive) 2060 del vars, 8812 del conss, 1609 add conss, 466 chg bounds, 3152 chg sides, 8900 chg coeffs, 8082 upgd conss, 264 impls, 3904 clqs
(round 14, fast)       2095 del vars, 8845 del conss, 1609 add conss, 466 chg bounds, 3152 chg sides, 8924 chg coeffs, 8082 upgd conss, 264 impls, 3881 clqs
(round 15, exhaustive) 2095 del vars, 8845 del conss, 1609 add conss, 466 chg bounds, 3152 chg sides, 8924 chg coeffs, 8091 upgd conss, 264 impls, 3881 clqs
(round 16, exhaustive) 2135 del vars, 8845 del conss, 1609 add conss, 466 chg bounds, 3152 chg sides, 8924 chg coeffs, 8091 upgd conss, 676 impls, 3796 clqs
(round 17, fast)       2180 del vars, 8901 del conss, 1609 add conss, 466 chg bounds, 3152 chg sides, 8959 chg coeffs, 8091 upgd conss, 676 impls, 3771 clqs
(round 18, exhaustive) 2181 del vars, 8904 del conss, 1610 add conss, 466 chg bounds, 3152 chg sides, 8959 chg coeffs, 8106 upgd conss, 676 impls, 3769 clqs
(round 19, exhaustive) 2220 del vars, 8905 del conss, 1610 add conss, 467 chg bounds, 3152 chg sides, 8959 chg coeffs, 8106 upgd conss, 715 impls, 3688 clqs
(round 20, fast)       2263 del vars, 8965 del conss, 1610 add conss, 467 chg bounds, 3168 chg sides, 9045 chg coeffs, 8106 upgd conss, 715 impls, 3669 clqs
(round 21, exhaustive) 2264 del vars, 8970 del conss, 1611 add conss, 467 chg bounds, 3168 chg sides, 9045 chg coeffs, 8106 upgd conss, 715 impls, 3667 clqs
(round 22, exhaustive) 2264 del vars, 8971 del conss, 1611 add conss, 467 chg bounds, 3168 chg sides, 9045 chg coeffs, 8123 upgd conss, 715 impls, 3667 clqs
(round 23, exhaustive) 2291 del vars, 8971 del conss, 1611 add conss, 467 chg bounds, 3168 chg sides, 9045 chg coeffs, 8123 upgd conss, 758 impls, 3613 clqs
(round 24, fast)       2313 del vars, 9017 del conss, 1611 add conss, 467 chg bounds, 3168 chg sides, 9075 chg coeffs, 8123 upgd conss, 758 impls, 3597 clqs
(round 25, exhaustive) 2314 del vars, 9020 del conss, 1612 add conss, 467 chg bounds, 3168 chg sides, 9075 chg coeffs, 8135 upgd conss, 758 impls, 3595 clqs
(round 26, exhaustive) 2342 del vars, 9021 del conss, 1612 add conss, 469 chg bounds, 3168 chg sides, 9075 chg coeffs, 8135 upgd conss, 840 impls, 3537 clqs
(round 27, fast)       2360 del vars, 9068 del conss, 1612 add conss, 469 chg bounds, 3176 chg sides, 9182 chg coeffs, 8135 upgd conss, 840 impls, 3532 clqs
(round 28, exhaustive) 2360 del vars, 9074 del conss, 1615 add conss, 469 chg bounds, 3176 chg sides, 9182 chg coeffs, 8135 upgd conss, 840 impls, 3532 clqs
(round 29, fast)       2363 del vars, 9080 del conss, 1615 add conss, 469 chg bounds, 3176 chg sides, 9182 chg coeffs, 8135 upgd conss, 840 impls, 3526 clqs
(round 30, exhaustive) 2363 del vars, 9080 del conss, 1615 add conss, 469 chg bounds, 3176 chg sides, 9182 chg coeffs, 8146 upgd conss, 840 impls, 3526 clqs
(round 31, exhaustive) 2390 del vars, 9080 del conss, 1615 add conss, 473 chg bounds, 3176 chg sides, 9182 chg coeffs, 8146 upgd conss, 1079 impls, 3471 clqs
(round 32, fast)       2408 del vars, 9132 del conss, 1615 add conss, 473 chg bounds, 3185 chg sides, 9329 chg coeffs, 8146 upgd conss, 1079 impls, 3469 clqs
(round 33, exhaustive) 2408 del vars, 9142 del conss, 1620 add conss, 473 chg bounds, 3185 chg sides, 9329 chg coeffs, 8146 upgd conss, 1079 impls, 3469 clqs
(round 34, fast)       2413 del vars, 9154 del conss, 1620 add conss, 473 chg bounds, 3185 chg sides, 9329 chg coeffs, 8146 upgd conss, 1079 impls, 3459 clqs
(round 35, exhaustive) 2413 del vars, 9154 del conss, 1620 add conss, 473 chg bounds, 3185 chg sides, 9329 chg coeffs, 8158 upgd conss, 1079 impls, 3459 clqs
(round 36, exhaustive) 2440 del vars, 9154 del conss, 1620 add conss, 478 chg bounds, 3185 chg sides, 9329 chg coeffs, 8158 upgd conss, 1187 impls, 3402 clqs
(round 37, fast)       2457 del vars, 9196 del conss, 1620 add conss, 479 chg bounds, 3203 chg sides, 9536 chg coeffs, 8158 upgd conss, 1187 impls, 3397 clqs
(round 38, fast)       2457 del vars, 9196 del conss, 1620 add conss, 480 chg bounds, 3212 chg sides, 9576 chg coeffs, 8158 upgd conss, 1187 impls, 3397 clqs
(round 39, exhaustive) 2457 del vars, 9202 del conss, 1623 add conss, 480 chg bounds, 3212 chg sides, 9576 chg coeffs, 8158 upgd conss, 1187 impls, 3397 clqs
(round 40, fast)       2460 del vars, 9210 del conss, 1623 add conss, 480 chg bounds, 3212 chg sides, 9576 chg coeffs, 8158 upgd conss, 1187 impls, 3391 clqs
(round 41, exhaustive) 2460 del vars, 9210 del conss, 1623 add conss, 480 chg bounds, 3212 chg sides, 9576 chg coeffs, 8168 upgd conss, 1187 impls, 3391 clqs
(round 42, exhaustive) 2490 del vars, 9210 del conss, 1623 add conss, 487 chg bounds, 3212 chg sides, 9576 chg coeffs, 8168 upgd conss, 1297 impls, 3327 clqs
(round 43, fast)       2512 del vars, 9295 del conss, 1623 add conss, 487 chg bounds, 3257 chg sides, 9896 chg coeffs, 8168 upgd conss, 1297 impls, 3326 clqs
(round 44, exhaustive) 2512 del vars, 9303 del conss, 1627 add conss, 487 chg bounds, 3257 chg sides, 9896 chg coeffs, 8168 upgd conss, 1297 impls, 3326 clqs
(round 45, fast)       2516 del vars, 9313 del conss, 1627 add conss, 487 chg bounds, 3257 chg sides, 9896 chg coeffs, 8168 upgd conss, 1297 impls, 3318 clqs
(round 46, exhaustive) 2516 del vars, 9313 del conss, 1627 add conss, 487 chg bounds, 3257 chg sides, 9896 chg coeffs, 8182 upgd conss, 1297 impls, 3318 clqs
(round 47, exhaustive) 2541 del vars, 9313 del conss, 1627 add conss, 492 chg bounds, 3257 chg sides, 9896 chg coeffs, 8182 upgd conss, 1519 impls, 3262 clqs
(round 48, fast)       2555 del vars, 9369 del conss, 1627 add conss, 494 chg bounds, 3297 chg sides, 10197 chg coeffs, 8182 upgd conss, 1519 impls, 3274 clqs
(round 49, exhaustive) 2555 del vars, 9371 del conss, 1628 add conss, 495 chg bounds, 3302 chg sides, 10235 chg coeffs, 8182 upgd conss, 1519 impls, 3274 clqs
(round 50, exhaustive) 2556 del vars, 9376 del conss, 1628 add conss, 495 chg bounds, 3302 chg sides, 10235 chg coeffs, 8193 upgd conss, 1519 impls, 3272 clqs
(round 51, exhaustive) 2581 del vars, 9376 del conss, 1628 add conss, 497 chg bounds, 3302 chg sides, 10235 chg coeffs, 8193 upgd conss, 1714 impls, 3221 clqs
(round 52, fast)       2597 del vars, 9427 del conss, 1628 add conss, 499 chg bounds, 3327 chg sides, 10400 chg coeffs, 8193 upgd conss, 1714 impls, 3222 clqs
(round 53, fast)       2597 del vars, 9427 del conss, 1628 add conss, 500 chg bounds, 3336 chg sides, 10439 chg coeffs, 8193 upgd conss, 1714 impls, 3222 clqs
(round 54, exhaustive) 2597 del vars, 9433 del conss, 1631 add conss, 500 chg bounds, 3336 chg sides, 10439 chg coeffs, 8193 upgd conss, 1714 impls, 3222 clqs
(round 55, fast)       2600 del vars, 9440 del conss, 1631 add conss, 500 chg bounds, 3336 chg sides, 10439 chg coeffs, 8193 upgd conss, 1714 impls, 3216 clqs
(round 56, exhaustive) 2600 del vars, 9440 del conss, 1631 add conss, 500 chg bounds, 3336 chg sides, 10439 chg coeffs, 8207 upgd conss, 1714 impls, 3216 clqs
(round 57, exhaustive) 2626 del vars, 9440 del conss, 1631 add conss, 501 chg bounds, 3336 chg sides, 10439 chg coeffs, 8207 upgd conss, 1845 impls, 3172 clqs
(round 58, fast)       2646 del vars, 9479 del conss, 1631 add conss, 505 chg bounds, 3375 chg sides, 10602 chg coeffs, 8207 upgd conss, 1845 impls, 3159 clqs
(round 59, fast)       2646 del vars, 9479 del conss, 1631 add conss, 508 chg bounds, 3390 chg sides, 10725 chg coeffs, 8207 upgd conss, 1845 impls, 3159 clqs
(round 60, exhaustive) 2646 del vars, 9489 del conss, 1636 add conss, 508 chg bounds, 3390 chg sides, 10725 chg coeffs, 8207 upgd conss, 1845 impls, 3159 clqs
(round 61, fast)       2651 del vars, 9502 del conss, 1636 add conss, 508 chg bounds, 3390 chg sides, 10725 chg coeffs, 8207 upgd conss, 1845 impls, 3149 clqs
(round 62, exhaustive) 2651 del vars, 9502 del conss, 1636 add conss, 508 chg bounds, 3390 chg sides, 10725 chg coeffs, 8221 upgd conss, 1845 impls, 3149 clqs
(round 63, exhaustive) 2679 del vars, 9502 del conss, 1636 add conss, 510 chg bounds, 3390 chg sides, 10725 chg coeffs, 8221 upgd conss, 1956 impls, 3098 clqs
(round 64, fast)       2688 del vars, 9549 del conss, 1636 add conss, 514 chg bounds, 3415 chg sides, 10888 chg coeffs, 8221 upgd conss, 1956 impls, 3094 clqs
(round 65, fast)       2688 del vars, 9549 del conss, 1636 add conss, 516 chg bounds, 3429 chg sides, 10963 chg coeffs, 8221 upgd conss, 1956 impls, 3094 clqs
(round 66, exhaustive) 2688 del vars, 9549 del conss, 1636 add conss, 516 chg bounds, 3429 chg sides, 10963 chg coeffs, 8230 upgd conss, 1956 impls, 3094 clqs
(round 67, exhaustive) 2713 del vars, 9549 del conss, 1636 add conss, 516 chg bounds, 3429 chg sides, 10963 chg coeffs, 8230 upgd conss, 2085 impls, 3057 clqs
(round 68, fast)       2724 del vars, 9586 del conss, 1636 add conss, 518 chg bounds, 3432 chg sides, 11032 chg coeffs, 8230 upgd conss, 2085 impls, 3054 clqs
(round 69, exhaustive) 2724 del vars, 9594 del conss, 1640 add conss, 519 chg bounds, 3436 chg sides, 11068 chg coeffs, 8230 upgd conss, 2085 impls, 3054 clqs
(round 70, fast)       2728 del vars, 9603 del conss, 1640 add conss, 519 chg bounds, 3436 chg sides, 11068 chg coeffs, 8230 upgd conss, 2085 impls, 3046 clqs
(round 71, exhaustive) 2728 del vars, 9604 del conss, 1640 add conss, 519 chg bounds, 3436 chg sides, 11068 chg coeffs, 8243 upgd conss, 2085 impls, 3046 clqs
(round 72, exhaustive) 2756 del vars, 9604 del conss, 1640 add conss, 519 chg bounds, 3436 chg sides, 11068 chg coeffs, 8243 upgd conss, 2162 impls, 3030 clqs
(round 73, fast)       2768 del vars, 9644 del conss, 1640 add conss, 522 chg bounds, 3445 chg sides, 11179 chg coeffs, 8243 upgd conss, 2162 impls, 3032 clqs
(round 74, exhaustive) 2768 del vars, 9654 del conss, 1645 add conss, 523 chg bounds, 3449 chg sides, 11213 chg coeffs, 8243 upgd conss, 2162 impls, 3032 clqs
(round 75, fast)       2773 del vars, 9665 del conss, 1645 add conss, 523 chg bounds, 3449 chg sides, 11213 chg coeffs, 8243 upgd conss, 2162 impls, 3022 clqs
(round 76, exhaustive) 2773 del vars, 9665 del conss, 1645 add conss, 523 chg bounds, 3449 chg sides, 11213 chg coeffs, 8257 upgd conss, 2162 impls, 3022 clqs
(round 77, exhaustive) 2798 del vars, 9665 del conss, 1645 add conss, 525 chg bounds, 3449 chg sides, 11213 chg coeffs, 8257 upgd conss, 2375 impls, 3115 clqs
(round 78, fast)       2814 del vars, 9705 del conss, 1645 add conss, 527 chg bounds, 3486 chg sides, 11359 chg coeffs, 8257 upgd conss, 2375 impls, 3106 clqs
(round 79, fast)       2820 del vars, 9713 del conss, 1645 add conss, 537 chg bounds, 3505 chg sides, 11511 chg coeffs, 8257 upgd conss, 2375 impls, 3063 clqs
(round 80, fast)       2825 del vars, 9724 del conss, 1645 add conss, 540 chg bounds, 3522 chg sides, 11618 chg coeffs, 8257 upgd conss, 2375 impls, 3058 clqs
(round 81, exhaustive) 2825 del vars, 9730 del conss, 1648 add conss, 540 chg bounds, 3522 chg sides, 11618 chg coeffs, 8257 upgd conss, 2375 impls, 3058 clqs
(round 82, fast)       2828 del vars, 9738 del conss, 1648 add conss, 540 chg bounds, 3522 chg sides, 11618 chg coeffs, 8257 upgd conss, 2375 impls, 3052 clqs
(round 83, exhaustive) 2828 del vars, 9740 del conss, 1648 add conss, 540 chg bounds, 3522 chg sides, 11618 chg coeffs, 8272 upgd conss, 2375 impls, 3052 clqs
(round 84, exhaustive) 2913 del vars, 9740 del conss, 1648 add conss, 551 chg bounds, 3522 chg sides, 11618 chg coeffs, 8272 upgd conss, 2435 impls, 2813 clqs
(round 85, fast)       2961 del vars, 10029 del conss, 1648 add conss, 552 chg bounds, 3656 chg sides, 12114 chg coeffs, 8272 upgd conss, 2437 impls, 2774 clqs
(round 86, medium)     2964 del vars, 10029 del conss, 1648 add conss, 552 chg bounds, 3656 chg sides, 12115 chg coeffs, 8272 upgd conss, 2439 impls, 2766 clqs
(round 87, fast)       2964 del vars, 10037 del conss, 1648 add conss, 552 chg bounds, 3656 chg sides, 12115 chg coeffs, 8272 upgd conss, 2439 impls, 2766 clqs
(round 88, exhaustive) 2964 del vars, 10041 del conss, 1648 add conss, 552 chg bounds, 3656 chg sides, 12115 chg coeffs, 8278 upgd conss, 2439 impls, 2766 clqs
(round 89, exhaustive) 2990 del vars, 10041 del conss, 1648 add conss, 560 chg bounds, 3656 chg sides, 12115 chg coeffs, 8278 upgd conss, 2781 impls, 2731 clqs
(round 90, fast)       3001 del vars, 10115 del conss, 1648 add conss, 560 chg bounds, 3720 chg sides, 12462 chg coeffs, 8278 upgd conss, 2781 impls, 2745 clqs
(round 91, exhaustive) 3001 del vars, 10127 del conss, 1654 add conss, 560 chg bounds, 3720 chg sides, 12462 chg coeffs, 8278 upgd conss, 2781 impls, 2745 clqs
(round 92, fast)       3007 del vars, 10141 del conss, 1654 add conss, 560 chg bounds, 3720 chg sides, 12462 chg coeffs, 8278 upgd conss, 2781 impls, 2733 clqs
(round 93, exhaustive) 3007 del vars, 10150 del conss, 1654 add conss, 560 chg bounds, 3720 chg sides, 12462 chg coeffs, 8278 upgd conss, 2781 impls, 2733 clqs
(round 94, exhaustive) 3007 del vars, 10150 del conss, 1654 add conss, 560 chg bounds, 3720 chg sides, 12462 chg coeffs, 8293 upgd conss, 2781 impls, 2733 clqs
(round 95, exhaustive) 3032 del vars, 10150 del conss, 1654 add conss, 574 chg bounds, 3720 chg sides, 12462 chg coeffs, 8293 upgd conss, 3097 impls, 2692 clqs
(round 96, fast)       3042 del vars, 10199 del conss, 1654 add conss, 576 chg bounds, 3858 chg sides, 13025 chg coeffs, 8293 upgd conss, 3097 impls, 2699 clqs
(round 97, fast)       3042 del vars, 10199 del conss, 1654 add conss, 577 chg bounds, 3869 chg sides, 13068 chg coeffs, 8293 upgd conss, 3097 impls, 2699 clqs
(round 98, exhaustive) 3042 del vars, 10203 del conss, 1656 add conss, 577 chg bounds, 3869 chg sides, 13068 chg coeffs, 8293 upgd conss, 3097 impls, 2699 clqs
(round 99, exhaustive) 3044 del vars, 10213 del conss, 1656 add conss, 577 chg bounds, 3869 chg sides, 13068 chg coeffs, 8293 upgd conss, 3097 impls, 2695 clqs
(round 100, exhaustive) 3044 del vars, 10213 del conss, 1656 add conss, 577 chg bounds, 3869 chg sides, 13068 chg coeffs, 8306 upgd conss, 3097 impls, 2695 clqs
(round 101, exhaustive) 3072 del vars, 10213 del conss, 1656 add conss, 579 chg bounds, 3869 chg sides, 13068 chg coeffs, 8306 upgd conss, 3176 impls, 2654 clqs
(round 102, fast)       3081 del vars, 10264 del conss, 1656 add conss, 583 chg bounds, 3909 chg sides, 13255 chg coeffs, 8306 upgd conss, 3176 impls, 2664 clqs
(round 103, fast)       3081 del vars, 10264 del conss, 1656 add conss, 590 chg bounds, 3965 chg sides, 13520 chg coeffs, 8306 upgd conss, 3176 impls, 2664 clqs
(round 104, exhaustive) 3081 del vars, 10270 del conss, 1659 add conss, 590 chg bounds, 3965 chg sides, 13520 chg coeffs, 8306 upgd conss, 3176 impls, 2664 clqs
(round 105, fast)       3084 del vars, 10277 del conss, 1659 add conss, 590 chg bounds, 3965 chg sides, 13520 chg coeffs, 8306 upgd conss, 3176 impls, 2658 clqs
(round 106, exhaustive) 3084 del vars, 10283 del conss, 1659 add conss, 590 chg bounds, 3965 chg sides, 13520 chg coeffs, 8306 upgd conss, 3176 impls, 2658 clqs
(round 107, exhaustive) 3084 del vars, 10283 del conss, 1659 add conss, 590 chg bounds, 3965 chg sides, 13520 chg coeffs, 8318 upgd conss, 3176 impls, 2658 clqs
(round 108, exhaustive) 3110 del vars, 10283 del conss, 1659 add conss, 590 chg bounds, 3965 chg sides, 13520 chg coeffs, 8318 upgd conss, 3327 impls, 2612 clqs
(round 109, fast)       3120 del vars, 10324 del conss, 1659 add conss, 594 chg bounds, 3990 chg sides, 13639 chg coeffs, 8318 upgd conss, 3327 impls, 2624 clqs
(round 110, fast)       3120 del vars, 10324 del conss, 1659 add conss, 603 chg bounds, 4069 chg sides, 13967 chg coeffs, 8318 upgd conss, 3327 impls, 2624 clqs
(round 111, exhaustive) 3120 del vars, 10332 del conss, 1663 add conss, 603 chg bounds, 4069 chg sides, 13967 chg coeffs, 8318 upgd conss, 3327 impls, 2624 clqs
(round 112, fast)       3124 del vars, 10342 del conss, 1663 add conss, 603 chg bounds, 4069 chg sides, 13967 chg coeffs, 8318 upgd conss, 3327 impls, 2616 clqs
(round 113, exhaustive) 3124 del vars, 10342 del conss, 1663 add conss, 603 chg bounds, 4069 chg sides, 13967 chg coeffs, 8331 upgd conss, 3327 impls, 2616 clqs
(round 114, exhaustive) 3149 del vars, 10342 del conss, 1663 add conss, 609 chg bounds, 4069 chg sides, 13967 chg coeffs, 8331 upgd conss, 3479 impls, 2582 clqs
(round 115, fast)       3162 del vars, 10401 del conss, 1663 add conss, 610 chg bounds, 4153 chg sides, 14244 chg coeffs, 8331 upgd conss, 3479 impls, 2593 clqs
(round 116, exhaustive) 3162 del vars, 10411 del conss, 1668 add conss, 610 chg bounds, 4153 chg sides, 14246 chg coeffs, 8331 upgd conss, 3479 impls, 2593 clqs
(round 117, fast)       3167 del vars, 10423 del conss, 1668 add conss, 610 chg bounds, 4153 chg sides, 14246 chg coeffs, 8331 upgd conss, 3479 impls, 2583 clqs
(round 118, exhaustive) 3167 del vars, 10423 del conss, 1668 add conss, 610 chg bounds, 4153 chg sides, 14246 chg coeffs, 8347 upgd conss, 3479 impls, 2583 clqs
(round 119, exhaustive) 3193 del vars, 10423 del conss, 1668 add conss, 626 chg bounds, 4153 chg sides, 14246 chg coeffs, 8347 upgd conss, 3845 impls, 2554 clqs
(round 120, fast)       3202 del vars, 10476 del conss, 1668 add conss, 627 chg bounds, 4352 chg sides, 14771 chg coeffs, 8347 upgd conss, 3845 impls, 2568 clqs
(round 121, fast)       3202 del vars, 10476 del conss, 1668 add conss, 628 chg bounds, 4359 chg sides, 14799 chg coeffs, 8347 upgd conss, 3845 impls, 2568 clqs
(round 122, exhaustive) 3202 del vars, 10488 del conss, 1674 add conss, 628 chg bounds, 4359 chg sides, 14799 chg coeffs, 8347 upgd conss, 3845 impls, 2568 clqs
(round 123, fast)       3208 del vars, 10504 del conss, 1674 add conss, 628 chg bounds, 4359 chg sides, 14799 chg coeffs, 8347 upgd conss, 3845 impls, 2556 clqs
(round 124, exhaustive) 3208 del vars, 10510 del conss, 1674 add conss, 628 chg bounds, 4359 chg sides, 14799 chg coeffs, 8347 upgd conss, 3845 impls, 2556 clqs
(round 125, exhaustive) 3208 del vars, 10510 del conss, 1674 add conss, 628 chg bounds, 4359 chg sides, 14799 chg coeffs, 8362 upgd conss, 3845 impls, 2556 clqs
(round 126, exhaustive) 3241 del vars, 10510 del conss, 1674 add conss, 634 chg bounds, 4359 chg sides, 14799 chg coeffs, 8362 upgd conss, 3900 impls, 2497 clqs
(round 127, fast)       3247 del vars, 10579 del conss, 1674 add conss, 639 chg bounds, 4445 chg sides, 15154 chg coeffs, 8362 upgd conss, 3900 impls, 2513 clqs
(round 128, fast)       3247 del vars, 10579 del conss, 1674 add conss, 643 chg bounds, 4471 chg sides, 15300 chg coeffs, 8362 upgd conss, 3900 impls, 2513 clqs
(round 129, exhaustive) 3247 del vars, 10589 del conss, 1679 add conss, 643 chg bounds, 4471 chg sides, 15300 chg coeffs, 8362 upgd conss, 3900 impls, 2513 clqs
(round 130, fast)       3252 del vars, 10601 del conss, 1679 add conss, 643 chg bounds, 4471 chg sides, 15300 chg coeffs, 8362 upgd conss, 3900 impls, 2503 clqs
(round 131, exhaustive) 3252 del vars, 10604 del conss, 1679 add conss, 643 chg bounds, 4471 chg sides, 15300 chg coeffs, 8377 upgd conss, 3900 impls, 2503 clqs
(round 132, exhaustive) 3277 del vars, 10604 del conss, 1679 add conss, 660 chg bounds, 4471 chg sides, 15300 chg coeffs, 8377 upgd conss, 4517 impls, 2812 clqs
(round 133, fast)       3285 del vars, 10649 del conss, 1679 add conss, 660 chg bounds, 4636 chg sides, 15867 chg coeffs, 8377 upgd conss, 4517 impls, 2829 clqs
(round 134, medium)     3297 del vars, 10649 del conss, 1679 add conss, 660 chg bounds, 4636 chg sides, 15867 chg coeffs, 8377 upgd conss, 4520 impls, 2805 clqs
(round 135, fast)       3297 del vars, 10685 del conss, 1679 add conss, 660 chg bounds, 4636 chg sides, 15867 chg coeffs, 8377 upgd conss, 4520 impls, 2805 clqs
(round 136, exhaustive) 3297 del vars, 10688 del conss, 1679 add conss, 660 chg bounds, 4636 chg sides, 15867 chg coeffs, 8389 upgd conss, 4520 impls, 2805 clqs
(round 137, exhaustive) 3322 del vars, 10688 del conss, 1679 add conss, 664 chg bounds, 4636 chg sides, 15867 chg coeffs, 8389 upgd conss, 4981 impls, 2756 clqs
(round 138, fast)       3328 del vars, 10767 del conss, 1679 add conss, 666 chg bounds, 4669 chg sides, 16034 chg coeffs, 8389 upgd conss, 4981 impls, 2767 clqs
(round 139, fast)       3328 del vars, 10767 del conss, 1679 add conss, 671 chg bounds, 4710 chg sides, 16201 chg coeffs, 8389 upgd conss, 4981 impls, 2767 clqs
(round 140, exhaustive) 3328 del vars, 10779 del conss, 1685 add conss, 671 chg bounds, 4710 chg sides, 16201 chg coeffs, 8389 upgd conss, 4981 impls, 2767 clqs
(round 141, fast)       3334 del vars, 10792 del conss, 1685 add conss, 671 chg bounds, 4710 chg sides, 16201 chg coeffs, 8389 upgd conss, 4981 impls, 2755 clqs
(round 142, exhaustive) 3334 del vars, 10792 del conss, 1685 add conss, 671 chg bounds, 4710 chg sides, 16201 chg coeffs, 8398 upgd conss, 4981 impls, 2755 clqs
(round 143, exhaustive) 3360 del vars, 10792 del conss, 1685 add conss, 683 chg bounds, 4710 chg sides, 16201 chg coeffs, 8398 upgd conss, 5355 impls, 3416 clqs
(round 144, fast)       3366 del vars, 10869 del conss, 1685 add conss, 683 chg bounds, 4780 chg sides, 16502 chg coeffs, 8398 upgd conss, 5355 impls, 3432 clqs
(round 145, medium)     3376 del vars, 10869 del conss, 1685 add conss, 683 chg bounds, 4780 chg sides, 16502 chg coeffs, 8398 upgd conss, 5355 impls, 3411 clqs
(round 146, fast)       3376 del vars, 10895 del conss, 1685 add conss, 683 chg bounds, 4780 chg sides, 16502 chg coeffs, 8398 upgd conss, 5355 impls, 3411 clqs
(round 147, exhaustive) 3376 del vars, 10896 del conss, 1685 add conss, 683 chg bounds, 4780 chg sides, 16502 chg coeffs, 8404 upgd conss, 5355 impls, 3411 clqs
(round 148, exhaustive) 3403 del vars, 10896 del conss, 1685 add conss, 693 chg bounds, 4780 chg sides, 16502 chg coeffs, 8404 upgd conss, 5513 impls, 3391 clqs
(round 149, fast)       3414 del vars, 10973 del conss, 1685 add conss, 695 chg bounds, 4888 chg sides, 16895 chg coeffs, 8404 upgd conss, 5513 impls, 3423 clqs
(round 150, fast)       3414 del vars, 10973 del conss, 1685 add conss, 698 chg bounds, 4899 chg sides, 16980 chg coeffs, 8404 upgd conss, 5513 impls, 3423 clqs
(round 151, exhaustive) 3414 del vars, 10989 del conss, 1693 add conss, 698 chg bounds, 4899 chg sides, 16980 chg coeffs, 8404 upgd conss, 5513 impls, 3423 clqs
(round 152, fast)       3422 del vars, 11011 del conss, 1693 add conss, 698 chg bounds, 4899 chg sides, 16980 chg coeffs, 8404 upgd conss, 5513 impls, 3407 clqs
(round 153, exhaustive) 3422 del vars, 11014 del conss, 1693 add conss, 698 chg bounds, 4899 chg sides, 16980 chg coeffs, 8419 upgd conss, 5513 impls, 3407 clqs
(round 154, exhaustive) 3448 del vars, 11014 del conss, 1693 add conss, 701 chg bounds, 4899 chg sides, 16980 chg coeffs, 8419 upgd conss, 6348 impls, 3450 clqs
(round 155, fast)       3454 del vars, 11072 del conss, 1693 add conss, 702 chg bounds, 4926 chg sides, 17135 chg coeffs, 8419 upgd conss, 6348 impls, 3458 clqs
(round 156, exhaustive) 3454 del vars, 11082 del conss, 1698 add conss, 702 chg bounds, 4926 chg sides, 17136 chg coeffs, 8419 upgd conss, 6348 impls, 3458 clqs
(round 157, fast)       3459 del vars, 11091 del conss, 1698 add conss, 702 chg bounds, 4926 chg sides, 17136 chg coeffs, 8419 upgd conss, 6348 impls, 3448 clqs
(round 158, exhaustive) 3459 del vars, 11091 del conss, 1698 add conss, 702 chg bounds, 4926 chg sides, 17136 chg coeffs, 8428 upgd conss, 6348 impls, 3448 clqs
(round 159, exhaustive) 3484 del vars, 11091 del conss, 1698 add conss, 704 chg bounds, 4926 chg sides, 17136 chg coeffs, 8428 upgd conss, 6553 impls, 3423 clqs
(round 160, fast)       3485 del vars, 11142 del conss, 1698 add conss, 706 chg bounds, 4947 chg sides, 17197 chg coeffs, 8428 upgd conss, 6553 impls, 3426 clqs
(round 161, fast)       3485 del vars, 11142 del conss, 1698 add conss, 711 chg bounds, 4984 chg sides, 17347 chg coeffs, 8428 upgd conss, 6553 impls, 3426 clqs
(round 162, exhaustive) 3485 del vars, 11150 del conss, 1702 add conss, 711 chg bounds, 4984 chg sides, 17347 chg coeffs, 8428 upgd conss, 6553 impls, 3426 clqs
(round 163, fast)       3489 del vars, 11161 del conss, 1702 add conss, 711 chg bounds, 4984 chg sides, 17347 chg coeffs, 8428 upgd conss, 6553 impls, 3418 clqs
(round 164, exhaustive) 3489 del vars, 11162 del conss, 1702 add conss, 711 chg bounds, 4984 chg sides, 17347 chg coeffs, 8434 upgd conss, 6553 impls, 3418 clqs
   (3.7s) probing: 1000/3595 (27.8%) - 768 fixings, 49 aggregations, 10415 implications, 142 bound changes
   (4.8s) probing: 2000/3595 (55.6%) - 779 fixings, 53 aggregations, 26313 implications, 143 bound changes
(round 165, exhaustive) 3514 del vars, 11162 del conss, 1702 add conss, 712 chg bounds, 4984 chg sides, 17347 chg coeffs, 8434 upgd conss, 16425 impls, 9766 clqs
(round 166, fast)       3514 del vars, 11196 del conss, 1702 add conss, 712 chg bounds, 4984 chg sides, 17367 chg coeffs, 8443 upgd conss, 16425 impls, 9776 clqs
(round 167, exhaustive) 3514 del vars, 11198 del conss, 1704 add conss, 712 chg bounds, 4984 chg sides, 17367 chg coeffs, 8443 upgd conss, 16425 impls, 9784 clqs
(round 168, exhaustive) 3539 del vars, 11198 del conss, 1704 add conss, 729 chg bounds, 4984 chg sides, 17367 chg coeffs, 8446 upgd conss, 16456 impls, 9431 clqs
(round 169, fast)       3542 del vars, 11253 del conss, 1704 add conss, 731 chg bounds, 5135 chg sides, 17876 chg coeffs, 8446 upgd conss, 16460 impls, 9434 clqs
(round 170, exhaustive) 3542 del vars, 11259 del conss, 1707 add conss, 731 chg bounds, 5136 chg sides, 17878 chg coeffs, 8446 upgd conss, 16460 impls, 9434 clqs
(round 171, fast)       3545 del vars, 11267 del conss, 1707 add conss, 731 chg bounds, 5136 chg sides, 17878 chg coeffs, 8446 upgd conss, 16469 impls, 9424 clqs
(round 172, exhaustive) 3545 del vars, 11271 del conss, 1707 add conss, 731 chg bounds, 5136 chg sides, 17878 chg coeffs, 8446 upgd conss, 16469 impls, 9424 clqs
(round 173, exhaustive) 3545 del vars, 11271 del conss, 1707 add conss, 731 chg bounds, 5136 chg sides, 17878 chg coeffs, 8471 upgd conss, 16469 impls, 9424 clqs
(round 174, exhaustive) 3570 del vars, 11271 del conss, 1707 add conss, 738 chg bounds, 5136 chg sides, 17878 chg coeffs, 8471 upgd conss, 16540 impls, 9050 clqs
(round 175, fast)       3573 del vars, 11306 del conss, 1707 add conss, 746 chg bounds, 5262 chg sides, 18261 chg coeffs, 8471 upgd conss, 16546 impls, 9051 clqs
(round 176, fast)       3573 del vars, 11306 del conss, 1707 add conss, 750 chg bounds, 5318 chg sides, 18367 chg coeffs, 8471 upgd conss, 16546 impls, 9051 clqs
(round 177, exhaustive) 3573 del vars, 11314 del conss, 1711 add conss, 750 chg bounds, 5318 chg sides, 18367 chg coeffs, 8471 upgd conss, 16546 impls, 9051 clqs
(round 178, fast)       3577 del vars, 11326 del conss, 1711 add conss, 750 chg bounds, 5318 chg sides, 18367 chg coeffs, 8471 upgd conss, 16546 impls, 9039 clqs
(round 179, exhaustive) 3577 del vars, 11330 del conss, 1711 add conss, 750 chg bounds, 5318 chg sides, 18367 chg coeffs, 8471 upgd conss, 16546 impls, 9039 clqs
(round 180, exhaustive) 3577 del vars, 11330 del conss, 1711 add conss, 750 chg bounds, 5318 chg sides, 18367 chg coeffs, 8496 upgd conss, 16546 impls, 9039 clqs
(round 181, exhaustive) 3602 del vars, 11330 del conss, 1711 add conss, 757 chg bounds, 5318 chg sides, 18367 chg coeffs, 8496 upgd conss, 16678 impls, 8779 clqs
(round 182, fast)       3611 del vars, 11389 del conss, 1711 add conss, 767 chg bounds, 5444 chg sides, 18767 chg coeffs, 8496 upgd conss, 16686 impls, 8742 clqs
(round 183, fast)       3613 del vars, 11400 del conss, 1711 add conss, 774 chg bounds, 5521 chg sides, 18938 chg coeffs, 8496 upgd conss, 16686 impls, 8736 clqs
(round 184, fast)       3614 del vars, 11414 del conss, 1711 add conss, 775 chg bounds, 5555 chg sides, 18962 chg coeffs, 8496 upgd conss, 16686 impls, 8734 clqs
(round 185, exhaustive) 3614 del vars, 11428 del conss, 1718 add conss, 775 chg bounds, 5555 chg sides, 18962 chg coeffs, 8496 upgd conss, 16686 impls, 8734 clqs
(round 186, fast)       3621 del vars, 11445 del conss, 1718 add conss, 775 chg bounds, 5555 chg sides, 18962 chg coeffs, 8496 upgd conss, 16687 impls, 8711 clqs
(round 187, exhaustive) 3621 del vars, 11448 del conss, 1718 add conss, 775 chg bounds, 5555 chg sides, 18962 chg coeffs, 8521 upgd conss, 16687 impls, 8711 clqs
(round 188, exhaustive) 3647 del vars, 11448 del conss, 1718 add conss, 786 chg bounds, 5555 chg sides, 18962 chg coeffs, 8521 upgd conss, 16922 impls, 8591 clqs
(round 189, fast)       3655 del vars, 11521 del conss, 1718 add conss, 790 chg bounds, 5669 chg sides, 19336 chg coeffs, 8521 upgd conss, 16926 impls, 8602 clqs
(round 190, fast)       3655 del vars, 11524 del conss, 1718 add conss, 790 chg bounds, 5673 chg sides, 19339 chg coeffs, 8521 upgd conss, 16926 impls, 8602 clqs
(round 191, exhaustive) 3655 del vars, 11538 del conss, 1725 add conss, 790 chg bounds, 5673 chg sides, 19339 chg coeffs, 8521 upgd conss, 16926 impls, 8602 clqs
(round 192, fast)       3662 del vars, 11553 del conss, 1725 add conss, 790 chg bounds, 5673 chg sides, 19339 chg coeffs, 8521 upgd conss, 16932 impls, 8574 clqs
(round 193, exhaustive) 3662 del vars, 11556 del conss, 1725 add conss, 790 chg bounds, 5673 chg sides, 19339 chg coeffs, 8541 upgd conss, 16932 impls, 8574 clqs
(round 194, exhaustive) 3687 del vars, 11556 del conss, 1725 add conss, 797 chg bounds, 5673 chg sides, 19339 chg coeffs, 8541 upgd conss, 17389 impls, 8948 clqs
(round 195, fast)       3695 del vars, 11637 del conss, 1725 add conss, 802 chg bounds, 5786 chg sides, 19620 chg coeffs, 8541 upgd conss, 17401 impls, 8911 clqs
(round 196, fast)       3695 del vars, 11644 del conss, 1725 add conss, 803 chg bounds, 5798 chg sides, 19636 chg coeffs, 8541 upgd conss, 17401 impls, 8911 clqs
(round 197, exhaustive) 3695 del vars, 11652 del conss, 1729 add conss, 803 chg bounds, 5798 chg sides, 19636 chg coeffs, 8541 upgd conss, 17401 impls, 8911 clqs
(round 198, fast)       3699 del vars, 11661 del conss, 1729 add conss, 803 chg bounds, 5798 chg sides, 19636 chg coeffs, 8541 upgd conss, 17401 impls, 8897 clqs
(round 199, exhaustive) 3699 del vars, 11663 del conss, 1729 add conss, 803 chg bounds, 5798 chg sides, 19636 chg coeffs, 8559 upgd conss, 17401 impls, 8897 clqs
(round 200, exhaustive) 3724 del vars, 11663 del conss, 1729 add conss, 823 chg bounds, 5798 chg sides, 19636 chg coeffs, 8559 upgd conss, 18181 impls, 9749 clqs
(round 201, fast)       3735 del vars, 11765 del conss, 1729 add conss, 824 chg bounds, 5993 chg sides, 20071 chg coeffs, 8559 upgd conss, 18181 impls, 9721 clqs
(round 202, medium)     3788 del vars, 11766 del conss, 1729 add conss, 824 chg bounds, 5994 chg sides, 20071 chg coeffs, 8559 upgd conss, 18251 impls, 9366 clqs
(round 203, fast)       3788 del vars, 11873 del conss, 1729 add conss, 825 chg bounds, 5994 chg sides, 20071 chg coeffs, 8559 upgd conss, 18251 impls, 9367 clqs
(round 204, exhaustive) 3788 del vars, 11874 del conss, 1729 add conss, 825 chg bounds, 5994 chg sides, 20071 chg coeffs, 8572 upgd conss, 18251 impls, 9367 clqs
   (5.8s) probing: 3000/3595 (83.4%) - 923 fixings, 63 aggregations, 32131 implications, 212 bound changes
   (5.8s) probing cycle finished: starting next cycle
   (6.5s) probing: 1000/1888 (53.0%) - 923 fixings, 63 aggregations, 46566 implications, 215 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
   (6.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.5s) no symmetry present (symcode time: 0.00)
presolving (205 rounds: 205 fast, 114 medium, 109 exhaustive):
 3788 deleted vars, 11874 deleted constraints, 1729 added constraints, 828 tightened bounds, 0 added holes, 5994 changed sides, 20072 changed coefficients
 22379 implications, 17366 cliques
presolved problem has 1940 variables (1888 bin, 52 int, 0 impl, 0 cont) and 4210 constraints
    440 constraints of type <varbound>
    317 constraints of type <setppc>
    789 constraints of type <and>
   1466 constraints of type <linear>
   1198 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.6s|     1 |     0 |     0 |     - | vbounds|   0 |1940 |4211 |4999 |   0 |  0 |   0 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
  7.9s|     1 |     0 |  4504 |     - |    58M |   0 |1940 |4228 |4999 |   0 |  0 |  17 |   0 | 1.245184e+06 | 1.933312e+06 |  55.26%| unknown
  8.0s|     1 |     0 |  4504 |     - |    59M |   0 |1940 |4230 |4999 |   0 |  0 |  19 |   0 | 1.245184e+06 | 1.933312e+06 |  55.26%| unknown
* 9.7s|     1 |     0 |  4504 |     - |    LP  |   0 |1940 |4230 |4999 |   0 |  0 |  19 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 10.2s|     1 |     0 |  5884 |     - |    61M |   0 |1940 |4269 |5095 |  96 |  1 |  19 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 11.4s|     1 |     0 |  7166 |     - |    61M |   0 |1940 |4269 |5191 | 192 |  2 |  19 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 12.5s|     1 |     0 |  7912 |     - |    62M |   0 |1940 |4269 |5235 | 236 |  3 |  19 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 13.5s|     1 |     0 |  8528 |     - |    62M |   0 |1940 |4269 |5273 | 274 |  4 |  19 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 14.4s|     1 |     0 |  8860 |     - |    63M |   0 |1940 |4271 |5293 | 294 |  5 |  21 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 15.4s|     1 |     0 |  9270 |     - |    63M |   0 |1940 |4271 |5313 | 314 |  6 |  21 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 16.4s|     1 |     0 |  9776 |     - |    64M |   0 |1940 |4274 |5322 | 323 |  7 |  24 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 17.5s|     1 |     0 | 10497 |     - |    64M |   0 |1940 |4274 |5339 | 340 |  8 |  24 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 18.5s|     1 |     0 | 11061 |     - |    65M |   0 |1940 |4275 |5354 | 355 |  9 |  25 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 19.7s|     1 |     0 | 11855 |     - |    66M |   0 |1940 |4275 |5375 | 376 | 10 |  25 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 20.2s|     1 |     0 | 13056 |     - |    66M |   0 |1940 |4275 |5352 | 398 | 11 |  25 |   0 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.3s|     1 |     2 | 32424 |     - |    66M |   0 |1940 |4281 |5352 | 398 | 11 |  31 |  11 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
*32.8s|     6 |     5 | 35110 |4410.8 |    LP  |   5 |1940 |4281 |5191 | 450 |  0 |  31 |  11 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
*42.3s|    12 |    11 | 53319 |3660.3 |    LP  |   5 |1940 |4318 |5191 | 554 |  0 |  72 |  11 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
