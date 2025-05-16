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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag171_tiers_input.lp>
============

original problem has 5887 variables (5832 bin, 55 int, 0 impl, 0 cont) and 15387 constraints

solve problem
=============

presolving:
(round 1, fast)       1901 del vars, 3503 del conss, 0 add conss, 362 chg bounds, 1352 chg sides, 2704 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 2, fast)       1901 del vars, 3577 del conss, 0 add conss, 385 chg bounds, 1644 chg sides, 4014 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 3, fast)       1901 del vars, 3577 del conss, 0 add conss, 395 chg bounds, 1771 chg sides, 4810 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 4, fast)       1901 del vars, 3577 del conss, 0 add conss, 400 chg bounds, 1828 chg sides, 5197 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
(round 5, fast)       1901 del vars, 3577 del conss, 0 add conss, 400 chg bounds, 1852 chg sides, 5399 chg coeffs, 0 upgd conss, 0 impls, 4292 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 69 aggregations, 107 fixings, 52 bound changes
(round 6, medium)     2077 del vars, 3577 del conss, 0 add conss, 453 chg bounds, 1852 chg sides, 5399 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 7, fast)       2077 del vars, 4051 del conss, 0 add conss, 453 chg bounds, 3099 chg sides, 7919 chg coeffs, 0 upgd conss, 0 impls, 4065 clqs
(round 8, exhaustive) 2077 del vars, 4100 del conss, 0 add conss, 453 chg bounds, 3099 chg sides, 7919 chg coeffs, 0 upgd conss, 0 impls, 4065 clqs
(round 9, exhaustive) 2077 del vars, 4100 del conss, 0 add conss, 453 chg bounds, 3099 chg sides, 7919 chg coeffs, 8562 upgd conss, 0 impls, 4065 clqs
(round 10, exhaustive) 2077 del vars, 8833 del conss, 1577 add conss, 453 chg bounds, 3099 chg sides, 7919 chg coeffs, 8562 upgd conss, 0 impls, 4065 clqs
(round 11, exhaustive) 2103 del vars, 8833 del conss, 1577 add conss, 453 chg bounds, 3099 chg sides, 7919 chg coeffs, 8562 upgd conss, 377 impls, 4011 clqs
(round 12, fast)       2117 del vars, 8856 del conss, 1577 add conss, 453 chg bounds, 3099 chg sides, 7933 chg coeffs, 8562 upgd conss, 377 impls, 3997 clqs
(round 13, exhaustive) 2117 del vars, 8856 del conss, 1577 add conss, 453 chg bounds, 3099 chg sides, 7933 chg coeffs, 8569 upgd conss, 377 impls, 3997 clqs
(round 14, exhaustive) 2180 del vars, 8856 del conss, 1577 add conss, 453 chg bounds, 3099 chg sides, 7933 chg coeffs, 8569 upgd conss, 491 impls, 3861 clqs
(round 15, fast)       2258 del vars, 8942 del conss, 1577 add conss, 453 chg bounds, 3099 chg sides, 8003 chg coeffs, 8569 upgd conss, 491 impls, 3851 clqs
(round 16, exhaustive) 2259 del vars, 8945 del conss, 1578 add conss, 453 chg bounds, 3099 chg sides, 8003 chg coeffs, 8594 upgd conss, 491 impls, 3849 clqs
(round 17, exhaustive) 2292 del vars, 8946 del conss, 1578 add conss, 453 chg bounds, 3099 chg sides, 8003 chg coeffs, 8594 upgd conss, 533 impls, 3779 clqs
(round 18, fast)       2320 del vars, 9004 del conss, 1578 add conss, 453 chg bounds, 3099 chg sides, 8044 chg coeffs, 8594 upgd conss, 533 impls, 3760 clqs
(round 19, exhaustive) 2322 del vars, 9010 del conss, 1580 add conss, 453 chg bounds, 3099 chg sides, 8044 chg coeffs, 8594 upgd conss, 533 impls, 3756 clqs
(round 20, exhaustive) 2322 del vars, 9013 del conss, 1580 add conss, 453 chg bounds, 3099 chg sides, 8044 chg coeffs, 8609 upgd conss, 533 impls, 3756 clqs
(round 21, exhaustive) 2353 del vars, 9013 del conss, 1580 add conss, 453 chg bounds, 3099 chg sides, 8044 chg coeffs, 8609 upgd conss, 650 impls, 3686 clqs
(round 22, fast)       2385 del vars, 9071 del conss, 1580 add conss, 454 chg bounds, 3099 chg sides, 8122 chg coeffs, 8609 upgd conss, 650 impls, 3671 clqs
(round 23, fast)       2385 del vars, 9071 del conss, 1580 add conss, 455 chg bounds, 3116 chg sides, 8164 chg coeffs, 8609 upgd conss, 650 impls, 3671 clqs
(round 24, exhaustive) 2385 del vars, 9071 del conss, 1580 add conss, 455 chg bounds, 3116 chg sides, 8164 chg coeffs, 8624 upgd conss, 650 impls, 3671 clqs
(round 25, exhaustive) 2412 del vars, 9071 del conss, 1580 add conss, 460 chg bounds, 3116 chg sides, 8164 chg coeffs, 8624 upgd conss, 932 impls, 3610 clqs
(round 26, fast)       2433 del vars, 9135 del conss, 1580 add conss, 461 chg bounds, 3152 chg sides, 8421 chg coeffs, 8624 upgd conss, 932 impls, 3616 clqs
(round 27, fast)       2433 del vars, 9135 del conss, 1580 add conss, 462 chg bounds, 3168 chg sides, 8462 chg coeffs, 8624 upgd conss, 932 impls, 3616 clqs
(round 28, exhaustive) 2435 del vars, 9141 del conss, 1582 add conss, 462 chg bounds, 3168 chg sides, 8462 chg coeffs, 8624 upgd conss, 932 impls, 3612 clqs
(round 29, exhaustive) 2435 del vars, 9147 del conss, 1582 add conss, 462 chg bounds, 3168 chg sides, 8462 chg coeffs, 8639 upgd conss, 932 impls, 3612 clqs
(round 30, exhaustive) 2465 del vars, 9147 del conss, 1582 add conss, 462 chg bounds, 3168 chg sides, 8462 chg coeffs, 8639 upgd conss, 969 impls, 3545 clqs
(round 31, fast)       2484 del vars, 9216 del conss, 1582 add conss, 463 chg bounds, 3168 chg sides, 8542 chg coeffs, 8639 upgd conss, 969 impls, 3546 clqs
(round 32, fast)       2484 del vars, 9216 del conss, 1582 add conss, 464 chg bounds, 3184 chg sides, 8584 chg coeffs, 8639 upgd conss, 969 impls, 3546 clqs
(round 33, exhaustive) 2484 del vars, 9216 del conss, 1582 add conss, 464 chg bounds, 3184 chg sides, 8584 chg coeffs, 8652 upgd conss, 969 impls, 3546 clqs
(round 34, exhaustive) 2511 del vars, 9216 del conss, 1582 add conss, 473 chg bounds, 3184 chg sides, 8584 chg coeffs, 8652 upgd conss, 1234 impls, 3486 clqs
(round 35, fast)       2527 del vars, 9276 del conss, 1582 add conss, 474 chg bounds, 3286 chg sides, 9023 chg coeffs, 8652 upgd conss, 1234 impls, 3501 clqs
(round 36, fast)       2527 del vars, 9276 del conss, 1582 add conss, 475 chg bounds, 3302 chg sides, 9065 chg coeffs, 8652 upgd conss, 1234 impls, 3501 clqs
(round 37, exhaustive) 2528 del vars, 9294 del conss, 1583 add conss, 475 chg bounds, 3302 chg sides, 9065 chg coeffs, 8652 upgd conss, 1234 impls, 3499 clqs
(round 38, exhaustive) 2528 del vars, 9295 del conss, 1583 add conss, 475 chg bounds, 3302 chg sides, 9065 chg coeffs, 8665 upgd conss, 1234 impls, 3499 clqs
(round 39, exhaustive) 2555 del vars, 9295 del conss, 1583 add conss, 489 chg bounds, 3302 chg sides, 9065 chg coeffs, 8665 upgd conss, 1390 impls, 3441 clqs
(round 40, fast)       2570 del vars, 9346 del conss, 1583 add conss, 490 chg bounds, 3391 chg sides, 9492 chg coeffs, 8665 upgd conss, 1390 impls, 3454 clqs
(round 41, fast)       2570 del vars, 9346 del conss, 1583 add conss, 494 chg bounds, 3404 chg sides, 9666 chg coeffs, 8665 upgd conss, 1390 impls, 3454 clqs
(round 42, exhaustive) 2570 del vars, 9352 del conss, 1586 add conss, 494 chg bounds, 3404 chg sides, 9666 chg coeffs, 8665 upgd conss, 1390 impls, 3454 clqs
(round 43, fast)       2573 del vars, 9357 del conss, 1586 add conss, 494 chg bounds, 3404 chg sides, 9666 chg coeffs, 8665 upgd conss, 1390 impls, 3448 clqs
(round 44, exhaustive) 2573 del vars, 9360 del conss, 1586 add conss, 494 chg bounds, 3404 chg sides, 9666 chg coeffs, 8675 upgd conss, 1390 impls, 3448 clqs
(round 45, exhaustive) 2605 del vars, 9360 del conss, 1586 add conss, 498 chg bounds, 3404 chg sides, 9666 chg coeffs, 8675 upgd conss, 1441 impls, 3376 clqs
(round 46, fast)       2626 del vars, 9440 del conss, 1586 add conss, 500 chg bounds, 3461 chg sides, 9977 chg coeffs, 8675 upgd conss, 1441 impls, 3412 clqs
(round 47, fast)       2626 del vars, 9440 del conss, 1586 add conss, 501 chg bounds, 3471 chg sides, 10015 chg coeffs, 8675 upgd conss, 1441 impls, 3412 clqs
(round 48, exhaustive) 2626 del vars, 9452 del conss, 1592 add conss, 501 chg bounds, 3471 chg sides, 10015 chg coeffs, 8675 upgd conss, 1441 impls, 3412 clqs
(round 49, fast)       2632 del vars, 9465 del conss, 1592 add conss, 501 chg bounds, 3471 chg sides, 10015 chg coeffs, 8675 upgd conss, 1441 impls, 3400 clqs
(round 50, exhaustive) 2632 del vars, 9467 del conss, 1592 add conss, 501 chg bounds, 3471 chg sides, 10015 chg coeffs, 8691 upgd conss, 1441 impls, 3400 clqs
(round 51, exhaustive) 2658 del vars, 9467 del conss, 1592 add conss, 518 chg bounds, 3471 chg sides, 10015 chg coeffs, 8691 upgd conss, 1769 impls, 3349 clqs
(round 52, fast)       2670 del vars, 9515 del conss, 1592 add conss, 519 chg bounds, 3627 chg sides, 10740 chg coeffs, 8691 upgd conss, 1769 impls, 3364 clqs
(round 53, exhaustive) 2670 del vars, 9521 del conss, 1595 add conss, 519 chg bounds, 3627 chg sides, 10740 chg coeffs, 8691 upgd conss, 1769 impls, 3364 clqs
(round 54, fast)       2673 del vars, 9528 del conss, 1595 add conss, 519 chg bounds, 3627 chg sides, 10740 chg coeffs, 8691 upgd conss, 1769 impls, 3358 clqs
(round 55, exhaustive) 2673 del vars, 9535 del conss, 1595 add conss, 519 chg bounds, 3627 chg sides, 10740 chg coeffs, 8691 upgd conss, 1769 impls, 3358 clqs
(round 56, exhaustive) 2673 del vars, 9535 del conss, 1595 add conss, 519 chg bounds, 3627 chg sides, 10740 chg coeffs, 8704 upgd conss, 1769 impls, 3358 clqs
(round 57, exhaustive) 2701 del vars, 9535 del conss, 1595 add conss, 522 chg bounds, 3627 chg sides, 10740 chg coeffs, 8704 upgd conss, 1861 impls, 3300 clqs
(round 58, fast)       2712 del vars, 9597 del conss, 1595 add conss, 524 chg bounds, 3652 chg sides, 10892 chg coeffs, 8704 upgd conss, 1861 impls, 3296 clqs
(round 59, fast)       2712 del vars, 9597 del conss, 1595 add conss, 525 chg bounds, 3668 chg sides, 10934 chg coeffs, 8704 upgd conss, 1861 impls, 3296 clqs
(round 60, exhaustive) 2712 del vars, 9597 del conss, 1595 add conss, 525 chg bounds, 3668 chg sides, 10934 chg coeffs, 8713 upgd conss, 1861 impls, 3296 clqs
(round 61, exhaustive) 2743 del vars, 9597 del conss, 1595 add conss, 529 chg bounds, 3668 chg sides, 10934 chg coeffs, 8713 upgd conss, 1957 impls, 3229 clqs
(round 62, fast)       2761 del vars, 9666 del conss, 1595 add conss, 532 chg bounds, 3712 chg sides, 11172 chg coeffs, 8713 upgd conss, 1957 impls, 3246 clqs
(round 63, fast)       2761 del vars, 9666 del conss, 1595 add conss, 536 chg bounds, 3758 chg sides, 11320 chg coeffs, 8713 upgd conss, 1957 impls, 3246 clqs
(round 64, exhaustive) 2761 del vars, 9672 del conss, 1598 add conss, 536 chg bounds, 3758 chg sides, 11320 chg coeffs, 8713 upgd conss, 1957 impls, 3246 clqs
(round 65, fast)       2764 del vars, 9678 del conss, 1598 add conss, 536 chg bounds, 3758 chg sides, 11320 chg coeffs, 8713 upgd conss, 1957 impls, 3240 clqs
(round 66, exhaustive) 2764 del vars, 9678 del conss, 1598 add conss, 536 chg bounds, 3758 chg sides, 11320 chg coeffs, 8724 upgd conss, 1957 impls, 3240 clqs
(round 67, exhaustive) 2791 del vars, 9678 del conss, 1598 add conss, 537 chg bounds, 3758 chg sides, 11320 chg coeffs, 8724 upgd conss, 2067 impls, 3198 clqs
(round 68, fast)       2804 del vars, 9709 del conss, 1598 add conss, 539 chg bounds, 3784 chg sides, 11434 chg coeffs, 8724 upgd conss, 2067 impls, 3185 clqs
(round 69, fast)       2804 del vars, 9709 del conss, 1598 add conss, 541 chg bounds, 3796 chg sides, 11514 chg coeffs, 8724 upgd conss, 2067 impls, 3185 clqs
(round 70, exhaustive) 2804 del vars, 9712 del conss, 1598 add conss, 541 chg bounds, 3796 chg sides, 11514 chg coeffs, 8736 upgd conss, 2067 impls, 3185 clqs
(round 71, exhaustive) 2832 del vars, 9712 del conss, 1598 add conss, 543 chg bounds, 3796 chg sides, 11514 chg coeffs, 8736 upgd conss, 2175 impls, 3153 clqs
(round 72, fast)       2857 del vars, 9763 del conss, 1598 add conss, 550 chg bounds, 3846 chg sides, 11788 chg coeffs, 8736 upgd conss, 2175 impls, 3133 clqs
(round 73, fast)       2862 del vars, 9773 del conss, 1598 add conss, 559 chg bounds, 3904 chg sides, 12011 chg coeffs, 8736 upgd conss, 2175 impls, 3121 clqs
(round 74, fast)       2865 del vars, 9778 del conss, 1598 add conss, 559 chg bounds, 3904 chg sides, 12014 chg coeffs, 8736 upgd conss, 2175 impls, 3118 clqs
(round 75, exhaustive) 2865 del vars, 9786 del conss, 1602 add conss, 559 chg bounds, 3904 chg sides, 12014 chg coeffs, 8736 upgd conss, 2175 impls, 3118 clqs
(round 76, fast)       2869 del vars, 9795 del conss, 1602 add conss, 559 chg bounds, 3904 chg sides, 12014 chg coeffs, 8736 upgd conss, 2175 impls, 3110 clqs
(round 77, exhaustive) 2869 del vars, 9795 del conss, 1602 add conss, 559 chg bounds, 3904 chg sides, 12014 chg coeffs, 8755 upgd conss, 2175 impls, 3110 clqs
(round 78, exhaustive) 2894 del vars, 9795 del conss, 1602 add conss, 561 chg bounds, 3904 chg sides, 12014 chg coeffs, 8755 upgd conss, 2267 impls, 3108 clqs
(round 79, fast)       2908 del vars, 9840 del conss, 1602 add conss, 565 chg bounds, 3939 chg sides, 12134 chg coeffs, 8755 upgd conss, 2267 impls, 3098 clqs
(round 80, fast)       2911 del vars, 9850 del conss, 1602 add conss, 572 chg bounds, 3980 chg sides, 12256 chg coeffs, 8755 upgd conss, 2267 impls, 3080 clqs
(round 81, fast)       2914 del vars, 9858 del conss, 1602 add conss, 574 chg bounds, 3993 chg sides, 12293 chg coeffs, 8755 upgd conss, 2267 impls, 3071 clqs
(round 82, exhaustive) 2916 del vars, 9863 del conss, 1603 add conss, 574 chg bounds, 3993 chg sides, 12294 chg coeffs, 8755 upgd conss, 2267 impls, 3068 clqs
(round 83, exhaustive) 2916 del vars, 9864 del conss, 1603 add conss, 574 chg bounds, 3993 chg sides, 12294 chg coeffs, 8772 upgd conss, 2267 impls, 3068 clqs
(round 84, exhaustive) 2989 del vars, 9864 del conss, 1603 add conss, 583 chg bounds, 3993 chg sides, 12294 chg coeffs, 8772 upgd conss, 2432 impls, 3016 clqs
(round 85, fast)       3026 del vars, 10069 del conss, 1603 add conss, 583 chg bounds, 4101 chg sides, 12644 chg coeffs, 8772 upgd conss, 2432 impls, 2983 clqs
(round 86, medium)     3043 del vars, 10069 del conss, 1603 add conss, 583 chg bounds, 4101 chg sides, 12644 chg coeffs, 8772 upgd conss, 2432 impls, 2938 clqs
(round 87, fast)       3045 del vars, 10104 del conss, 1603 add conss, 585 chg bounds, 4101 chg sides, 12648 chg coeffs, 8772 upgd conss, 2455 impls, 2932 clqs
(round 88, fast)       3049 del vars, 10110 del conss, 1603 add conss, 585 chg bounds, 4101 chg sides, 12652 chg coeffs, 8772 upgd conss, 2455 impls, 2928 clqs
(round 89, exhaustive) 3049 del vars, 10112 del conss, 1603 add conss, 585 chg bounds, 4101 chg sides, 12652 chg coeffs, 8780 upgd conss, 2455 impls, 2928 clqs
(round 90, exhaustive) 3077 del vars, 10112 del conss, 1603 add conss, 596 chg bounds, 4101 chg sides, 12652 chg coeffs, 8780 upgd conss, 2620 impls, 2913 clqs
(round 91, fast)       3096 del vars, 10162 del conss, 1603 add conss, 602 chg bounds, 4241 chg sides, 13202 chg coeffs, 8780 upgd conss, 2620 impls, 2890 clqs
(round 92, fast)       3100 del vars, 10175 del conss, 1603 add conss, 604 chg bounds, 4250 chg sides, 13237 chg coeffs, 8780 upgd conss, 2620 impls, 2885 clqs
(round 93, fast)       3104 del vars, 10188 del conss, 1603 add conss, 608 chg bounds, 4257 chg sides, 13238 chg coeffs, 8780 upgd conss, 2622 impls, 2866 clqs
(round 94, fast)       3107 del vars, 10198 del conss, 1603 add conss, 608 chg bounds, 4257 chg sides, 13241 chg coeffs, 8780 upgd conss, 2622 impls, 2863 clqs
(round 95, exhaustive) 3107 del vars, 10204 del conss, 1606 add conss, 608 chg bounds, 4257 chg sides, 13241 chg coeffs, 8780 upgd conss, 2622 impls, 2863 clqs
(round 96, fast)       3110 del vars, 10211 del conss, 1606 add conss, 608 chg bounds, 4257 chg sides, 13241 chg coeffs, 8780 upgd conss, 2622 impls, 2857 clqs
(round 97, exhaustive) 3110 del vars, 10221 del conss, 1606 add conss, 608 chg bounds, 4257 chg sides, 13241 chg coeffs, 8780 upgd conss, 2622 impls, 2857 clqs
(round 98, exhaustive) 3110 del vars, 10221 del conss, 1606 add conss, 608 chg bounds, 4257 chg sides, 13241 chg coeffs, 8794 upgd conss, 2622 impls, 2857 clqs
(round 99, exhaustive) 3135 del vars, 10221 del conss, 1606 add conss, 618 chg bounds, 4257 chg sides, 13241 chg coeffs, 8794 upgd conss, 2841 impls, 2821 clqs
(round 100, fast)       3143 del vars, 10285 del conss, 1606 add conss, 619 chg bounds, 4439 chg sides, 13638 chg coeffs, 8794 upgd conss, 2841 impls, 2836 clqs
(round 101, fast)       3143 del vars, 10288 del conss, 1606 add conss, 619 chg bounds, 4442 chg sides, 13639 chg coeffs, 8794 upgd conss, 2841 impls, 2836 clqs
(round 102, exhaustive) 3143 del vars, 10298 del conss, 1611 add conss, 619 chg bounds, 4442 chg sides, 13639 chg coeffs, 8794 upgd conss, 2841 impls, 2836 clqs
(round 103, fast)       3148 del vars, 10311 del conss, 1611 add conss, 619 chg bounds, 4442 chg sides, 13639 chg coeffs, 8794 upgd conss, 2841 impls, 2826 clqs
(round 104, exhaustive) 3148 del vars, 10318 del conss, 1611 add conss, 619 chg bounds, 4442 chg sides, 13639 chg coeffs, 8794 upgd conss, 2841 impls, 2826 clqs
(round 105, exhaustive) 3148 del vars, 10318 del conss, 1611 add conss, 619 chg bounds, 4442 chg sides, 13639 chg coeffs, 8807 upgd conss, 2841 impls, 2826 clqs
(round 106, exhaustive) 3173 del vars, 10318 del conss, 1611 add conss, 622 chg bounds, 4442 chg sides, 13639 chg coeffs, 8807 upgd conss, 2977 impls, 2787 clqs
(round 107, fast)       3184 del vars, 10376 del conss, 1611 add conss, 626 chg bounds, 4531 chg sides, 13884 chg coeffs, 8807 upgd conss, 2977 impls, 2799 clqs
(round 108, fast)       3184 del vars, 10376 del conss, 1611 add conss, 631 chg bounds, 4562 chg sides, 14075 chg coeffs, 8807 upgd conss, 2977 impls, 2799 clqs
(round 109, exhaustive) 3184 del vars, 10384 del conss, 1615 add conss, 631 chg bounds, 4562 chg sides, 14075 chg coeffs, 8807 upgd conss, 2977 impls, 2799 clqs
(round 110, fast)       3188 del vars, 10393 del conss, 1615 add conss, 631 chg bounds, 4562 chg sides, 14075 chg coeffs, 8807 upgd conss, 2977 impls, 2791 clqs
(round 111, exhaustive) 3188 del vars, 10397 del conss, 1615 add conss, 631 chg bounds, 4562 chg sides, 14075 chg coeffs, 8821 upgd conss, 2977 impls, 2791 clqs
(round 112, exhaustive) 3219 del vars, 10397 del conss, 1615 add conss, 634 chg bounds, 4562 chg sides, 14075 chg coeffs, 8821 upgd conss, 3101 impls, 2771 clqs
(round 113, fast)       3233 del vars, 10459 del conss, 1615 add conss, 639 chg bounds, 4631 chg sides, 14336 chg coeffs, 8821 upgd conss, 3101 impls, 2780 clqs
(round 114, exhaustive) 3233 del vars, 10463 del conss, 1617 add conss, 639 chg bounds, 4632 chg sides, 14339 chg coeffs, 8821 upgd conss, 3101 impls, 2780 clqs
(round 115, exhaustive) 3235 del vars, 10471 del conss, 1617 add conss, 639 chg bounds, 4632 chg sides, 14339 chg coeffs, 8821 upgd conss, 3101 impls, 2776 clqs
(round 116, exhaustive) 3235 del vars, 10471 del conss, 1617 add conss, 639 chg bounds, 4632 chg sides, 14339 chg coeffs, 8832 upgd conss, 3101 impls, 2776 clqs
(round 117, exhaustive) 3261 del vars, 10471 del conss, 1617 add conss, 642 chg bounds, 4632 chg sides, 14339 chg coeffs, 8832 upgd conss, 3279 impls, 2736 clqs
(round 118, fast)       3272 del vars, 10512 del conss, 1617 add conss, 646 chg bounds, 4682 chg sides, 14580 chg coeffs, 8832 upgd conss, 3279 impls, 2751 clqs
(round 119, exhaustive) 3272 del vars, 10520 del conss, 1621 add conss, 646 chg bounds, 4682 chg sides, 14580 chg coeffs, 8832 upgd conss, 3279 impls, 2751 clqs
(round 120, fast)       3276 del vars, 10531 del conss, 1621 add conss, 646 chg bounds, 4682 chg sides, 14580 chg coeffs, 8832 upgd conss, 3279 impls, 2743 clqs
(round 121, exhaustive) 3276 del vars, 10534 del conss, 1621 add conss, 646 chg bounds, 4682 chg sides, 14580 chg coeffs, 8846 upgd conss, 3279 impls, 2743 clqs
(round 122, exhaustive) 3301 del vars, 10534 del conss, 1621 add conss, 649 chg bounds, 4682 chg sides, 14580 chg coeffs, 8846 upgd conss, 3456 impls, 2724 clqs
(round 123, fast)       3309 del vars, 10575 del conss, 1621 add conss, 652 chg bounds, 4733 chg sides, 14774 chg coeffs, 8846 upgd conss, 3456 impls, 2736 clqs
(round 124, fast)       3312 del vars, 10582 del conss, 1621 add conss, 661 chg bounds, 4768 chg sides, 14965 chg coeffs, 8846 upgd conss, 3456 impls, 2717 clqs
(round 125, fast)       3313 del vars, 10587 del conss, 1621 add conss, 662 chg bounds, 4777 chg sides, 14983 chg coeffs, 8846 upgd conss, 3456 impls, 2716 clqs
(round 126, fast)       3313 del vars, 10593 del conss, 1621 add conss, 663 chg bounds, 4784 chg sides, 15003 chg coeffs, 8846 upgd conss, 3456 impls, 2716 clqs
(round 127, exhaustive) 3313 del vars, 10599 del conss, 1624 add conss, 663 chg bounds, 4784 chg sides, 15003 chg coeffs, 8846 upgd conss, 3456 impls, 2716 clqs
(round 128, fast)       3316 del vars, 10606 del conss, 1624 add conss, 663 chg bounds, 4784 chg sides, 15003 chg coeffs, 8846 upgd conss, 3456 impls, 2710 clqs
(round 129, exhaustive) 3316 del vars, 10608 del conss, 1624 add conss, 663 chg bounds, 4784 chg sides, 15003 chg coeffs, 8858 upgd conss, 3456 impls, 2710 clqs
(round 130, exhaustive) 3342 del vars, 10608 del conss, 1624 add conss, 679 chg bounds, 4784 chg sides, 15003 chg coeffs, 8858 upgd conss, 3762 impls, 2695 clqs
(round 131, fast)       3347 del vars, 10661 del conss, 1624 add conss, 680 chg bounds, 4981 chg sides, 15601 chg coeffs, 8858 upgd conss, 3762 impls, 2715 clqs
(round 132, exhaustive) 3347 del vars, 10673 del conss, 1630 add conss, 680 chg bounds, 4981 chg sides, 15601 chg coeffs, 8858 upgd conss, 3762 impls, 2715 clqs
(round 133, fast)       3353 del vars, 10686 del conss, 1630 add conss, 680 chg bounds, 4981 chg sides, 15601 chg coeffs, 8858 upgd conss, 3762 impls, 2703 clqs
(round 134, exhaustive) 3353 del vars, 10691 del conss, 1630 add conss, 680 chg bounds, 4981 chg sides, 15601 chg coeffs, 8858 upgd conss, 3762 impls, 2703 clqs
(round 135, exhaustive) 3353 del vars, 10691 del conss, 1630 add conss, 680 chg bounds, 4981 chg sides, 15601 chg coeffs, 8870 upgd conss, 3762 impls, 2703 clqs
(round 136, exhaustive) 3380 del vars, 10691 del conss, 1630 add conss, 683 chg bounds, 4981 chg sides, 15601 chg coeffs, 8870 upgd conss, 4095 impls, 2813 clqs
(round 137, fast)       3383 del vars, 10734 del conss, 1630 add conss, 685 chg bounds, 5015 chg sides, 15749 chg coeffs, 8870 upgd conss, 4095 impls, 2820 clqs
(round 138, medium)     3389 del vars, 10735 del conss, 1630 add conss, 685 chg bounds, 5016 chg sides, 15749 chg coeffs, 8870 upgd conss, 4107 impls, 2808 clqs
(round 139, fast)       3389 del vars, 10750 del conss, 1630 add conss, 685 chg bounds, 5016 chg sides, 15749 chg coeffs, 8870 upgd conss, 4107 impls, 2808 clqs
(round 140, exhaustive) 3389 del vars, 10753 del conss, 1633 add conss, 685 chg bounds, 5016 chg sides, 15749 chg coeffs, 8870 upgd conss, 4107 impls, 2808 clqs
(round 141, exhaustive) 3415 del vars, 10753 del conss, 1633 add conss, 690 chg bounds, 5016 chg sides, 15749 chg coeffs, 8874 upgd conss, 4178 impls, 2755 clqs
(round 142, fast)       3423 del vars, 10798 del conss, 1633 add conss, 693 chg bounds, 5108 chg sides, 16031 chg coeffs, 8874 upgd conss, 4178 impls, 2770 clqs
(round 143, exhaustive) 3423 del vars, 10806 del conss, 1637 add conss, 693 chg bounds, 5111 chg sides, 16036 chg coeffs, 8874 upgd conss, 4178 impls, 2770 clqs
(round 144, fast)       3427 del vars, 10814 del conss, 1637 add conss, 693 chg bounds, 5111 chg sides, 16036 chg coeffs, 8874 upgd conss, 4178 impls, 2762 clqs
(round 145, exhaustive) 3427 del vars, 10816 del conss, 1637 add conss, 693 chg bounds, 5111 chg sides, 16036 chg coeffs, 8887 upgd conss, 4178 impls, 2762 clqs
(round 146, exhaustive) 3452 del vars, 10816 del conss, 1637 add conss, 704 chg bounds, 5111 chg sides, 16036 chg coeffs, 8887 upgd conss, 4527 impls, 2755 clqs
(round 147, fast)       3459 del vars, 10876 del conss, 1637 add conss, 705 chg bounds, 5276 chg sides, 16496 chg coeffs, 8887 upgd conss, 4527 impls, 2786 clqs
(round 148, exhaustive) 3459 del vars, 10892 del conss, 1645 add conss, 706 chg bounds, 5277 chg sides, 16531 chg coeffs, 8887 upgd conss, 4527 impls, 2786 clqs
(round 149, fast)       3467 del vars, 10910 del conss, 1645 add conss, 706 chg bounds, 5277 chg sides, 16531 chg coeffs, 8887 upgd conss, 4527 impls, 2770 clqs
(round 150, exhaustive) 3467 del vars, 10915 del conss, 1645 add conss, 706 chg bounds, 5277 chg sides, 16531 chg coeffs, 8887 upgd conss, 4527 impls, 2770 clqs
(round 151, exhaustive) 3467 del vars, 10915 del conss, 1645 add conss, 706 chg bounds, 5277 chg sides, 16531 chg coeffs, 8900 upgd conss, 4527 impls, 2770 clqs
(round 152, exhaustive) 3492 del vars, 10915 del conss, 1645 add conss, 724 chg bounds, 5277 chg sides, 16531 chg coeffs, 8900 upgd conss, 4952 impls, 2782 clqs
(round 153, fast)       3502 del vars, 10961 del conss, 1645 add conss, 726 chg bounds, 5493 chg sides, 17144 chg coeffs, 8900 upgd conss, 4952 impls, 2801 clqs
(round 154, exhaustive) 3502 del vars, 10973 del conss, 1651 add conss, 726 chg bounds, 5494 chg sides, 17145 chg coeffs, 8900 upgd conss, 4952 impls, 2801 clqs
(round 155, fast)       3508 del vars, 10988 del conss, 1651 add conss, 726 chg bounds, 5494 chg sides, 17145 chg coeffs, 8900 upgd conss, 4952 impls, 2789 clqs
(round 156, exhaustive) 3508 del vars, 10994 del conss, 1651 add conss, 726 chg bounds, 5494 chg sides, 17145 chg coeffs, 8900 upgd conss, 4952 impls, 2789 clqs
(round 157, exhaustive) 3508 del vars, 10994 del conss, 1651 add conss, 726 chg bounds, 5494 chg sides, 17145 chg coeffs, 8913 upgd conss, 4952 impls, 2789 clqs
(round 158, exhaustive) 3539 del vars, 10994 del conss, 1651 add conss, 728 chg bounds, 5494 chg sides, 17145 chg coeffs, 8913 upgd conss, 5163 impls, 2805 clqs
(round 159, fast)       3547 del vars, 11055 del conss, 1651 add conss, 732 chg bounds, 5544 chg sides, 17340 chg coeffs, 8913 upgd conss, 5163 impls, 2818 clqs
(round 160, exhaustive) 3547 del vars, 11064 del conss, 1655 add conss, 732 chg bounds, 5546 chg sides, 17342 chg coeffs, 8913 upgd conss, 5163 impls, 2818 clqs
(round 161, fast)       3551 del vars, 11073 del conss, 1655 add conss, 732 chg bounds, 5546 chg sides, 17342 chg coeffs, 8913 upgd conss, 5163 impls, 2810 clqs
(round 162, exhaustive) 3551 del vars, 11075 del conss, 1656 add conss, 732 chg bounds, 5546 chg sides, 17342 chg coeffs, 8922 upgd conss, 5163 impls, 2810 clqs
(round 163, exhaustive) 3577 del vars, 11075 del conss, 1656 add conss, 739 chg bounds, 5546 chg sides, 17342 chg coeffs, 8922 upgd conss, 5439 impls, 2834 clqs
(round 164, fast)       3591 del vars, 11148 del conss, 1656 add conss, 744 chg bounds, 5693 chg sides, 17736 chg coeffs, 8922 upgd conss, 5439 impls, 2841 clqs
(round 165, exhaustive) 3591 del vars, 11154 del conss, 1659 add conss, 744 chg bounds, 5695 chg sides, 17739 chg coeffs, 8922 upgd conss, 5439 impls, 2841 clqs
(round 166, fast)       3594 del vars, 11161 del conss, 1659 add conss, 744 chg bounds, 5695 chg sides, 17739 chg coeffs, 8922 upgd conss, 5439 impls, 2835 clqs
(round 167, exhaustive) 3594 del vars, 11162 del conss, 1659 add conss, 744 chg bounds, 5695 chg sides, 17739 chg coeffs, 8936 upgd conss, 5439 impls, 2835 clqs
(round 168, exhaustive) 3619 del vars, 11162 del conss, 1659 add conss, 759 chg bounds, 5695 chg sides, 17739 chg coeffs, 8936 upgd conss, 5947 impls, 2896 clqs
(round 169, fast)       3625 del vars, 11245 del conss, 1659 add conss, 760 chg bounds, 5898 chg sides, 18209 chg coeffs, 8936 upgd conss, 5947 impls, 2917 clqs
(round 170, medium)     3645 del vars, 11245 del conss, 1659 add conss, 760 chg bounds, 5898 chg sides, 18209 chg coeffs, 8936 upgd conss, 5947 impls, 2873 clqs
(round 171, fast)       3645 del vars, 11288 del conss, 1659 add conss, 760 chg bounds, 5898 chg sides, 18209 chg coeffs, 8936 upgd conss, 5947 impls, 2873 clqs
(round 172, exhaustive) 3645 del vars, 11290 del conss, 1659 add conss, 760 chg bounds, 5898 chg sides, 18209 chg coeffs, 8945 upgd conss, 5947 impls, 2873 clqs
(round 173, exhaustive) 3670 del vars, 11290 del conss, 1659 add conss, 771 chg bounds, 5898 chg sides, 18209 chg coeffs, 8945 upgd conss, 6605 impls, 2925 clqs
(round 174, fast)       3674 del vars, 11356 del conss, 1659 add conss, 771 chg bounds, 5999 chg sides, 18523 chg coeffs, 8945 upgd conss, 6605 impls, 2941 clqs
(round 175, exhaustive) 3674 del vars, 11362 del conss, 1662 add conss, 771 chg bounds, 5999 chg sides, 18523 chg coeffs, 8945 upgd conss, 6605 impls, 2941 clqs
(round 176, fast)       3677 del vars, 11369 del conss, 1662 add conss, 771 chg bounds, 5999 chg sides, 18523 chg coeffs, 8945 upgd conss, 6605 impls, 2935 clqs
(round 177, exhaustive) 3677 del vars, 11374 del conss, 1663 add conss, 771 chg bounds, 5999 chg sides, 18523 chg coeffs, 8945 upgd conss, 6605 impls, 2935 clqs
(round 178, exhaustive) 3677 del vars, 11374 del conss, 1663 add conss, 771 chg bounds, 5999 chg sides, 18523 chg coeffs, 8956 upgd conss, 6605 impls, 2935 clqs
   (4.0s) probing: 1000/3755 (26.6%) - 785 fixings, 77 aggregations, 8402 implications, 194 bound changes
