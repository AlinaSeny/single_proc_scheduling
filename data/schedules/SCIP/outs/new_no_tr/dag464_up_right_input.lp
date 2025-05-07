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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag464_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       1725 del vars, 3173 del conss, 0 add conss, 341 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 2, fast)       1725 del vars, 3245 del conss, 0 add conss, 362 chg bounds, 1706 chg sides, 3497 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 3, fast)       1725 del vars, 3245 del conss, 0 add conss, 372 chg bounds, 1974 chg sides, 4117 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 4, fast)       1725 del vars, 3245 del conss, 0 add conss, 374 chg bounds, 2086 chg sides, 4425 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 5, fast)       1725 del vars, 3245 del conss, 0 add conss, 376 chg bounds, 2164 chg sides, 4520 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 6, fast)       1725 del vars, 3245 del conss, 0 add conss, 377 chg bounds, 2208 chg sides, 4577 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 7, fast)       1725 del vars, 3245 del conss, 0 add conss, 378 chg bounds, 2244 chg sides, 4630 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 77 aggregations, 99 fixings, 49 bound changes
(round 8, medium)     1901 del vars, 3245 del conss, 0 add conss, 427 chg bounds, 2244 chg sides, 4635 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 9, fast)       1901 del vars, 3762 del conss, 0 add conss, 427 chg bounds, 3351 chg sides, 6853 chg coeffs, 0 upgd conss, 0 impls, 3623 clqs
(round 10, exhaustive) 1901 del vars, 3817 del conss, 0 add conss, 427 chg bounds, 3351 chg sides, 6853 chg coeffs, 0 upgd conss, 0 impls, 3623 clqs
(round 11, exhaustive) 1901 del vars, 3817 del conss, 0 add conss, 427 chg bounds, 3351 chg sides, 6853 chg coeffs, 7530 upgd conss, 0 impls, 3623 clqs
(round 12, exhaustive) 1901 del vars, 8158 del conss, 1445 add conss, 427 chg bounds, 3351 chg sides, 6853 chg coeffs, 7530 upgd conss, 0 impls, 3623 clqs
(round 13, exhaustive) 1926 del vars, 8158 del conss, 1445 add conss, 427 chg bounds, 3351 chg sides, 6853 chg coeffs, 7530 upgd conss, 463 impls, 3571 clqs
(round 14, fast)       1940 del vars, 8179 del conss, 1445 add conss, 427 chg bounds, 3351 chg sides, 6868 chg coeffs, 7530 upgd conss, 463 impls, 3557 clqs
(round 15, exhaustive) 1940 del vars, 8179 del conss, 1445 add conss, 427 chg bounds, 3351 chg sides, 6868 chg coeffs, 7536 upgd conss, 463 impls, 3557 clqs
(round 16, exhaustive) 1981 del vars, 8179 del conss, 1445 add conss, 427 chg bounds, 3351 chg sides, 6868 chg coeffs, 7536 upgd conss, 633 impls, 3475 clqs
(round 17, fast)       2010 del vars, 8247 del conss, 1445 add conss, 427 chg bounds, 3351 chg sides, 6905 chg coeffs, 7536 upgd conss, 633 impls, 3453 clqs
(round 18, exhaustive) 2010 del vars, 8255 del conss, 1449 add conss, 427 chg bounds, 3351 chg sides, 6905 chg coeffs, 7536 upgd conss, 633 impls, 3453 clqs
(round 19, fast)       2014 del vars, 8263 del conss, 1449 add conss, 427 chg bounds, 3351 chg sides, 6905 chg coeffs, 7536 upgd conss, 633 impls, 3445 clqs
(round 20, exhaustive) 2014 del vars, 8263 del conss, 1449 add conss, 427 chg bounds, 3351 chg sides, 6905 chg coeffs, 7555 upgd conss, 633 impls, 3445 clqs
(round 21, exhaustive) 2060 del vars, 8263 del conss, 1449 add conss, 427 chg bounds, 3351 chg sides, 6905 chg coeffs, 7555 upgd conss, 641 impls, 3343 clqs
(round 22, fast)       2097 del vars, 8348 del conss, 1449 add conss, 427 chg bounds, 3351 chg sides, 6966 chg coeffs, 7555 upgd conss, 641 impls, 3329 clqs
(round 23, exhaustive) 2097 del vars, 8354 del conss, 1452 add conss, 427 chg bounds, 3351 chg sides, 6966 chg coeffs, 7555 upgd conss, 641 impls, 3329 clqs
(round 24, fast)       2100 del vars, 8360 del conss, 1452 add conss, 427 chg bounds, 3351 chg sides, 6966 chg coeffs, 7555 upgd conss, 641 impls, 3323 clqs
(round 25, exhaustive) 2100 del vars, 8360 del conss, 1452 add conss, 427 chg bounds, 3351 chg sides, 6966 chg coeffs, 7576 upgd conss, 641 impls, 3323 clqs
(round 26, exhaustive) 2125 del vars, 8360 del conss, 1452 add conss, 430 chg bounds, 3351 chg sides, 6966 chg coeffs, 7576 upgd conss, 928 impls, 3267 clqs
(round 27, fast)       2149 del vars, 8407 del conss, 1452 add conss, 430 chg bounds, 3378 chg sides, 7114 chg coeffs, 7576 upgd conss, 928 impls, 3251 clqs
(round 28, exhaustive) 2149 del vars, 8409 del conss, 1452 add conss, 430 chg bounds, 3378 chg sides, 7114 chg coeffs, 7587 upgd conss, 928 impls, 3251 clqs
(round 29, exhaustive) 2178 del vars, 8409 del conss, 1452 add conss, 431 chg bounds, 3378 chg sides, 7114 chg coeffs, 7587 upgd conss, 1084 impls, 3191 clqs
(round 30, fast)       2198 del vars, 8466 del conss, 1452 add conss, 432 chg bounds, 3404 chg sides, 7232 chg coeffs, 7587 upgd conss, 1084 impls, 3195 clqs
(round 31, exhaustive) 2198 del vars, 8472 del conss, 1455 add conss, 433 chg bounds, 3404 chg sides, 7268 chg coeffs, 7587 upgd conss, 1084 impls, 3195 clqs
(round 32, fast)       2201 del vars, 8478 del conss, 1455 add conss, 433 chg bounds, 3404 chg sides, 7268 chg coeffs, 7587 upgd conss, 1084 impls, 3189 clqs
(round 33, exhaustive) 2201 del vars, 8479 del conss, 1455 add conss, 433 chg bounds, 3404 chg sides, 7268 chg coeffs, 7601 upgd conss, 1084 impls, 3189 clqs
(round 34, exhaustive) 2226 del vars, 8479 del conss, 1455 add conss, 436 chg bounds, 3404 chg sides, 7268 chg coeffs, 7601 upgd conss, 1202 impls, 3137 clqs
(round 35, fast)       2236 del vars, 8528 del conss, 1455 add conss, 437 chg bounds, 3452 chg sides, 7440 chg coeffs, 7601 upgd conss, 1202 impls, 3146 clqs
(round 36, fast)       2236 del vars, 8528 del conss, 1455 add conss, 439 chg bounds, 3503 chg sides, 7532 chg coeffs, 7601 upgd conss, 1202 impls, 3146 clqs
(round 37, exhaustive) 2236 del vars, 8530 del conss, 1455 add conss, 439 chg bounds, 3503 chg sides, 7532 chg coeffs, 7610 upgd conss, 1202 impls, 3146 clqs
(round 38, exhaustive) 2263 del vars, 8530 del conss, 1455 add conss, 455 chg bounds, 3503 chg sides, 7532 chg coeffs, 7610 upgd conss, 1450 impls, 3086 clqs
(round 39, fast)       2279 del vars, 8587 del conss, 1455 add conss, 456 chg bounds, 3866 chg sides, 8170 chg coeffs, 7610 upgd conss, 1450 impls, 3095 clqs
(round 40, exhaustive) 2280 del vars, 8605 del conss, 1456 add conss, 457 chg bounds, 3866 chg sides, 8204 chg coeffs, 7610 upgd conss, 1450 impls, 3093 clqs
(round 41, exhaustive) 2280 del vars, 8606 del conss, 1456 add conss, 457 chg bounds, 3866 chg sides, 8204 chg coeffs, 7621 upgd conss, 1450 impls, 3093 clqs
(round 42, exhaustive) 2311 del vars, 8606 del conss, 1456 add conss, 463 chg bounds, 3866 chg sides, 8204 chg coeffs, 7621 upgd conss, 1691 impls, 3028 clqs
(round 43, fast)       2329 del vars, 8664 del conss, 1456 add conss, 463 chg bounds, 4010 chg sides, 8477 chg coeffs, 7621 upgd conss, 1691 impls, 3055 clqs
(round 44, exhaustive) 2329 del vars, 8668 del conss, 1458 add conss, 463 chg bounds, 4010 chg sides, 8477 chg coeffs, 7621 upgd conss, 1691 impls, 3055 clqs
(round 45, exhaustive) 2331 del vars, 8674 del conss, 1458 add conss, 463 chg bounds, 4010 chg sides, 8477 chg coeffs, 7621 upgd conss, 1691 impls, 3051 clqs
(round 46, exhaustive) 2331 del vars, 8674 del conss, 1458 add conss, 463 chg bounds, 4010 chg sides, 8477 chg coeffs, 7634 upgd conss, 1691 impls, 3051 clqs
(round 47, exhaustive) 2358 del vars, 8674 del conss, 1458 add conss, 478 chg bounds, 4010 chg sides, 8477 chg coeffs, 7634 upgd conss, 1939 impls, 2996 clqs
(round 48, fast)       2372 del vars, 8726 del conss, 1458 add conss, 478 chg bounds, 4278 chg sides, 9010 chg coeffs, 7634 upgd conss, 1939 impls, 3013 clqs
(round 49, exhaustive) 2372 del vars, 8730 del conss, 1458 add conss, 478 chg bounds, 4278 chg sides, 9010 chg coeffs, 7645 upgd conss, 1939 impls, 3013 clqs
(round 50, exhaustive) 2401 del vars, 8730 del conss, 1458 add conss, 481 chg bounds, 4278 chg sides, 9010 chg coeffs, 7645 upgd conss, 2043 impls, 2962 clqs
(round 51, fast)       2427 del vars, 8776 del conss, 1458 add conss, 486 chg bounds, 4416 chg sides, 9313 chg coeffs, 7645 upgd conss, 2043 impls, 2946 clqs
(round 52, fast)       2427 del vars, 8776 del conss, 1458 add conss, 487 chg bounds, 4442 chg sides, 9348 chg coeffs, 7645 upgd conss, 2043 impls, 2946 clqs
(round 53, exhaustive) 2427 del vars, 8782 del conss, 1461 add conss, 487 chg bounds, 4442 chg sides, 9348 chg coeffs, 7645 upgd conss, 2043 impls, 2946 clqs
(round 54, fast)       2430 del vars, 8792 del conss, 1461 add conss, 487 chg bounds, 4442 chg sides, 9348 chg coeffs, 7645 upgd conss, 2043 impls, 2940 clqs
(round 55, exhaustive) 2430 del vars, 8792 del conss, 1461 add conss, 487 chg bounds, 4442 chg sides, 9348 chg coeffs, 7660 upgd conss, 2043 impls, 2940 clqs
(round 56, exhaustive) 2455 del vars, 8792 del conss, 1461 add conss, 496 chg bounds, 4442 chg sides, 9348 chg coeffs, 7660 upgd conss, 2201 impls, 2887 clqs
(round 57, fast)       2465 del vars, 8846 del conss, 1461 add conss, 496 chg bounds, 4665 chg sides, 9676 chg coeffs, 7660 upgd conss, 2201 impls, 2880 clqs
(round 58, exhaustive) 2465 del vars, 8850 del conss, 1461 add conss, 496 chg bounds, 4665 chg sides, 9676 chg coeffs, 7665 upgd conss, 2201 impls, 2880 clqs
(round 59, exhaustive) 2490 del vars, 8850 del conss, 1461 add conss, 497 chg bounds, 4665 chg sides, 9676 chg coeffs, 7665 upgd conss, 2307 impls, 2841 clqs
(round 60, fast)       2501 del vars, 8882 del conss, 1461 add conss, 501 chg bounds, 4755 chg sides, 9839 chg coeffs, 7665 upgd conss, 2307 impls, 2831 clqs
(round 61, fast)       2501 del vars, 8882 del conss, 1461 add conss, 502 chg bounds, 4773 chg sides, 9871 chg coeffs, 7665 upgd conss, 2307 impls, 2831 clqs
(round 62, exhaustive) 2501 del vars, 8882 del conss, 1461 add conss, 502 chg bounds, 4773 chg sides, 9871 chg coeffs, 7677 upgd conss, 2307 impls, 2831 clqs
(round 63, exhaustive) 2526 del vars, 8882 del conss, 1461 add conss, 503 chg bounds, 4773 chg sides, 9871 chg coeffs, 7677 upgd conss, 2426 impls, 2794 clqs
(round 64, fast)       2540 del vars, 8927 del conss, 1461 add conss, 505 chg bounds, 4814 chg sides, 9990 chg coeffs, 7677 upgd conss, 2426 impls, 2788 clqs
(round 65, exhaustive) 2540 del vars, 8937 del conss, 1466 add conss, 505 chg bounds, 4814 chg sides, 9990 chg coeffs, 7677 upgd conss, 2426 impls, 2788 clqs
(round 66, fast)       2545 del vars, 8947 del conss, 1466 add conss, 505 chg bounds, 4814 chg sides, 9990 chg coeffs, 7677 upgd conss, 2426 impls, 2778 clqs
(round 67, exhaustive) 2545 del vars, 8950 del conss, 1466 add conss, 505 chg bounds, 4814 chg sides, 9990 chg coeffs, 7691 upgd conss, 2426 impls, 2778 clqs
(round 68, exhaustive) 2575 del vars, 8950 del conss, 1466 add conss, 505 chg bounds, 4814 chg sides, 9990 chg coeffs, 7691 upgd conss, 2508 impls, 2732 clqs
(round 69, fast)       2593 del vars, 8990 del conss, 1466 add conss, 509 chg bounds, 4858 chg sides, 10122 chg coeffs, 7691 upgd conss, 2508 impls, 2726 clqs
(round 70, fast)       2593 del vars, 8990 del conss, 1466 add conss, 512 chg bounds, 4884 chg sides, 10226 chg coeffs, 7691 upgd conss, 2508 impls, 2726 clqs
(round 71, exhaustive) 2593 del vars, 8998 del conss, 1470 add conss, 512 chg bounds, 4884 chg sides, 10226 chg coeffs, 7691 upgd conss, 2508 impls, 2726 clqs
(round 72, fast)       2597 del vars, 9008 del conss, 1470 add conss, 512 chg bounds, 4884 chg sides, 10226 chg coeffs, 7691 upgd conss, 2508 impls, 2718 clqs
(round 73, exhaustive) 2597 del vars, 9008 del conss, 1470 add conss, 512 chg bounds, 4884 chg sides, 10226 chg coeffs, 7706 upgd conss, 2508 impls, 2718 clqs
(round 74, exhaustive) 2622 del vars, 9008 del conss, 1470 add conss, 516 chg bounds, 4884 chg sides, 10226 chg coeffs, 7706 upgd conss, 2686 impls, 2682 clqs
(round 75, fast)       2636 del vars, 9056 del conss, 1470 add conss, 518 chg bounds, 5025 chg sides, 10466 chg coeffs, 7706 upgd conss, 2686 impls, 2679 clqs
(round 76, exhaustive) 2636 del vars, 9064 del conss, 1474 add conss, 518 chg bounds, 5025 chg sides, 10466 chg coeffs, 7706 upgd conss, 2686 impls, 2679 clqs
(round 77, fast)       2640 del vars, 9076 del conss, 1474 add conss, 518 chg bounds, 5025 chg sides, 10466 chg coeffs, 7706 upgd conss, 2686 impls, 2671 clqs
(round 78, exhaustive) 2640 del vars, 9081 del conss, 1474 add conss, 518 chg bounds, 5025 chg sides, 10466 chg coeffs, 7706 upgd conss, 2686 impls, 2671 clqs
(round 79, exhaustive) 2640 del vars, 9081 del conss, 1474 add conss, 518 chg bounds, 5025 chg sides, 10466 chg coeffs, 7720 upgd conss, 2686 impls, 2671 clqs
(round 80, exhaustive) 2667 del vars, 9081 del conss, 1474 add conss, 518 chg bounds, 5025 chg sides, 10466 chg coeffs, 7720 upgd conss, 2920 impls, 2624 clqs
(round 81, fast)       2682 del vars, 9127 del conss, 1474 add conss, 521 chg bounds, 5061 chg sides, 10571 chg coeffs, 7720 upgd conss, 2920 impls, 2616 clqs
(round 82, exhaustive) 2683 del vars, 9130 del conss, 1475 add conss, 521 chg bounds, 5061 chg sides, 10571 chg coeffs, 7732 upgd conss, 2920 impls, 2614 clqs
(round 83, exhaustive) 2709 del vars, 9131 del conss, 1475 add conss, 531 chg bounds, 5061 chg sides, 10571 chg coeffs, 7732 upgd conss, 3252 impls, 2572 clqs
(round 84, fast)       2719 del vars, 9182 del conss, 1475 add conss, 533 chg bounds, 5230 chg sides, 10980 chg coeffs, 7732 upgd conss, 3252 impls, 2584 clqs
(round 85, fast)       2719 del vars, 9182 del conss, 1475 add conss, 534 chg bounds, 5243 chg sides, 11004 chg coeffs, 7732 upgd conss, 3252 impls, 2584 clqs
(round 86, exhaustive) 2719 del vars, 9194 del conss, 1481 add conss, 534 chg bounds, 5243 chg sides, 11004 chg coeffs, 7732 upgd conss, 3252 impls, 2584 clqs
(round 87, fast)       2725 del vars, 9212 del conss, 1481 add conss, 534 chg bounds, 5243 chg sides, 11004 chg coeffs, 7732 upgd conss, 3252 impls, 2572 clqs
(round 88, exhaustive) 2725 del vars, 9215 del conss, 1481 add conss, 534 chg bounds, 5243 chg sides, 11004 chg coeffs, 7746 upgd conss, 3252 impls, 2572 clqs
(round 89, exhaustive) 2750 del vars, 9215 del conss, 1481 add conss, 538 chg bounds, 5243 chg sides, 11004 chg coeffs, 7746 upgd conss, 3568 impls, 2539 clqs
(round 90, fast)       2759 del vars, 9260 del conss, 1481 add conss, 541 chg bounds, 5324 chg sides, 11248 chg coeffs, 7746 upgd conss, 3568 impls, 2550 clqs
(round 91, exhaustive) 2759 del vars, 9264 del conss, 1483 add conss, 541 chg bounds, 5324 chg sides, 11248 chg coeffs, 7746 upgd conss, 3568 impls, 2550 clqs
(round 92, exhaustive) 2761 del vars, 9269 del conss, 1483 add conss, 541 chg bounds, 5324 chg sides, 11248 chg coeffs, 7746 upgd conss, 3568 impls, 2546 clqs
(round 93, exhaustive) 2761 del vars, 9269 del conss, 1483 add conss, 541 chg bounds, 5324 chg sides, 11248 chg coeffs, 7759 upgd conss, 3568 impls, 2546 clqs
(round 94, exhaustive) 2786 del vars, 9269 del conss, 1483 add conss, 558 chg bounds, 5324 chg sides, 11248 chg coeffs, 7759 upgd conss, 3808 impls, 2557 clqs
(round 95, fast)       2799 del vars, 9340 del conss, 1483 add conss, 560 chg bounds, 5537 chg sides, 11816 chg coeffs, 7759 upgd conss, 3808 impls, 2556 clqs
(round 96, fast)       2803 del vars, 9345 del conss, 1483 add conss, 565 chg bounds, 5547 chg sides, 11842 chg coeffs, 7759 upgd conss, 3808 impls, 2535 clqs
(round 97, medium)     2813 del vars, 9348 del conss, 1483 add conss, 565 chg bounds, 5547 chg sides, 11843 chg coeffs, 7759 upgd conss, 3808 impls, 2514 clqs
(round 98, fast)       2813 del vars, 9366 del conss, 1483 add conss, 566 chg bounds, 5547 chg sides, 11843 chg coeffs, 7759 upgd conss, 3808 impls, 2514 clqs
(round 99, exhaustive) 2813 del vars, 9371 del conss, 1483 add conss, 566 chg bounds, 5547 chg sides, 11843 chg coeffs, 7759 upgd conss, 3808 impls, 2514 clqs
(round 100, exhaustive) 2813 del vars, 9371 del conss, 1483 add conss, 566 chg bounds, 5547 chg sides, 11843 chg coeffs, 7776 upgd conss, 3808 impls, 2514 clqs
(round 101, exhaustive) 2839 del vars, 9371 del conss, 1483 add conss, 575 chg bounds, 5547 chg sides, 11843 chg coeffs, 7776 upgd conss, 3873 impls, 2471 clqs
(round 102, fast)       2852 del vars, 9440 del conss, 1483 add conss, 576 chg bounds, 5741 chg sides, 12152 chg coeffs, 7776 upgd conss, 3873 impls, 2483 clqs
(round 103, fast)       2852 del vars, 9440 del conss, 1483 add conss, 577 chg bounds, 5759 chg sides, 12181 chg coeffs, 7776 upgd conss, 3873 impls, 2483 clqs
(round 104, exhaustive) 2853 del vars, 9444 del conss, 1484 add conss, 577 chg bounds, 5759 chg sides, 12181 chg coeffs, 7776 upgd conss, 3873 impls, 2481 clqs
(round 105, exhaustive) 2853 del vars, 9445 del conss, 1484 add conss, 577 chg bounds, 5759 chg sides, 12181 chg coeffs, 7788 upgd conss, 3873 impls, 2481 clqs
(round 106, exhaustive) 2880 del vars, 9445 del conss, 1484 add conss, 584 chg bounds, 5759 chg sides, 12181 chg coeffs, 7788 upgd conss, 4090 impls, 2508 clqs
(round 107, fast)       2893 del vars, 9497 del conss, 1484 add conss, 587 chg bounds, 5935 chg sides, 12456 chg coeffs, 7788 upgd conss, 4090 impls, 2517 clqs
(round 108, fast)       2895 del vars, 9504 del conss, 1484 add conss, 591 chg bounds, 5943 chg sides, 12474 chg coeffs, 7788 upgd conss, 4090 impls, 2497 clqs
(round 109, fast)       2896 del vars, 9509 del conss, 1484 add conss, 593 chg bounds, 5948 chg sides, 12490 chg coeffs, 7788 upgd conss, 4090 impls, 2487 clqs
(round 110, exhaustive) 2896 del vars, 9516 del conss, 1487 add conss, 593 chg bounds, 5949 chg sides, 12490 chg coeffs, 7788 upgd conss, 4090 impls, 2487 clqs
(round 111, fast)       2899 del vars, 9522 del conss, 1487 add conss, 593 chg bounds, 5949 chg sides, 12490 chg coeffs, 7788 upgd conss, 4090 impls, 2481 clqs
(round 112, exhaustive) 2899 del vars, 9524 del conss, 1487 add conss, 593 chg bounds, 5949 chg sides, 12490 chg coeffs, 7802 upgd conss, 4090 impls, 2481 clqs
(round 113, exhaustive) 2925 del vars, 9524 del conss, 1487 add conss, 600 chg bounds, 5949 chg sides, 12490 chg coeffs, 7802 upgd conss, 4518 impls, 2556 clqs
(round 114, fast)       2935 del vars, 9583 del conss, 1487 add conss, 604 chg bounds, 6079 chg sides, 12792 chg coeffs, 7802 upgd conss, 4518 impls, 2578 clqs
(round 115, fast)       2935 del vars, 9586 del conss, 1487 add conss, 606 chg bounds, 6159 chg sides, 12880 chg coeffs, 7802 upgd conss, 4518 impls, 2578 clqs
(round 116, exhaustive) 2935 del vars, 9592 del conss, 1490 add conss, 606 chg bounds, 6159 chg sides, 12880 chg coeffs, 7802 upgd conss, 4518 impls, 2578 clqs
(round 117, fast)       2938 del vars, 9598 del conss, 1490 add conss, 606 chg bounds, 6159 chg sides, 12880 chg coeffs, 7802 upgd conss, 4518 impls, 2572 clqs
(round 118, exhaustive) 2938 del vars, 9601 del conss, 1490 add conss, 606 chg bounds, 6159 chg sides, 12880 chg coeffs, 7815 upgd conss, 4518 impls, 2572 clqs
(round 119, exhaustive) 2971 del vars, 9601 del conss, 1490 add conss, 611 chg bounds, 6159 chg sides, 12880 chg coeffs, 7815 upgd conss, 4613 impls, 2637 clqs
(round 120, fast)       2983 del vars, 9707 del conss, 1490 add conss, 611 chg bounds, 6182 chg sides, 12955 chg coeffs, 7815 upgd conss, 4613 impls, 2609 clqs
(round 121, medium)     2990 del vars, 9707 del conss, 1490 add conss, 611 chg bounds, 6182 chg sides, 12955 chg coeffs, 7815 upgd conss, 4666 impls, 2594 clqs
(round 122, fast)       2990 del vars, 9721 del conss, 1490 add conss, 611 chg bounds, 6182 chg sides, 12955 chg coeffs, 7815 upgd conss, 4666 impls, 2594 clqs
(round 123, exhaustive) 3016 del vars, 9722 del conss, 1490 add conss, 617 chg bounds, 6182 chg sides, 12955 chg coeffs, 7817 upgd conss, 5002 impls, 2742 clqs
(round 124, fast)       3030 del vars, 9786 del conss, 1490 add conss, 619 chg bounds, 6245 chg sides, 13232 chg coeffs, 7817 upgd conss, 5002 impls, 2747 clqs
(round 125, fast)       3030 del vars, 9790 del conss, 1490 add conss, 620 chg bounds, 6265 chg sides, 13257 chg coeffs, 7817 upgd conss, 5002 impls, 2747 clqs
(round 126, exhaustive) 3030 del vars, 9796 del conss, 1493 add conss, 620 chg bounds, 6265 chg sides, 13257 chg coeffs, 7817 upgd conss, 5002 impls, 2747 clqs
(round 127, fast)       3033 del vars, 9805 del conss, 1493 add conss, 620 chg bounds, 6265 chg sides, 13257 chg coeffs, 7817 upgd conss, 5002 impls, 2741 clqs
(round 128, exhaustive) 3033 del vars, 9807 del conss, 1493 add conss, 620 chg bounds, 6265 chg sides, 13257 chg coeffs, 7831 upgd conss, 5002 impls, 2741 clqs
(round 129, exhaustive) 3058 del vars, 9807 del conss, 1493 add conss, 646 chg bounds, 6265 chg sides, 13257 chg coeffs, 7831 upgd conss, 5978 impls, 2809 clqs
(round 130, fast)       3065 del vars, 9876 del conss, 1493 add conss, 647 chg bounds, 6558 chg sides, 13925 chg coeffs, 7831 upgd conss, 5978 impls, 2829 clqs
(round 131, fast)       3065 del vars, 9879 del conss, 1493 add conss, 647 chg bounds, 6564 chg sides, 13931 chg coeffs, 7831 upgd conss, 5978 impls, 2829 clqs
(round 132, exhaustive) 3065 del vars, 9883 del conss, 1495 add conss, 647 chg bounds, 6564 chg sides, 13931 chg coeffs, 7831 upgd conss, 5978 impls, 2829 clqs
(round 133, fast)       3067 del vars, 9887 del conss, 1495 add conss, 647 chg bounds, 6564 chg sides, 13931 chg coeffs, 7831 upgd conss, 5978 impls, 2825 clqs
(round 134, exhaustive) 3067 del vars, 9891 del conss, 1495 add conss, 647 chg bounds, 6564 chg sides, 13931 chg coeffs, 7844 upgd conss, 5978 impls, 2825 clqs
(round 135, exhaustive) 3093 del vars, 9891 del conss, 1495 add conss, 658 chg bounds, 6564 chg sides, 13931 chg coeffs, 7844 upgd conss, 6288 impls, 2839 clqs
(round 136, fast)       3098 del vars, 9949 del conss, 1495 add conss, 659 chg bounds, 6637 chg sides, 14207 chg coeffs, 7844 upgd conss, 6288 impls, 2842 clqs
(round 137, fast)       3098 del vars, 9949 del conss, 1495 add conss, 660 chg bounds, 6642 chg sides, 14245 chg coeffs, 7844 upgd conss, 6288 impls, 2842 clqs
(round 138, medium)     3101 del vars, 9949 del conss, 1495 add conss, 660 chg bounds, 6642 chg sides, 14245 chg coeffs, 7844 upgd conss, 6288 impls, 2834 clqs
(round 139, fast)       3101 del vars, 9956 del conss, 1495 add conss, 660 chg bounds, 6642 chg sides, 14245 chg coeffs, 7844 upgd conss, 6288 impls, 2834 clqs
(round 140, exhaustive) 3101 del vars, 9957 del conss, 1495 add conss, 660 chg bounds, 6642 chg sides, 14245 chg coeffs, 7855 upgd conss, 6288 impls, 2834 clqs
(round 141, exhaustive) 3128 del vars, 9957 del conss, 1495 add conss, 663 chg bounds, 6642 chg sides, 14245 chg coeffs, 7855 upgd conss, 7125 impls, 2887 clqs
(round 142, fast)       3129 del vars, 10021 del conss, 1495 add conss, 667 chg bounds, 6688 chg sides, 14477 chg coeffs, 7855 upgd conss, 7125 impls, 2928 clqs
(round 143, fast)       3130 del vars, 10029 del conss, 1495 add conss, 670 chg bounds, 6724 chg sides, 14533 chg coeffs, 7855 upgd conss, 7125 impls, 2913 clqs
(round 144, exhaustive) 3131 del vars, 10036 del conss, 1498 add conss, 670 chg bounds, 6724 chg sides, 14534 chg coeffs, 7855 upgd conss, 7125 impls, 2911 clqs
(round 145, fast)       3134 del vars, 10042 del conss, 1498 add conss, 670 chg bounds, 6724 chg sides, 14534 chg coeffs, 7855 upgd conss, 7125 impls, 2904 clqs
(round 146, exhaustive) 3134 del vars, 10042 del conss, 1498 add conss, 670 chg bounds, 6724 chg sides, 14534 chg coeffs, 7867 upgd conss, 7125 impls, 2904 clqs
   (3.3s) probing: 1000/3301 (30.3%) - 694 fixings, 51 aggregations, 10123 implications, 173 bound changes