(round 179, exhaustive) 3702 del vars, 11374 del conss, 1663 add conss, 777 chg bounds, 5999 chg sides, 18524 chg coeffs, 8956 upgd conss, 6783 impls, 2875 clqs
(round 180, fast)       3707 del vars, 11431 del conss, 1663 add conss, 779 chg bounds, 6079 chg sides, 18777 chg coeffs, 8956 upgd conss, 6783 impls, 2893 clqs
(round 181, fast)       3708 del vars, 11443 del conss, 1663 add conss, 782 chg bounds, 6098 chg sides, 18832 chg coeffs, 8956 upgd conss, 6783 impls, 2875 clqs
(round 182, fast)       3709 del vars, 11445 del conss, 1663 add conss, 783 chg bounds, 6101 chg sides, 18851 chg coeffs, 8956 upgd conss, 6783 impls, 2874 clqs
(round 183, exhaustive) 3709 del vars, 11451 del conss, 1665 add conss, 783 chg bounds, 6103 chg sides, 18852 chg coeffs, 8956 upgd conss, 6783 impls, 2874 clqs
(round 184, fast)       3711 del vars, 11455 del conss, 1665 add conss, 783 chg bounds, 6103 chg sides, 18852 chg coeffs, 8956 upgd conss, 6783 impls, 2870 clqs
(round 185, exhaustive) 3711 del vars, 11459 del conss, 1665 add conss, 783 chg bounds, 6103 chg sides, 18852 chg coeffs, 8963 upgd conss, 6783 impls, 2870 clqs
   (4.8s) probing: 2000/3755 (53.3%) - 803 fixings, 87 aggregations, 20486 implications, 199 bound changes