(round 147, exhaustive) 3159 del vars, 10042 del conss, 1498 add conss, 677 chg bounds, 6724 chg sides, 14534 chg coeffs, 7867 upgd conss, 13919 impls, 6422 clqs
(round 148, fast)       3159 del vars, 10086 del conss, 1498 add conss, 677 chg bounds, 6795 chg sides, 14707 chg coeffs, 7871 upgd conss, 13919 impls, 6433 clqs
(round 149, medium)     3162 del vars, 10086 del conss, 1498 add conss, 677 chg bounds, 6795 chg sides, 14707 chg coeffs, 7871 upgd conss, 13919 impls, 6418 clqs
(round 150, fast)       3162 del vars, 10092 del conss, 1498 add conss, 677 chg bounds, 6795 chg sides, 14707 chg coeffs, 7871 upgd conss, 13919 impls, 6418 clqs
(round 151, exhaustive) 3162 del vars, 10096 del conss, 1499 add conss, 677 chg bounds, 6795 chg sides, 14707 chg coeffs, 7871 upgd conss, 13919 impls, 6418 clqs
(round 152, exhaustive) 3162 del vars, 10096 del conss, 1499 add conss, 677 chg bounds, 6795 chg sides, 14707 chg coeffs, 7875 upgd conss, 13919 impls, 6419 clqs
   (4.2s) probing: 2000/3301 (60.6%) - 704 fixings, 58 aggregations, 21148 implications, 178 bound changes