(round 186, exhaustive) 3736 del vars, 11459 del conss, 1665 add conss, 786 chg bounds, 6103 chg sides, 18852 chg coeffs, 8963 upgd conss, 13802 impls, 6610 clqs
(round 187, fast)       3736 del vars, 11498 del conss, 1665 add conss, 786 chg bounds, 6137 chg sides, 18956 chg coeffs, 8963 upgd conss, 13802 impls, 6613 clqs
(round 188, exhaustive) 3736 del vars, 11498 del conss, 1665 add conss, 786 chg bounds, 6137 chg sides, 18956 chg coeffs, 8971 upgd conss, 13802 impls, 6613 clqs
(round 189, exhaustive) 3762 del vars, 11498 del conss, 1665 add conss, 799 chg bounds, 6137 chg sides, 18956 chg coeffs, 8971 upgd conss, 13844 impls, 5923 clqs
(round 190, fast)       3764 del vars, 11556 del conss, 1665 add conss, 806 chg bounds, 6353 chg sides, 19508 chg coeffs, 8971 upgd conss, 13846 impls, 5942 clqs
(round 191, fast)       3764 del vars, 11556 del conss, 1665 add conss, 809 chg bounds, 6417 chg sides, 19634 chg coeffs, 8971 upgd conss, 13846 impls, 5942 clqs
(round 192, exhaustive) 3764 del vars, 11578 del conss, 1676 add conss, 809 chg bounds, 6417 chg sides, 19634 chg coeffs, 8971 upgd conss, 13846 impls, 5942 clqs
(round 193, fast)       3775 del vars, 11604 del conss, 1676 add conss, 809 chg bounds, 6417 chg sides, 19634 chg coeffs, 8971 upgd conss, 13867 impls, 5901 clqs
(round 194, exhaustive) 3775 del vars, 11607 del conss, 1676 add conss, 809 chg bounds, 6417 chg sides, 19634 chg coeffs, 8996 upgd conss, 13867 impls, 5901 clqs
(round 195, exhaustive) 3800 del vars, 11607 del conss, 1676 add conss, 820 chg bounds, 6417 chg sides, 19634 chg coeffs, 8996 upgd conss, 13999 impls, 5307 clqs
(round 196, fast)       3813 del vars, 11684 del conss, 1676 add conss, 828 chg bounds, 6528 chg sides, 19987 chg coeffs, 8996 upgd conss, 14008 impls, 4691 clqs
(round 197, fast)       3814 del vars, 11701 del conss, 1676 add conss, 830 chg bounds, 6535 chg sides, 20002 chg coeffs, 8996 upgd conss, 14008 impls, 4691 clqs
(round 198, fast)       3814 del vars, 11713 del conss, 1676 add conss, 830 chg bounds, 6547 chg sides, 20003 chg coeffs, 8996 upgd conss, 14008 impls, 4691 clqs
(round 199, exhaustive) 3814 del vars, 11725 del conss, 1682 add conss, 830 chg bounds, 6547 chg sides, 20003 chg coeffs, 8996 upgd conss, 14008 impls, 4691 clqs
(round 200, fast)       3820 del vars, 11739 del conss, 1682 add conss, 830 chg bounds, 6547 chg sides, 20003 chg coeffs, 8996 upgd conss, 14009 impls, 4671 clqs
(round 201, exhaustive) 3820 del vars, 11739 del conss, 1682 add conss, 830 chg bounds, 6547 chg sides, 20003 chg coeffs, 9021 upgd conss, 14009 impls, 4671 clqs
(round 202, exhaustive) 3845 del vars, 11739 del conss, 1682 add conss, 834 chg bounds, 6547 chg sides, 20003 chg coeffs, 9021 upgd conss, 14100 impls, 4364 clqs
(round 203, fast)       3856 del vars, 11814 del conss, 1682 add conss, 846 chg bounds, 6637 chg sides, 20355 chg coeffs, 9021 upgd conss, 14104 impls, 4303 clqs
(round 204, fast)       3857 del vars, 11834 del conss, 1682 add conss, 847 chg bounds, 6670 chg sides, 20379 chg coeffs, 9021 upgd conss, 14105 impls, 4298 clqs
(round 205, exhaustive) 3857 del vars, 11846 del conss, 1688 add conss, 847 chg bounds, 6670 chg sides, 20379 chg coeffs, 9021 upgd conss, 14105 impls, 4298 clqs
(round 206, fast)       3863 del vars, 11859 del conss, 1688 add conss, 847 chg bounds, 6670 chg sides, 20379 chg coeffs, 9021 upgd conss, 14105 impls, 4275 clqs
(round 207, exhaustive) 3863 del vars, 11861 del conss, 1688 add conss, 847 chg bounds, 6670 chg sides, 20379 chg coeffs, 9044 upgd conss, 14105 impls, 4275 clqs
(round 208, exhaustive) 3889 del vars, 11861 del conss, 1688 add conss, 865 chg bounds, 6670 chg sides, 20379 chg coeffs, 9044 upgd conss, 14457 impls, 4361 clqs
(round 209, fast)       3902 del vars, 11953 del conss, 1688 add conss, 870 chg bounds, 6860 chg sides, 20897 chg coeffs, 9044 upgd conss, 14466 impls, 4351 clqs
(round 210, fast)       3902 del vars, 11960 del conss, 1688 add conss, 870 chg bounds, 6875 chg sides, 20905 chg coeffs, 9044 upgd conss, 14466 impls, 4351 clqs
(round 211, exhaustive) 3902 del vars, 11968 del conss, 1692 add conss, 870 chg bounds, 6875 chg sides, 20905 chg coeffs, 9044 upgd conss, 14466 impls, 4351 clqs
(round 212, fast)       3906 del vars, 11978 del conss, 1692 add conss, 870 chg bounds, 6875 chg sides, 20905 chg coeffs, 9044 upgd conss, 14467 impls, 4341 clqs
(round 213, exhaustive) 3906 del vars, 11981 del conss, 1692 add conss, 870 chg bounds, 6875 chg sides, 20905 chg coeffs, 9066 upgd conss, 14467 impls, 4341 clqs
(round 214, exhaustive) 3931 del vars, 11981 del conss, 1692 add conss, 880 chg bounds, 6875 chg sides, 20905 chg coeffs, 9066 upgd conss, 15153 impls, 4587 clqs
(round 215, fast)       3943 del vars, 12073 del conss, 1692 add conss, 885 chg bounds, 7009 chg sides, 21283 chg coeffs, 9066 upgd conss, 15165 impls, 4588 clqs
(round 216, fast)       3943 del vars, 12075 del conss, 1692 add conss, 885 chg bounds, 7016 chg sides, 21297 chg coeffs, 9066 upgd conss, 15165 impls, 4588 clqs
(round 217, exhaustive) 3943 del vars, 12083 del conss, 1696 add conss, 885 chg bounds, 7016 chg sides, 21297 chg coeffs, 9066 upgd conss, 15165 impls, 4588 clqs
(round 218, fast)       3947 del vars, 12094 del conss, 1696 add conss, 885 chg bounds, 7016 chg sides, 21297 chg coeffs, 9066 upgd conss, 15165 impls, 4579 clqs
(round 219, exhaustive) 3947 del vars, 12096 del conss, 1696 add conss, 885 chg bounds, 7016 chg sides, 21297 chg coeffs, 9080 upgd conss, 15165 impls, 4579 clqs
   (5.6s) probing: 3000/3755 (79.9%) - 931 fixings, 99 aggregations, 25024 implications, 261 bound changes
   (5.6s) probing cycle finished: starting next cycle
(round 220, exhaustive) 3972 del vars, 12096 del conss, 1696 add conss, 891 chg bounds, 7016 chg sides, 21297 chg coeffs, 9080 upgd conss, 15645 impls, 4768 clqs
(round 221, fast)       3974 del vars, 12154 del conss, 1696 add conss, 891 chg bounds, 7074 chg sides, 21420 chg coeffs, 9080 upgd conss, 15646 impls, 4767 clqs
(round 222, medium)     4010 del vars, 12154 del conss, 1696 add conss, 891 chg bounds, 7074 chg sides, 21420 chg coeffs, 9080 upgd conss, 15678 impls, 4565 clqs
(round 223, fast)       4010 del vars, 12226 del conss, 1696 add conss, 891 chg bounds, 7074 chg sides, 21420 chg coeffs, 9080 upgd conss, 15678 impls, 4565 clqs
(round 224, exhaustive) 4010 del vars, 12229 del conss, 1696 add conss, 891 chg bounds, 7074 chg sides, 21420 chg coeffs, 9082 upgd conss, 15678 impls, 4565 clqs
   (6.2s) probing: 1000/1964 (50.9%) - 931 fixings, 117 aggregations, 30693 implications, 269 bound changes
   (6.3s) probing: 1113/1964 (56.7%) - 931 fixings, 117 aggregations, 31245 implications, 269 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
   (6.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (225 rounds: 225 fast, 123 medium, 118 exhaustive):
 4010 deleted vars, 12229 deleted constraints, 1696 added constraints, 898 tightened bounds, 0 added holes, 7074 changed sides, 21420 changed coefficients
 18069 implications, 6390 cliques
presolved problem has 1961 variables (1908 bin, 53 int, 0 impl, 0 cont) and 4482 constraints
    462 constraints of type <varbound>
    375 constraints of type <setppc>
    695 constraints of type <and>
   1455 constraints of type <linear>
   1495 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.4s|     1 |     0 |     0 |     - |shiftand|   0 |1961 |4488 |5172 |   0 |  0 |  10 |   0 | 6.717440e+05 | 1.605632e+06 | 139.02%| unknown
 15.2s|     1 |     0 | 21931 |     - |    58M |   0 |1961 |4488 |5172 |   0 |  0 |  10 |   0 | 8.485490e+05 | 1.605632e+06 |  89.22%| unknown
L15.4s|     1 |     0 | 21932 |     - |undercov|   0 |1961 |4489 |5172 |   0 |  0 |  11 |   0 | 8.485500e+05 | 1.572864e+06 |  85.36%| unknown
 15.4s|     1 |     0 | 21932 |     - |    59M |   0 |1961 |4489 |5172 |   0 |  0 |  11 |   0 | 8.485500e+05 | 1.572864e+06 |  85.36%| unknown
 15.4s|     1 |     0 | 21932 |     - |    59M |   0 |1961 |4489 |5172 |   0 |  0 |  11 |   0 | 8.485500e+05 | 1.572864e+06 |  85.36%| unknown
*19.2s|     1 |     0 | 21932 |     - |    LP  |   0 |1961 |4489 |5172 |   0 |  0 |  11 |   0 | 8.485500e+05 | 1.277952e+06 |  50.60%| unknown
 30.9s|     1 |     0 | 49095 |     - |    61M |   0 |1961 |4647 |5229 |  57 |  1 |  11 |   0 | 8.592580e+05 | 1.277952e+06 |  48.73%| unknown
 30.9s|     1 |     0 | 49096 |     - |    61M |   0 |1961 |4647 |5228 |  57 |  1 |  11 |   0 | 8.592580e+05 | 1.277952e+06 |  48.73%| unknown
 30.9s|     1 |     0 | 49096 |     - |    61M |   0 |1961 |4647 |5228 |  57 |  1 |  11 |   0 | 8.592580e+05 | 1.277952e+06 |  48.73%| unknown
(node 1) numerical troubles in LP 10 -- unresolved
(node 1) unresolved numerical troubles in LP 10 -- using pseudo solution instead (loop 1)
  379s|     1 |     2 |738873 |     - |    61M |   0 |1961 |4647 |5271 | 100 |  2 |  11 |   0 | 8.592580e+05 | 1.277952e+06 |  48.73%| unknown
(node 2) numerical troubles in LP 15 -- unresolved
* 816s|    14 |    13 |  1615k|67443.8 |    LP  |   5 |1961 |4655 |5339 | 275 |  0 |  19 |  52 | 8.602630e+05 | 1.245184e+06 |  44.74%| unknown
* 876s|    30 |    27 |  1745k|34713.1 |    LP  |   9 |1961 |4689 |5387 | 609 |  0 |  53 |  99 | 8.774320e+05 | 1.196032e+06 |  36.31%| unknown
 1045s|   100 |    85 |  2086k|13615.4 |    84M |  12 |1961 |4908 |5308 |2635 |  4 | 273 | 172 | 8.875990e+05 | 1.196032e+06 |  34.75%|  15.11%
 1259s|   200 |   175 |  2569k|9200.4 |   100M |  13 |1961 |5136 |5442 |5388 |  2 | 514 | 211 | 9.023188e+05 | 1.196032e+06 |  32.55%|  21.59%
 1389s|   300 |   267 |  2827k|6985.4 |   106M |  14 |1961 |5311 |5336 |7416 |  2 | 744 | 211 | 9.023188e+05 | 1.196032e+06 |  32.55%|  22.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1635s|   400 |   341 |  3418k|6716.5 |   116M |  15 |1961 |5552 |5559 |  11k|  2 |1073 | 211 | 9.023190e+05 | 1.196032e+06 |  32.55%|  25.34%
 2000s|   500 |   425 |  4255k|7048.1 |   127M |  15 |1961 |5689 |5417 |  15k|  2 |1415 | 235 | 9.023190e+05 | 1.196032e+06 |  32.55%|  25.96%
 2134s|   600 |   499 |  4559k|6377.5 |   131M |  15 |1961 |5703 |5648 |  19k|  4 |1646 | 239 | 9.023190e+05 | 1.196032e+06 |  32.55%|  27.99%
 2213s|   700 |   581 |  4717k|5691.7 |   143M |  16 |1961 |5648 |5528 |  21k|  2 |1897 | 239 | 9.023190e+05 | 1.196032e+06 |  32.55%|  30.81%
 2305s|   800 |   668 |  4895k|5202.6 |   147M |  17 |1961 |5500 |5570 |  23k|  2 |2174 | 251 | 9.032236e+05 | 1.196032e+06 |  32.42%|  32.90%
 2408s|   900 |   751 |  5144k|4901.1 |   150M |  22 |1961 |5492 |5541 |  25k|  1 |2515 | 302 | 9.032427e+05 | 1.196032e+06 |  32.42%|  33.25%
 2596s|  1000 |   833 |  5648k|4914.5 |   152M |  23 |1961 |5511 |5528 |  27k|  2 |2849 | 313 | 9.173410e+05 | 1.196032e+06 |  30.38%|  36.28%
 2642s|  1100 |   904 |  5747k|4557.2 |   152M |  25 |1961 |5482 |5633 |  28k|  1 |3066 | 313 | 9.174425e+05 | 1.196032e+06 |  30.37%|  37.34%
 2667s|  1200 |   973 |  5805k|4225.9 |   155M |  33 |1961 |5609 |   0 |  29k|  0 |3316 | 313 | 9.174425e+05 | 1.196032e+06 |  30.37%|  37.34%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1204) performing user restart