(round 153, exhaustive) 3187 del vars, 10096 del conss, 1499 add conss, 682 chg bounds, 6795 chg sides, 14707 chg coeffs, 7875 upgd conss, 15196 impls, 6441 clqs
(round 154, fast)       3188 del vars, 10153 del conss, 1499 add conss, 688 chg bounds, 6964 chg sides, 15018 chg coeffs, 7875 upgd conss, 15196 impls, 6450 clqs
(round 155, fast)       3188 del vars, 10160 del conss, 1499 add conss, 690 chg bounds, 7018 chg sides, 15106 chg coeffs, 7875 upgd conss, 15196 impls, 6451 clqs
(round 156, exhaustive) 3188 del vars, 10170 del conss, 1504 add conss, 690 chg bounds, 7018 chg sides, 15106 chg coeffs, 7875 upgd conss, 15196 impls, 6451 clqs
(round 157, fast)       3193 del vars, 10182 del conss, 1504 add conss, 690 chg bounds, 7018 chg sides, 15106 chg coeffs, 7875 upgd conss, 15213 impls, 6419 clqs
(round 158, exhaustive) 3193 del vars, 10184 del conss, 1504 add conss, 690 chg bounds, 7018 chg sides, 15106 chg coeffs, 7895 upgd conss, 15213 impls, 6419 clqs
(round 159, exhaustive) 3218 del vars, 10184 del conss, 1504 add conss, 703 chg bounds, 7018 chg sides, 15106 chg coeffs, 7895 upgd conss, 15353 impls, 6163 clqs
(round 160, fast)       3227 del vars, 10238 del conss, 1504 add conss, 714 chg bounds, 7313 chg sides, 15657 chg coeffs, 7895 upgd conss, 15389 impls, 6079 clqs
(round 161, fast)       3228 del vars, 10248 del conss, 1504 add conss, 718 chg bounds, 7377 chg sides, 15794 chg coeffs, 7895 upgd conss, 15392 impls, 6067 clqs
(round 162, exhaustive) 3228 del vars, 10260 del conss, 1510 add conss, 718 chg bounds, 7377 chg sides, 15794 chg coeffs, 7895 upgd conss, 15392 impls, 6067 clqs
(round 163, fast)       3234 del vars, 10272 del conss, 1510 add conss, 718 chg bounds, 7377 chg sides, 15794 chg coeffs, 7895 upgd conss, 15403 impls, 6043 clqs
(round 164, exhaustive) 3234 del vars, 10276 del conss, 1510 add conss, 718 chg bounds, 7377 chg sides, 15794 chg coeffs, 7895 upgd conss, 15403 impls, 6043 clqs
(round 165, exhaustive) 3234 del vars, 10276 del conss, 1510 add conss, 718 chg bounds, 7377 chg sides, 15794 chg coeffs, 7916 upgd conss, 15403 impls, 6043 clqs
(round 166, exhaustive) 3259 del vars, 10276 del conss, 1510 add conss, 737 chg bounds, 7377 chg sides, 15794 chg coeffs, 7916 upgd conss, 15597 impls, 5765 clqs
(round 167, fast)       3268 del vars, 10344 del conss, 1510 add conss, 743 chg bounds, 7651 chg sides, 16347 chg coeffs, 7916 upgd conss, 15605 impls, 5774 clqs
(round 168, fast)       3268 del vars, 10348 del conss, 1510 add conss, 743 chg bounds, 7656 chg sides, 16351 chg coeffs, 7916 upgd conss, 15605 impls, 5774 clqs
(round 169, exhaustive) 3268 del vars, 10366 del conss, 1519 add conss, 743 chg bounds, 7656 chg sides, 16351 chg coeffs, 7916 upgd conss, 15605 impls, 5774 clqs
(round 170, fast)       3277 del vars, 10390 del conss, 1519 add conss, 743 chg bounds, 7656 chg sides, 16351 chg coeffs, 7916 upgd conss, 15613 impls, 5725 clqs
(round 171, exhaustive) 3277 del vars, 10392 del conss, 1519 add conss, 743 chg bounds, 7656 chg sides, 16351 chg coeffs, 7940 upgd conss, 15613 impls, 5725 clqs
(round 172, exhaustive) 3302 del vars, 10392 del conss, 1519 add conss, 754 chg bounds, 7656 chg sides, 16351 chg coeffs, 7940 upgd conss, 16220 impls, 5800 clqs
(round 173, fast)       3317 del vars, 10487 del conss, 1519 add conss, 759 chg bounds, 7803 chg sides, 16748 chg coeffs, 7940 upgd conss, 16228 impls, 5786 clqs
(round 174, fast)       3317 del vars, 10491 del conss, 1519 add conss, 759 chg bounds, 7808 chg sides, 16751 chg coeffs, 7940 upgd conss, 16228 impls, 5786 clqs
(round 175, medium)     3355 del vars, 10491 del conss, 1519 add conss, 759 chg bounds, 7808 chg sides, 16751 chg coeffs, 7940 upgd conss, 16274 impls, 5597 clqs
(round 176, fast)       3355 del vars, 10576 del conss, 1519 add conss, 759 chg bounds, 7808 chg sides, 16751 chg coeffs, 7940 upgd conss, 16274 impls, 5597 clqs
(round 177, exhaustive) 3355 del vars, 10577 del conss, 1519 add conss, 759 chg bounds, 7808 chg sides, 16751 chg coeffs, 7961 upgd conss, 16274 impls, 5597 clqs
   (4.8s) probing: 3000/3301 (90.9%) - 800 fixings, 63 aggregations, 24996 implications, 232 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 178, exhaustive) 3380 del vars, 10577 del conss, 1519 add conss, 780 chg bounds, 7808 chg sides, 16751 chg coeffs, 7961 upgd conss, 18840 impls, 8419 clqs
(round 179, fast)       3381 del vars, 10653 del conss, 1519 add conss, 780 chg bounds, 7997 chg sides, 17169 chg coeffs, 7961 upgd conss, 18840 impls, 8426 clqs
(round 180, medium)     3385 del vars, 10653 del conss, 1519 add conss, 780 chg bounds, 7997 chg sides, 17169 chg coeffs, 7961 upgd conss, 18845 impls, 8409 clqs
(round 181, fast)       3385 del vars, 10666 del conss, 1519 add conss, 780 chg bounds, 7997 chg sides, 17169 chg coeffs, 7961 upgd conss, 18845 impls, 8409 clqs
(round 182, exhaustive) 3385 del vars, 10669 del conss, 1519 add conss, 780 chg bounds, 7997 chg sides, 17169 chg coeffs, 7970 upgd conss, 18845 impls, 8409 clqs
   (5.6s) probing: 1000/1864 (53.6%) - 800 fixings, 79 aggregations, 35580 implications, 243 bound changes
   (5.9s) probing: 1450/1864 (77.8%) - 800 fixings, 79 aggregations, 39043 implications, 243 bound changes
   (5.9s) probing aborted: 1000/1000 successive useless probings
   (5.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.9s) no symmetry present (symcode time: 0.00)
presolving (183 rounds: 183 fast, 102 medium, 95 exhaustive):
 3385 deleted vars, 10669 deleted constraints, 1519 added constraints, 780 tightened bounds, 0 added holes, 7997 changed sides, 17169 changed coefficients
 22234 implications, 11398 cliques