(restart) converted 135 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 15 del conss, 0 add conss, 0 chg bounds, 85 chg sides, 239 chg coeffs, 0 upgd conss, 18069 impls, 6421 clqs
(round 2, exhaustive) 3 del vars, 25 del conss, 7 add conss, 0 chg bounds, 85 chg sides, 241 chg coeffs, 0 upgd conss, 18069 impls, 6314 clqs
(round 3, exhaustive) 3 del vars, 31 del conss, 7 add conss, 0 chg bounds, 85 chg sides, 244 chg coeffs, 0 upgd conss, 18069 impls, 6323 clqs
(round 4, exhaustive) 3 del vars, 31 del conss, 7 add conss, 0 chg bounds, 85 chg sides, 244 chg coeffs, 93 upgd conss, 18069 impls, 6323 clqs
(round 5, exhaustive) 3 del vars, 61 del conss, 18 add conss, 0 chg bounds, 86 chg sides, 246 chg coeffs, 93 upgd conss, 18069 impls, 6325 clqs
(round 6, exhaustive) 3 del vars, 67 del conss, 19 add conss, 0 chg bounds, 86 chg sides, 246 chg coeffs, 93 upgd conss, 18069 impls, 6325 clqs
presolving (7 rounds: 7 fast, 6 medium, 6 exhaustive):
 3 deleted vars, 68 deleted constraints, 19 added constraints, 0 tightened bounds, 0 added holes, 86 changed sides, 248 changed coefficients
 18069 implications, 6325 cliques
presolved problem has 1958 variables (1905 bin, 53 int, 0 impl, 0 cont) and 5724 constraints
    474 constraints of type <varbound>
     18 constraints of type <knapsack>
    437 constraints of type <setppc>
    696 constraints of type <and>
   1497 constraints of type <linear>
   1525 constraints of type <logicor>
   1077 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.33
transformed 1/5 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2668s|     1 |     0 |  5810k|     - |   156M |   0 |1958 |5724 |5269 |   0 |  0 |3349 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2670s|     1 |     0 |  5811k|     - |   156M |   0 |1958 |5817 |5349 |  80 |  1 |3349 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2671s|     1 |     0 |  5812k|     - |   156M |   0 |1958 |5817 |5406 | 137 |  2 |3349 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2673s|     1 |     0 |  5813k|     - |   157M |   0 |1958 |5817 |5444 | 175 |  3 |3349 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2674s|     1 |     0 |  5813k|     - |   157M |   0 |1958 |5818 |5472 | 203 |  4 |3351 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2675s|     1 |     0 |  5814k|     - |   158M |   0 |1958 |5816 |5501 | 232 |  5 |3351 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2676s|     1 |     0 |  5814k|     - |   159M |   0 |1958 |5817 |5534 | 265 |  6 |3355 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2677s|     1 |     0 |  5814k|     - |   159M |   0 |1958 |5810 |5550 | 281 |  7 |3356 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2678s|     1 |     0 |  5815k|     - |   159M |   0 |1958 |5807 |5571 | 302 |  8 |3356 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2679s|     1 |     0 |  5815k|     - |   159M |   0 |1958 |5802 |5579 | 310 |  9 |3356 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2680s|     1 |     0 |  5815k|     - |   159M |   0 |1958 |5794 |5502 | 316 | 10 |3356 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2680s|     1 |     0 |  5815k|     - |   159M |   0 |1958 |5786 |5511 | 325 | 11 |3356 | 313 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 2686s|     1 |     2 |  5815k|     - |   159M |   0 |1958 |5755 |5511 | 325 | 11 |3359 | 331 | 9.174430e+05 | 1.196032e+06 |  30.37%| unknown
 3061s|   100 |    65 |  6652k|4530.8 |   164M |  20 |1958 |5616 |   0 |2496 |  0 |3478 | 418 | 9.174430e+05 | 1.196032e+06 |  30.37%|   0.32%
 3175s|   200 |    96 |  6922k|4400.9 |   168M |  20 |1958 |5526 |5358 |3687 |  2 |3631 | 424 | 9.174430e+05 | 1.196032e+06 |  30.37%|   0.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3230s|   300 |   131 |  7056k|4197.1 |   171M |  20 |1958 |5401 |5555 |4896 |  1 |3711 | 475 | 9.174430e+05 | 1.196032e+06 |  30.37%|   0.46%
 3375s|   400 |   146 |  7380k|4137.2 |   174M |  20 |1958 |5238 |5481 |6287 |  2 |3825 | 504 | 9.174430e+05 | 1.196032e+06 |  30.37%|   3.22%
 3441s|   500 |   164 |  7534k|3984.9 |   175M |  20 |1958 |5172 |5530 |8131 |  2 |3936 | 517 | 9.174430e+05 | 1.196032e+06 |  30.37%|   4.48%
 3501s|   600 |   180 |  7677k|3843.3 |   175M |  28 |1958 |5216 |5537 |9087 |  1 |4090 | 532 | 9.174430e+05 | 1.196032e+06 |  30.37%|   6.98%
 3532s|   700 |   226 |  7746k|3677.4 |   176M |  31 |1958 |5262 |   0 |  10k|  0 |4256 | 546 | 9.174430e+05 | 1.196032e+06 |  30.37%|   7.08%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 796 (total of 2000 nodes in 2 runs)