presolved problem has 1894 variables (1843 bin, 51 int, 0 impl, 0 cont) and 4292 constraints
    422 constraints of type <varbound>
    349 constraints of type <setppc>
    717 constraints of type <and>
   1391 constraints of type <linear>
   1413 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.0s|     1 |     0 |     0 |     - |shiftand|   0 |1894 |4308 |5009 |   0 |  0 |  15 |   0 | 1.015808e+06 | 2.113536e+06 | 108.06%| unknown
  7.8s|     1 |     0 |  6285 |     - |    55M |   0 |1894 |4308 |5009 |   0 |  0 |  15 |   0 | 1.104813e+06 | 2.113536e+06 |  91.30%| unknown
  7.8s|     1 |     0 |  6286 |     - |    55M |   0 |1894 |4314 |5009 |   0 |  0 |  21 |   0 | 1.104813e+06 | 2.113536e+06 |  91.30%| unknown
* 9.4s|     1 |     0 |  6286 |     - |    LP  |   0 |1894 |4314 |5009 |   0 |  0 |  21 |   0 | 1.104813e+06 | 1.703936e+06 |  54.23%| unknown
 60.8s|     1 |     0 |103713 |     - |    57M |   0 |1894 |4404 |5097 |  88 |  1 |  21 |   0 | 1.122305e+06 | 1.703936e+06 |  51.82%| unknown
 60.8s|     1 |     0 |103714 |     - |    57M |   0 |1894 |4404 |5097 |  88 |  1 |  21 |   0 | 1.122305e+06 | 1.703936e+06 |  51.82%| unknown
 60.8s|     1 |     0 |103714 |     - |    57M |   0 |1894 |4404 |5097 |  88 |  1 |  21 |   0 | 1.122305e+06 | 1.703936e+06 |  51.82%| unknown
 62.6s|     1 |     0 |106404 |     - |    58M |   0 |1894 |4404 |5200 | 191 |  2 |  21 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 62.6s|     1 |     0 |106404 |     - |    58M |   0 |1894 |4404 |5192 | 191 |  2 |  21 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 63.8s|     1 |     0 |107540 |     - |    59M |   0 |1894 |4404 |5258 | 257 |  3 |  21 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 65.1s|     1 |     0 |108744 |     - |    59M |   0 |1894 |4404 |5315 | 314 |  4 |  21 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 66.5s|     1 |     0 |110369 |     - |    60M |   0 |1894 |4404 |5360 | 359 |  5 |  21 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 67.7s|     1 |     0 |111173 |     - |    61M |   0 |1894 |4404 |5416 | 415 |  6 |  21 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 68.9s|     1 |     0 |112023 |     - |    61M |   0 |1894 |4404 |5465 | 464 |  7 |  21 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 69.9s|     1 |     0 |112512 |     - |    63M |   0 |1894 |4405 |5500 | 499 |  8 |  22 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.9s|     1 |     0 |112793 |     - |    63M |   0 |1894 |4405 |5515 | 514 |  9 |  22 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 71.9s|     1 |     0 |112904 |     - |    64M |   0 |1894 |4405 |5532 | 531 | 10 |  22 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 72.0s|     1 |     0 |113018 |     - |    65M |   0 |1894 |4405 |5552 | 551 | 11 |  22 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 72.1s|     1 |     0 |113085 |     - |    65M |   0 |1894 |4405 |5569 | 568 | 12 |  22 |   0 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
 84.5s|     1 |     2 |138836 |     - |    66M |   0 |1894 |4416 |5569 | 568 | 12 |  33 |  11 | 1.146880e+06 | 1.703936e+06 |  48.57%| unknown
*87.1s|     6 |     5 |142342 |5851.4 |    LP  |   5 |1894 |4416 |5235 | 619 |  0 |  33 |  11 | 1.146880e+06 | 1.589248e+06 |  38.57%| unknown
*99.9s|    20 |    17 |170213 |3006.7 |    LP  |   7 |1894 |4423 |5262 | 736 |  0 |  40 |  11 | 1.146880e+06 | 1.474560e+06 |  28.57%|   2.29%