Primal Bound       : +1.19603200000000e+06 (5 solutions)
Dual Bound         : +9.17443000000000e+05
Gap                : 30.37 %

primal solution (original space):
=================================

objective value:                              1196032
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_46_0                                              1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_20                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_19                                             1 	(obj:0)
m_46_26                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_17                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_21                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_34_0                                              1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_38_0                                              1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_54                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_48                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_51                                              1 	(obj:0)
y_1_52                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_53                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_46                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_48                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_25_0                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_48_36                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_46_0                                              1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_20                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_31                                             1 	(obj:0)
y_46_19                                             1 	(obj:0)
y_46_26                                             1 	(obj:0)
y_46_30                                             1 	(obj:0)
y_46_35                                             1 	(obj:0)
y_46_17                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_21                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_46_29                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_54                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_51                                             1 	(obj:0)
y_30_52                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_53                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_34_0                                              1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_49_37                                             1 	(obj:0)
y_49_31                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_33                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_27_0                                              1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_38_0                                              1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
s_8                                                 3 	(obj:0)
s_7                                                 9 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                12 	(obj:0)
s_6                                                 2 	(obj:0)
s_2                                                13 	(obj:0)
s_10                                                7 	(obj:0)
s_0                                                29 	(obj:0)
s_9                                                 5 	(obj:0)
s_12                                                6 	(obj:0)
s_36                                               40 	(obj:0)
s_54                                               53 	(obj:0)
s_11                                               10 	(obj:0)
s_28                                               15 	(obj:0)
s_15                                               11 	(obj:0)
s_14                                               17 	(obj:0)
s_22                                               19 	(obj:0)
s_25                                               20 	(obj:0)
s_13                                               14 	(obj:0)
s_48                                               37 	(obj:0)
s_16                                               18 	(obj:0)
s_24                                               21 	(obj:0)
s_46                                               22 	(obj:0)
s_20                                               31 	(obj:0)
s_40                                               38 	(obj:0)
s_37                                               45 	(obj:0)
s_55                                               54 	(obj:0)
s_18                                               16 	(obj:0)
s_31                                               43 	(obj:0)
s_19                                               30 	(obj:0)
s_26                                               24 	(obj:0)
s_30                                               26 	(obj:0)
s_35                                               35 	(obj:0)
s_17                                               23 	(obj:0)
s_34                                               27 	(obj:0)
s_49                                               42 	(obj:0)
s_42                                               41 	(obj:0)
s_27                                               25 	(obj:0)
s_47                                               48 	(obj:0)
s_23                                               33 	(obj:0)
s_45                                               47 	(obj:0)
s_50                                               49 	(obj:0)
s_21                                               32 	(obj:0)
s_33                                               44 	(obj:0)
s_29                                               34 	(obj:0)
s_38                                               28 	(obj:0)
s_41                                               39 	(obj:0)
s_39                                               36 	(obj:0)
s_51                                               50 	(obj:0)
s_52                                               51 	(obj:0)
s_44                                               46 	(obj:0)
s_53                                               52 	(obj:0)
F                                             1196032 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       6.33 (included in solving)
  reading          :       0.15
  copying          :       1.81 (110 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag171_tiers_input.lp
  Variables        : 5887 (5832 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 15387 initial, 15387 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag171_tiers_input.lp
  Variables        : 1958 (1905 binary, 53 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5724 initial, 5818 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 34323 constraint, 12664 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     41          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.15       0.00    122          0          0          0          0          0       4991       1701          0          0
  implics          :       0.01       0.00    129          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    232          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        107         69          0         52          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    232        349          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    232         53          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.21       0.00     40        931        117          0        269          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          1         79          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    349          0          0          0         46          0        156          0        151          1
  knapsack         :       0.00       0.00     18          0          0          0          0          0          1          2          5         50
  setppc           :       0.12       0.00    445          0        114          0          0          0        546          0          0          0
  and              :       0.20       0.00    314          0        497          0          0          0        519         12          0        509
  linear           :       0.68       0.01    324        222       1387          0        531          0       4865          0       7004      20007
  logicor          :       0.52       0.00    390          4          0          0          0          0       1219          0          0       1101
  bounddisjunction :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -         24          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1701          0          2        162          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1701          0          0        162          0          0        281          0          0         28       3310
  varbound         :        474        474         14     114831          0          0          2        156       5847        346         72          0          0          0          0
  knapsack         :         18         18         11      92074          0          0          0          0        649         76       1292          0          0          0          0
  setppc           :        437+       441         14     114410          0          0          2         40        492          7       3234          4          0          0          0
  and              :        696        696       3240     114407          0          0          2          9       1990        143      27702      19822      16001          0          0
  linear           :       1497+      1526         14     114264          0          0          2         10      36754       2376      42889          0          0          0          0
  logicor          :       1525+      1543         14      58103          0          0          2          6       3081        373       7673          4          1          0          0
  bounddisjunction :       1077+      1171          0      44293          0          0          0          0       1422        125       1866          0          0          0          0
  benders          :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     122.92       0.00       0.00       0.00     122.92       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.12       0.00       0.00       1.08       0.00       0.00       0.00       0.01       0.00       0.02
  knapsack         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.27       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       2.14       0.00       0.52       1.51       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       4.99       0.01       0.01       4.69       0.00       0.00       0.00       0.01       0.04       0.24
  logicor          :       0.69       0.00       0.01       0.66       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.56       0.00       0.00       0.52       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      11029          0          0         19
  redcost          :       6381          0          0        655
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      78083      12139        206      16897
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.21       0.00       4.21       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.34       0.00       0.00       0.34       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.02       0.00       0.00
  vbounds          :       1.56       0.00       0.01       1.39       0.01       0.15
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.09       1509       1144          -       5348       25.8        372       10.3          -          -          -
  infeasible LP    :       0.06         99         86          -        276       24.1         16        7.8         86       28.0          0
  bound exceed. LP :       0.05         28         25          -         82       21.6          6       12.0         25       37.4        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.10          -          -          0       4197       18.4          -          -        111          -          -
  applied locally  :          -          -          -          0         11       53.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.65          -        782         24          -          -      11894     157218          -          -          -          -          -    (maximal pool size:       3916)
  aggregation      :       0.48       0.00        185         13          0          0         62        117          0         65         65          0          0
  > cmir           :          -          -          -          -          -          -          -        102          0         55         55          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         13         13          0          0         70       1003          0        123        123          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     131.21       0.00        179         12          0          0       4510     101153         82       9677       9670          7          0
  > gomorymi       :          -          -          -          -          -          -          -      45851         43       4854       4849          5          -
  > strongcg       :          -          -          -          -          -          -          -      55302         39       4823       4821          2          -
  impliedbounds    :       0.28       0.00        185         13          0          0       6943      47284          0      11546      11546          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        185         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      63.41       0.00        100          2          0       8732          0          0          0          0          0          0        502
  rlt              :       0.00       0.00         12         12          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.17       0.00        180         13          0          0        390       7661          4       3089       3087          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00       2387         13      40534          0     131777        425          0       1586
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     122.91       0.00       1701          0          0          0        281          0         89       3310
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      26.22       0.00         10          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      72.42       0.00        102          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:     133.18       0.00         56          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      30.11       0.00         13          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     130.89       0.00         94          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :     135.83       0.00         91          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     146.19       0.00         91          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      83.30       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     161.58       0.00         72          0          0
  randrounding     :       0.14       0.00        154          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       7.07       0.00          5          0          0
  rootsoldiving    :      33.03       0.00          6          0          0
  rounding         :       0.29       0.00        882          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       1.06       0.00        329          0          0
  simplerounding   :       0.02       0.00       4566          0          0
  subnlp           :       0.00       0.01          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.18       0.00          1          1          1
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :     102.20       0.00         90          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.43       0.00       1000          0          0
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
  primal LP        :     426.92        324     868073   96452.56    2033.33       0.61        315
  dual LP          :    1770.88       4688    4703816    1075.40    2656.20       0.55        314
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     603.48         17    1238713   72865.47    2052.62
  diving/probing LP:    1045.44       2039    2323416    1139.49    2222.43
  strong branching :     115.27        591     419325     709.52    3637.75          -          -        768
    (at root node) :          -         18      12316     684.22          -
  conflict analysis:       0.03         12        120      10.00    3480.08
B&B Tree           :
  number of runs   :          2
  nodes            :        796 (558 internal, 238 leaves)
  feasible leaves  :          0
  infeas. leaves   :        234
  objective leaves :          3
  nodes (total)    :       2000 (1657 internal, 343 leaves)
  nodes left       :        246
  max depth        :         34
  max depth (total):         34
  backtracks       :        265 (33.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         76
  repropagations   :        226 (2531 domain reductions, 27 cutoffs)
  avg switch length:       5.23
  switching time   :       2.42
Root Node          :
  First LP value   : +8.48549020529636e+05
  First LP Iters   :      21931 (2486.70 Iter/sec)
  First LP Time    :       8.82
  Final Dual Bound : +9.17443000000000e+05
  Final Root Iters :     748445
  Root LP Estimate : +2.49539924361116e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.60563200000000e+06   (in run 1, after 1 nodes, 6.40 seconds, depth 109, found by <shiftandpropagate>)
  Gap First Sol.   :     139.02 %
  Gap Last Sol.    :      36.31 %
  Primal Bound     : +1.19603200000000e+06   (in run 1, after 30 nodes, 876.08 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.17443000000000e+05
  Gap              :      30.37 %
Integrals          :      Total       Avg%
  primal-dual      :   95104.98      26.42
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
