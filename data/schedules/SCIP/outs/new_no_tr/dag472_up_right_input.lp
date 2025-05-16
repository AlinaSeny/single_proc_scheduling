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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag472_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       1968 del vars, 3633 del conss, 0 add conss, 365 chg bounds, 1403 chg sides, 2806 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 2, fast)       1968 del vars, 3708 del conss, 0 add conss, 379 chg bounds, 1738 chg sides, 3840 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 3, fast)       1968 del vars, 3708 del conss, 0 add conss, 383 chg bounds, 1835 chg sides, 4203 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 4, fast)       1968 del vars, 3708 del conss, 0 add conss, 387 chg bounds, 1941 chg sides, 4495 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 5, fast)       1968 del vars, 3708 del conss, 0 add conss, 387 chg bounds, 1956 chg sides, 4513 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 103 aggregations, 218 fixings, 67 bound changes
(round 6, medium)     2289 del vars, 3708 del conss, 0 add conss, 455 chg bounds, 1956 chg sides, 4513 chg coeffs, 0 upgd conss, 0 impls, 3860 clqs
(round 7, fast)       2289 del vars, 4540 del conss, 0 add conss, 455 chg bounds, 3238 chg sides, 7137 chg coeffs, 0 upgd conss, 0 impls, 4065 clqs
(round 8, exhaustive) 2289 del vars, 4595 del conss, 0 add conss, 455 chg bounds, 3238 chg sides, 7137 chg coeffs, 0 upgd conss, 0 impls, 4065 clqs
(round 9, exhaustive) 2289 del vars, 4595 del conss, 0 add conss, 455 chg bounds, 3238 chg sides, 7137 chg coeffs, 8662 upgd conss, 0 impls, 4065 clqs
(round 10, exhaustive) 2289 del vars, 9165 del conss, 1519 add conss, 455 chg bounds, 3238 chg sides, 7137 chg coeffs, 8662 upgd conss, 0 impls, 4065 clqs
(round 11, exhaustive) 2321 del vars, 9165 del conss, 1519 add conss, 455 chg bounds, 3238 chg sides, 7137 chg coeffs, 8662 upgd conss, 515 impls, 3989 clqs
(round 12, fast)       2348 del vars, 9213 del conss, 1519 add conss, 455 chg bounds, 3238 chg sides, 7169 chg coeffs, 8662 upgd conss, 515 impls, 3980 clqs
(round 13, exhaustive) 2349 del vars, 9216 del conss, 1520 add conss, 455 chg bounds, 3238 chg sides, 7169 chg coeffs, 8673 upgd conss, 515 impls, 3978 clqs
(round 14, exhaustive) 2382 del vars, 9217 del conss, 1520 add conss, 456 chg bounds, 3238 chg sides, 7169 chg coeffs, 8673 upgd conss, 517 impls, 3896 clqs
(round 15, fast)       2426 del vars, 9317 del conss, 1520 add conss, 456 chg bounds, 3256 chg sides, 7277 chg coeffs, 8673 upgd conss, 517 impls, 3888 clqs
(round 16, exhaustive) 2426 del vars, 9325 del conss, 1524 add conss, 456 chg bounds, 3256 chg sides, 7277 chg coeffs, 8673 upgd conss, 517 impls, 3888 clqs
(round 17, fast)       2430 del vars, 9335 del conss, 1524 add conss, 456 chg bounds, 3256 chg sides, 7277 chg coeffs, 8673 upgd conss, 517 impls, 3880 clqs
(round 18, exhaustive) 2430 del vars, 9336 del conss, 1524 add conss, 456 chg bounds, 3256 chg sides, 7277 chg coeffs, 8695 upgd conss, 517 impls, 3880 clqs
(round 19, exhaustive) 2459 del vars, 9336 del conss, 1524 add conss, 456 chg bounds, 3256 chg sides, 7277 chg coeffs, 8695 upgd conss, 533 impls, 3817 clqs
(round 20, fast)       2485 del vars, 9414 del conss, 1524 add conss, 457 chg bounds, 3272 chg sides, 7371 chg coeffs, 8695 upgd conss, 533 impls, 3820 clqs
(round 21, exhaustive) 2485 del vars, 9424 del conss, 1529 add conss, 457 chg bounds, 3272 chg sides, 7371 chg coeffs, 8695 upgd conss, 533 impls, 3820 clqs
(round 22, fast)       2490 del vars, 9435 del conss, 1529 add conss, 457 chg bounds, 3272 chg sides, 7371 chg coeffs, 8695 upgd conss, 533 impls, 3810 clqs
(round 23, exhaustive) 2490 del vars, 9435 del conss, 1529 add conss, 457 chg bounds, 3272 chg sides, 7371 chg coeffs, 8712 upgd conss, 533 impls, 3810 clqs
(round 24, exhaustive) 2519 del vars, 9435 del conss, 1529 add conss, 472 chg bounds, 3272 chg sides, 7371 chg coeffs, 8712 upgd conss, 552 impls, 3745 clqs
(round 25, fast)       2544 del vars, 9515 del conss, 1529 add conss, 474 chg bounds, 3347 chg sides, 7742 chg coeffs, 8712 upgd conss, 552 impls, 3749 clqs
(round 26, fast)       2544 del vars, 9515 del conss, 1529 add conss, 478 chg bounds, 3404 chg sides, 7910 chg coeffs, 8712 upgd conss, 552 impls, 3749 clqs
(round 27, exhaustive) 2544 del vars, 9531 del conss, 1537 add conss, 479 chg bounds, 3409 chg sides, 7950 chg coeffs, 8712 upgd conss, 552 impls, 3749 clqs
(round 28, fast)       2552 del vars, 9553 del conss, 1537 add conss, 479 chg bounds, 3409 chg sides, 7950 chg coeffs, 8712 upgd conss, 552 impls, 3733 clqs
(round 29, exhaustive) 2552 del vars, 9556 del conss, 1537 add conss, 479 chg bounds, 3409 chg sides, 7950 chg coeffs, 8731 upgd conss, 552 impls, 3733 clqs
(round 30, exhaustive) 2581 del vars, 9556 del conss, 1537 add conss, 486 chg bounds, 3409 chg sides, 7950 chg coeffs, 8731 upgd conss, 742 impls, 3677 clqs
(round 31, fast)       2595 del vars, 9613 del conss, 1537 add conss, 486 chg bounds, 3498 chg sides, 8273 chg coeffs, 8731 upgd conss, 742 impls, 3689 clqs
(round 32, exhaustive) 2595 del vars, 9629 del conss, 1545 add conss, 486 chg bounds, 3498 chg sides, 8273 chg coeffs, 8731 upgd conss, 742 impls, 3689 clqs
(round 33, fast)       2603 del vars, 9654 del conss, 1545 add conss, 486 chg bounds, 3498 chg sides, 8273 chg coeffs, 8731 upgd conss, 742 impls, 3673 clqs
(round 34, exhaustive) 2603 del vars, 9656 del conss, 1545 add conss, 486 chg bounds, 3498 chg sides, 8273 chg coeffs, 8743 upgd conss, 742 impls, 3673 clqs
(round 35, exhaustive) 2628 del vars, 9656 del conss, 1545 add conss, 490 chg bounds, 3498 chg sides, 8273 chg coeffs, 8743 upgd conss, 747 impls, 3618 clqs
(round 36, fast)       2641 del vars, 9714 del conss, 1545 add conss, 490 chg bounds, 3533 chg sides, 8464 chg coeffs, 8743 upgd conss, 747 impls, 3629 clqs
(round 37, exhaustive) 2641 del vars, 9720 del conss, 1548 add conss, 490 chg bounds, 3533 chg sides, 8464 chg coeffs, 8743 upgd conss, 747 impls, 3629 clqs
(round 38, fast)       2644 del vars, 9728 del conss, 1548 add conss, 490 chg bounds, 3533 chg sides, 8464 chg coeffs, 8743 upgd conss, 747 impls, 3623 clqs
(round 39, exhaustive) 2644 del vars, 9728 del conss, 1548 add conss, 490 chg bounds, 3533 chg sides, 8464 chg coeffs, 8755 upgd conss, 747 impls, 3623 clqs
(round 40, exhaustive) 2675 del vars, 9728 del conss, 1548 add conss, 493 chg bounds, 3533 chg sides, 8464 chg coeffs, 8755 upgd conss, 816 impls, 3550 clqs
(round 41, fast)       2699 del vars, 9813 del conss, 1548 add conss, 496 chg bounds, 3548 chg sides, 8659 chg coeffs, 8755 upgd conss, 816 impls, 3574 clqs
(round 42, fast)       2699 del vars, 9813 del conss, 1548 add conss, 501 chg bounds, 3609 chg sides, 8857 chg coeffs, 8755 upgd conss, 816 impls, 3574 clqs
(round 43, exhaustive) 2699 del vars, 9819 del conss, 1551 add conss, 501 chg bounds, 3609 chg sides, 8857 chg coeffs, 8755 upgd conss, 816 impls, 3574 clqs
(round 44, fast)       2702 del vars, 9828 del conss, 1551 add conss, 501 chg bounds, 3609 chg sides, 8857 chg coeffs, 8755 upgd conss, 816 impls, 3568 clqs
(round 45, exhaustive) 2702 del vars, 9830 del conss, 1551 add conss, 501 chg bounds, 3609 chg sides, 8857 chg coeffs, 8771 upgd conss, 816 impls, 3568 clqs
(round 46, exhaustive) 2728 del vars, 9830 del conss, 1551 add conss, 529 chg bounds, 3609 chg sides, 8857 chg coeffs, 8771 upgd conss, 943 impls, 3511 clqs
(round 47, fast)       2745 del vars, 9898 del conss, 1551 add conss, 529 chg bounds, 4019 chg sides, 9939 chg coeffs, 8771 upgd conss, 943 impls, 3518 clqs
(round 48, exhaustive) 2747 del vars, 9904 del conss, 1553 add conss, 529 chg bounds, 4019 chg sides, 9939 chg coeffs, 8771 upgd conss, 943 impls, 3514 clqs
(round 49, exhaustive) 2747 del vars, 9913 del conss, 1553 add conss, 529 chg bounds, 4019 chg sides, 9939 chg coeffs, 8771 upgd conss, 943 impls, 3514 clqs
(round 50, exhaustive) 2747 del vars, 9913 del conss, 1553 add conss, 529 chg bounds, 4019 chg sides, 9939 chg coeffs, 8785 upgd conss, 943 impls, 3514 clqs
(round 51, exhaustive) 2777 del vars, 9913 del conss, 1553 add conss, 532 chg bounds, 4019 chg sides, 9939 chg coeffs, 8785 upgd conss, 1069 impls, 3447 clqs
(round 52, fast)       2789 del vars, 9987 del conss, 1553 add conss, 534 chg bounds, 4087 chg sides, 10185 chg coeffs, 8785 upgd conss, 1069 impls, 3473 clqs
(round 53, fast)       2789 del vars, 9987 del conss, 1553 add conss, 537 chg bounds, 4109 chg sides, 10283 chg coeffs, 8785 upgd conss, 1069 impls, 3473 clqs
(round 54, exhaustive) 2789 del vars, 9997 del conss, 1558 add conss, 537 chg bounds, 4109 chg sides, 10283 chg coeffs, 8785 upgd conss, 1069 impls, 3473 clqs
(round 55, fast)       2794 del vars, 10014 del conss, 1558 add conss, 537 chg bounds, 4109 chg sides, 10283 chg coeffs, 8785 upgd conss, 1069 impls, 3463 clqs
(round 56, exhaustive) 2794 del vars, 10014 del conss, 1558 add conss, 537 chg bounds, 4109 chg sides, 10283 chg coeffs, 8798 upgd conss, 1069 impls, 3463 clqs
(round 57, exhaustive) 2821 del vars, 10014 del conss, 1558 add conss, 555 chg bounds, 4109 chg sides, 10283 chg coeffs, 8798 upgd conss, 1257 impls, 3404 clqs
(round 58, fast)       2842 del vars, 10082 del conss, 1558 add conss, 557 chg bounds, 4469 chg sides, 11146 chg coeffs, 8798 upgd conss, 1257 impls, 3412 clqs
(round 59, medium)     2863 del vars, 10082 del conss, 1558 add conss, 557 chg bounds, 4469 chg sides, 11146 chg coeffs, 8798 upgd conss, 1257 impls, 3370 clqs
(round 60, fast)       2863 del vars, 10128 del conss, 1558 add conss, 557 chg bounds, 4469 chg sides, 11146 chg coeffs, 8798 upgd conss, 1257 impls, 3370 clqs
(round 61, exhaustive) 2863 del vars, 10136 del conss, 1558 add conss, 557 chg bounds, 4469 chg sides, 11146 chg coeffs, 8798 upgd conss, 1257 impls, 3370 clqs
(round 62, exhaustive) 2863 del vars, 10136 del conss, 1558 add conss, 557 chg bounds, 4469 chg sides, 11146 chg coeffs, 8813 upgd conss, 1257 impls, 3370 clqs
(round 63, exhaustive) 2888 del vars, 10136 del conss, 1558 add conss, 564 chg bounds, 4469 chg sides, 11146 chg coeffs, 8813 upgd conss, 1341 impls, 3327 clqs
(round 64, fast)       2904 del vars, 10185 del conss, 1558 add conss, 566 chg bounds, 4582 chg sides, 11467 chg coeffs, 8813 upgd conss, 1341 impls, 3319 clqs
(round 65, fast)       2904 del vars, 10185 del conss, 1558 add conss, 572 chg bounds, 4718 chg sides, 11744 chg coeffs, 8813 upgd conss, 1341 impls, 3319 clqs
(round 66, exhaustive) 2904 del vars, 10191 del conss, 1561 add conss, 572 chg bounds, 4718 chg sides, 11744 chg coeffs, 8813 upgd conss, 1341 impls, 3319 clqs
(round 67, fast)       2907 del vars, 10198 del conss, 1561 add conss, 572 chg bounds, 4718 chg sides, 11744 chg coeffs, 8813 upgd conss, 1341 impls, 3313 clqs
(round 68, exhaustive) 2907 del vars, 10207 del conss, 1561 add conss, 572 chg bounds, 4718 chg sides, 11744 chg coeffs, 8813 upgd conss, 1341 impls, 3313 clqs
(round 69, exhaustive) 2907 del vars, 10207 del conss, 1561 add conss, 572 chg bounds, 4718 chg sides, 11744 chg coeffs, 8829 upgd conss, 1341 impls, 3313 clqs
(round 70, exhaustive) 2932 del vars, 10207 del conss, 1561 add conss, 582 chg bounds, 4718 chg sides, 11744 chg coeffs, 8829 upgd conss, 1444 impls, 3278 clqs
(round 71, fast)       2943 del vars, 10258 del conss, 1561 add conss, 583 chg bounds, 4823 chg sides, 12111 chg coeffs, 8829 upgd conss, 1444 impls, 3275 clqs
(round 72, exhaustive) 2943 del vars, 10260 del conss, 1562 add conss, 583 chg bounds, 4826 chg sides, 12120 chg coeffs, 8829 upgd conss, 1444 impls, 3275 clqs
(round 73, exhaustive) 2944 del vars, 10267 del conss, 1562 add conss, 583 chg bounds, 4826 chg sides, 12120 chg coeffs, 8829 upgd conss, 1444 impls, 3273 clqs
(round 74, exhaustive) 2944 del vars, 10267 del conss, 1562 add conss, 583 chg bounds, 4826 chg sides, 12120 chg coeffs, 8844 upgd conss, 1444 impls, 3273 clqs
(round 75, exhaustive) 2969 del vars, 10267 del conss, 1562 add conss, 583 chg bounds, 4826 chg sides, 12120 chg coeffs, 8844 upgd conss, 1584 impls, 3248 clqs
(round 76, fast)       2982 del vars, 10311 del conss, 1562 add conss, 584 chg bounds, 4827 chg sides, 12162 chg coeffs, 8844 upgd conss, 1584 impls, 3244 clqs
(round 77, fast)       2982 del vars, 10311 del conss, 1562 add conss, 587 chg bounds, 4841 chg sides, 12236 chg coeffs, 8844 upgd conss, 1584 impls, 3244 clqs
(round 78, exhaustive) 2983 del vars, 10314 del conss, 1563 add conss, 587 chg bounds, 4841 chg sides, 12236 chg coeffs, 8859 upgd conss, 1584 impls, 3242 clqs
(round 79, exhaustive) 3010 del vars, 10315 del conss, 1563 add conss, 594 chg bounds, 4841 chg sides, 12236 chg coeffs, 8859 upgd conss, 1630 impls, 3194 clqs
(round 80, fast)       3031 del vars, 10387 del conss, 1563 add conss, 596 chg bounds, 4955 chg sides, 12507 chg coeffs, 8859 upgd conss, 1630 impls, 3188 clqs
(round 81, fast)       3031 del vars, 10387 del conss, 1563 add conss, 597 chg bounds, 4993 chg sides, 12558 chg coeffs, 8859 upgd conss, 1630 impls, 3188 clqs
(round 82, exhaustive) 3031 del vars, 10393 del conss, 1566 add conss, 597 chg bounds, 4993 chg sides, 12558 chg coeffs, 8859 upgd conss, 1630 impls, 3188 clqs
(round 83, fast)       3034 del vars, 10400 del conss, 1566 add conss, 597 chg bounds, 4993 chg sides, 12558 chg coeffs, 8859 upgd conss, 1630 impls, 3182 clqs
(round 84, exhaustive) 3034 del vars, 10401 del conss, 1566 add conss, 597 chg bounds, 4993 chg sides, 12558 chg coeffs, 8879 upgd conss, 1630 impls, 3182 clqs
(round 85, exhaustive) 3059 del vars, 10401 del conss, 1566 add conss, 605 chg bounds, 4993 chg sides, 12558 chg coeffs, 8879 upgd conss, 1822 impls, 3176 clqs
(round 86, fast)       3072 del vars, 10453 del conss, 1566 add conss, 606 chg bounds, 5122 chg sides, 12932 chg coeffs, 8879 upgd conss, 1822 impls, 3183 clqs
(round 87, exhaustive) 3072 del vars, 10459 del conss, 1569 add conss, 606 chg bounds, 5122 chg sides, 12932 chg coeffs, 8879 upgd conss, 1822 impls, 3183 clqs
(round 88, fast)       3075 del vars, 10465 del conss, 1569 add conss, 606 chg bounds, 5122 chg sides, 12932 chg coeffs, 8879 upgd conss, 1822 impls, 3177 clqs
(round 89, exhaustive) 3075 del vars, 10469 del conss, 1569 add conss, 606 chg bounds, 5122 chg sides, 12932 chg coeffs, 8895 upgd conss, 1822 impls, 3177 clqs
(round 90, exhaustive) 3101 del vars, 10469 del conss, 1569 add conss, 614 chg bounds, 5122 chg sides, 12932 chg coeffs, 8895 upgd conss, 1864 impls, 3134 clqs
(round 91, fast)       3113 del vars, 10546 del conss, 1569 add conss, 614 chg bounds, 5192 chg sides, 13195 chg coeffs, 8895 upgd conss, 1864 impls, 3144 clqs
(round 92, exhaustive) 3114 del vars, 10551 del conss, 1570 add conss, 614 chg bounds, 5192 chg sides, 13195 chg coeffs, 8895 upgd conss, 1864 impls, 3142 clqs
(round 93, exhaustive) 3114 del vars, 10552 del conss, 1570 add conss, 614 chg bounds, 5192 chg sides, 13195 chg coeffs, 8908 upgd conss, 1864 impls, 3142 clqs
(round 94, exhaustive) 3139 del vars, 10552 del conss, 1570 add conss, 619 chg bounds, 5192 chg sides, 13195 chg coeffs, 8908 upgd conss, 2033 impls, 3146 clqs
(round 95, fast)       3150 del vars, 10614 del conss, 1570 add conss, 619 chg bounds, 5279 chg sides, 13388 chg coeffs, 8908 upgd conss, 2033 impls, 3149 clqs
(round 96, exhaustive) 3150 del vars, 10620 del conss, 1573 add conss, 619 chg bounds, 5279 chg sides, 13388 chg coeffs, 8908 upgd conss, 2033 impls, 3149 clqs
(round 97, fast)       3153 del vars, 10627 del conss, 1573 add conss, 619 chg bounds, 5279 chg sides, 13388 chg coeffs, 8908 upgd conss, 2033 impls, 3143 clqs
(round 98, exhaustive) 3153 del vars, 10631 del conss, 1573 add conss, 619 chg bounds, 5279 chg sides, 13388 chg coeffs, 8921 upgd conss, 2033 impls, 3143 clqs
(round 99, exhaustive) 3180 del vars, 10631 del conss, 1573 add conss, 627 chg bounds, 5279 chg sides, 13388 chg coeffs, 8921 upgd conss, 2277 impls, 3143 clqs
(round 100, fast)       3194 del vars, 10698 del conss, 1573 add conss, 632 chg bounds, 5465 chg sides, 13772 chg coeffs, 8921 upgd conss, 2277 impls, 3156 clqs
(round 101, fast)       3194 del vars, 10698 del conss, 1573 add conss, 634 chg bounds, 5495 chg sides, 13841 chg coeffs, 8921 upgd conss, 2277 impls, 3156 clqs
(round 102, exhaustive) 3194 del vars, 10710 del conss, 1579 add conss, 634 chg bounds, 5495 chg sides, 13841 chg coeffs, 8921 upgd conss, 2277 impls, 3156 clqs
(round 103, fast)       3200 del vars, 10726 del conss, 1579 add conss, 634 chg bounds, 5495 chg sides, 13841 chg coeffs, 8921 upgd conss, 2277 impls, 3144 clqs
(round 104, exhaustive) 3200 del vars, 10733 del conss, 1579 add conss, 634 chg bounds, 5495 chg sides, 13841 chg coeffs, 8921 upgd conss, 2277 impls, 3144 clqs
(round 105, exhaustive) 3200 del vars, 10733 del conss, 1579 add conss, 634 chg bounds, 5495 chg sides, 13841 chg coeffs, 8937 upgd conss, 2277 impls, 3144 clqs
(round 106, exhaustive) 3228 del vars, 10733 del conss, 1579 add conss, 639 chg bounds, 5495 chg sides, 13841 chg coeffs, 8937 upgd conss, 2464 impls, 3179 clqs
(round 107, fast)       3242 del vars, 10780 del conss, 1579 add conss, 644 chg bounds, 5634 chg sides, 14117 chg coeffs, 8937 upgd conss, 2464 impls, 3172 clqs
(round 108, fast)       3256 del vars, 10823 del conss, 1579 add conss, 660 chg bounds, 5743 chg sides, 14378 chg coeffs, 8937 upgd conss, 2464 impls, 3009 clqs
(round 109, fast)       3265 del vars, 10855 del conss, 1579 add conss, 665 chg bounds, 5769 chg sides, 14442 chg coeffs, 8937 upgd conss, 2464 impls, 2996 clqs
(round 110, fast)       3266 del vars, 10859 del conss, 1579 add conss, 666 chg bounds, 5775 chg sides, 14456 chg coeffs, 8937 upgd conss, 2464 impls, 2995 clqs
(round 111, fast)       3268 del vars, 10864 del conss, 1579 add conss, 668 chg bounds, 5780 chg sides, 14469 chg coeffs, 8937 upgd conss, 2464 impls, 2978 clqs
(round 112, exhaustive) 3269 del vars, 10868 del conss, 1580 add conss, 668 chg bounds, 5781 chg sides, 14470 chg coeffs, 8937 upgd conss, 2464 impls, 2977 clqs
(round 113, exhaustive) 3270 del vars, 10879 del conss, 1580 add conss, 668 chg bounds, 5781 chg sides, 14470 chg coeffs, 8937 upgd conss, 2464 impls, 2975 clqs
(round 114, exhaustive) 3270 del vars, 10879 del conss, 1580 add conss, 668 chg bounds, 5781 chg sides, 14470 chg coeffs, 8953 upgd conss, 2464 impls, 2975 clqs
(round 115, exhaustive) 3295 del vars, 10879 del conss, 1580 add conss, 671 chg bounds, 5781 chg sides, 14470 chg coeffs, 8953 upgd conss, 2609 impls, 3093 clqs
(round 116, fast)       3304 del vars, 10938 del conss, 1580 add conss, 673 chg bounds, 5803 chg sides, 14593 chg coeffs, 8953 upgd conss, 2609 impls, 3086 clqs
(round 117, fast)       3304 del vars, 10939 del conss, 1580 add conss, 675 chg bounds, 5832 chg sides, 14659 chg coeffs, 8953 upgd conss, 2609 impls, 3086 clqs
(round 118, medium)     3319 del vars, 10939 del conss, 1580 add conss, 675 chg bounds, 5832 chg sides, 14659 chg coeffs, 8953 upgd conss, 2609 impls, 3041 clqs
(round 119, fast)       3319 del vars, 10969 del conss, 1580 add conss, 675 chg bounds, 5832 chg sides, 14659 chg coeffs, 8953 upgd conss, 2609 impls, 3041 clqs
(round 120, exhaustive) 3319 del vars, 10970 del conss, 1581 add conss, 675 chg bounds, 5832 chg sides, 14659 chg coeffs, 8961 upgd conss, 2609 impls, 3041 clqs
(round 121, exhaustive) 3345 del vars, 10970 del conss, 1581 add conss, 681 chg bounds, 5832 chg sides, 14659 chg coeffs, 8961 upgd conss, 2725 impls, 3083 clqs
(round 122, fast)       3357 del vars, 11037 del conss, 1581 add conss, 688 chg bounds, 5918 chg sides, 14888 chg coeffs, 8961 upgd conss, 2725 impls, 3034 clqs
(round 123, fast)       3362 del vars, 11051 del conss, 1581 add conss, 690 chg bounds, 5956 chg sides, 14933 chg coeffs, 8961 upgd conss, 2727 impls, 3021 clqs
(round 124, fast)       3364 del vars, 11071 del conss, 1581 add conss, 691 chg bounds, 5972 chg sides, 14934 chg coeffs, 8961 upgd conss, 2727 impls, 3000 clqs
(round 125, exhaustive) 3365 del vars, 11082 del conss, 1585 add conss, 691 chg bounds, 5972 chg sides, 14935 chg coeffs, 8961 upgd conss, 2727 impls, 2999 clqs
(round 126, fast)       3369 del vars, 11091 del conss, 1585 add conss, 691 chg bounds, 5972 chg sides, 14935 chg coeffs, 8961 upgd conss, 2727 impls, 2991 clqs
(round 127, exhaustive) 3369 del vars, 11094 del conss, 1585 add conss, 691 chg bounds, 5972 chg sides, 14935 chg coeffs, 8972 upgd conss, 2727 impls, 2991 clqs
(round 128, exhaustive) 3395 del vars, 11094 del conss, 1585 add conss, 696 chg bounds, 5972 chg sides, 14935 chg coeffs, 8972 upgd conss, 2845 impls, 2970 clqs
(round 129, fast)       3399 del vars, 11150 del conss, 1585 add conss, 697 chg bounds, 6042 chg sides, 15135 chg coeffs, 8972 upgd conss, 2845 impls, 2994 clqs
(round 130, fast)       3399 del vars, 11150 del conss, 1585 add conss, 699 chg bounds, 6067 chg sides, 15209 chg coeffs, 8972 upgd conss, 2845 impls, 2994 clqs
(round 131, exhaustive) 3399 del vars, 11160 del conss, 1590 add conss, 699 chg bounds, 6067 chg sides, 15209 chg coeffs, 8972 upgd conss, 2845 impls, 2994 clqs
(round 132, fast)       3404 del vars, 11172 del conss, 1590 add conss, 699 chg bounds, 6067 chg sides, 15209 chg coeffs, 8972 upgd conss, 2845 impls, 2984 clqs
(round 133, exhaustive) 3404 del vars, 11173 del conss, 1590 add conss, 699 chg bounds, 6067 chg sides, 15209 chg coeffs, 8986 upgd conss, 2845 impls, 2984 clqs
(round 134, exhaustive) 3430 del vars, 11173 del conss, 1590 add conss, 720 chg bounds, 6067 chg sides, 15209 chg coeffs, 8986 upgd conss, 3224 impls, 2992 clqs
(round 135, fast)       3436 del vars, 11235 del conss, 1590 add conss, 722 chg bounds, 6346 chg sides, 15899 chg coeffs, 8986 upgd conss, 3224 impls, 3017 clqs
(round 136, exhaustive) 3436 del vars, 11249 del conss, 1597 add conss, 722 chg bounds, 6348 chg sides, 15905 chg coeffs, 8986 upgd conss, 3224 impls, 3017 clqs
(round 137, fast)       3443 del vars, 11272 del conss, 1597 add conss, 722 chg bounds, 6348 chg sides, 15905 chg coeffs, 8986 upgd conss, 3224 impls, 3003 clqs
(round 138, exhaustive) 3443 del vars, 11283 del conss, 1597 add conss, 722 chg bounds, 6348 chg sides, 15905 chg coeffs, 8986 upgd conss, 3224 impls, 3003 clqs
(round 139, exhaustive) 3443 del vars, 11283 del conss, 1597 add conss, 722 chg bounds, 6348 chg sides, 15905 chg coeffs, 8999 upgd conss, 3224 impls, 3003 clqs
(round 140, exhaustive) 3471 del vars, 11283 del conss, 1597 add conss, 731 chg bounds, 6348 chg sides, 15905 chg coeffs, 8999 upgd conss, 3451 impls, 2987 clqs
(round 141, fast)       3475 del vars, 11339 del conss, 1597 add conss, 733 chg bounds, 6473 chg sides, 16266 chg coeffs, 8999 upgd conss, 3451 impls, 3006 clqs
(round 142, fast)       3475 del vars, 11339 del conss, 1597 add conss, 736 chg bounds, 6515 chg sides, 16378 chg coeffs, 8999 upgd conss, 3451 impls, 3006 clqs
(round 143, exhaustive) 3475 del vars, 11348 del conss, 1601 add conss, 736 chg bounds, 6516 chg sides, 16378 chg coeffs, 8999 upgd conss, 3451 impls, 3006 clqs
(round 144, fast)       3479 del vars, 11360 del conss, 1601 add conss, 736 chg bounds, 6516 chg sides, 16378 chg coeffs, 8999 upgd conss, 3451 impls, 2998 clqs
(round 145, exhaustive) 3479 del vars, 11363 del conss, 1601 add conss, 736 chg bounds, 6516 chg sides, 16378 chg coeffs, 9008 upgd conss, 3451 impls, 2998 clqs
(round 146, exhaustive) 3504 del vars, 11363 del conss, 1601 add conss, 747 chg bounds, 6516 chg sides, 16378 chg coeffs, 9008 upgd conss, 3930 impls, 3358 clqs
(round 147, fast)       3506 del vars, 11434 del conss, 1601 add conss, 748 chg bounds, 6648 chg sides, 16707 chg coeffs, 9008 upgd conss, 3930 impls, 3394 clqs
(round 148, medium)     3529 del vars, 11434 del conss, 1601 add conss, 748 chg bounds, 6650 chg sides, 16709 chg coeffs, 9008 upgd conss, 3952 impls, 3345 clqs
(round 149, fast)       3529 del vars, 11495 del conss, 1601 add conss, 748 chg bounds, 6650 chg sides, 16709 chg coeffs, 9008 upgd conss, 3952 impls, 3345 clqs
(round 150, exhaustive) 3529 del vars, 11498 del conss, 1601 add conss, 748 chg bounds, 6650 chg sides, 16709 chg coeffs, 9021 upgd conss, 3952 impls, 3345 clqs
(round 151, exhaustive) 3554 del vars, 11498 del conss, 1601 add conss, 764 chg bounds, 6650 chg sides, 16709 chg coeffs, 9021 upgd conss, 5113 impls, 4170 clqs
(round 152, fast)       3556 del vars, 11555 del conss, 1601 add conss, 764 chg bounds, 6810 chg sides, 17092 chg coeffs, 9021 upgd conss, 5113 impls, 4194 clqs
(round 153, medium)     3565 del vars, 11555 del conss, 1601 add conss, 764 chg bounds, 6810 chg sides, 17092 chg coeffs, 9021 upgd conss, 5120 impls, 4175 clqs
(round 154, fast)       3565 del vars, 11575 del conss, 1601 add conss, 764 chg bounds, 6810 chg sides, 17092 chg coeffs, 9021 upgd conss, 5120 impls, 4175 clqs
(round 155, exhaustive) 3565 del vars, 11578 del conss, 1601 add conss, 764 chg bounds, 6810 chg sides, 17092 chg coeffs, 9033 upgd conss, 5120 impls, 4175 clqs
(round 156, exhaustive) 3591 del vars, 11578 del conss, 1601 add conss, 774 chg bounds, 6810 chg sides, 17092 chg coeffs, 9033 upgd conss, 6122 impls, 4600 clqs
(round 157, fast)       3593 del vars, 11636 del conss, 1601 add conss, 774 chg bounds, 6936 chg sides, 17389 chg coeffs, 9033 upgd conss, 6122 impls, 4633 clqs
(round 158, exhaustive) 3593 del vars, 11650 del conss, 1608 add conss, 774 chg bounds, 6936 chg sides, 17389 chg coeffs, 9033 upgd conss, 6122 impls, 4633 clqs
(round 159, fast)       3600 del vars, 11675 del conss, 1608 add conss, 774 chg bounds, 6936 chg sides, 17389 chg coeffs, 9033 upgd conss, 6122 impls, 4619 clqs
(round 160, exhaustive) 3600 del vars, 11680 del conss, 1608 add conss, 774 chg bounds, 6936 chg sides, 17389 chg coeffs, 9033 upgd conss, 6122 impls, 4619 clqs
(round 161, exhaustive) 3600 del vars, 11680 del conss, 1608 add conss, 774 chg bounds, 6936 chg sides, 17389 chg coeffs, 9047 upgd conss, 6122 impls, 4619 clqs
   (4.0s) probing: 1000/3761 (26.6%) - 667 fixings, 44 aggregations, 9441 implications, 220 bound changes
(round 162, exhaustive) 3625 del vars, 11680 del conss, 1608 add conss, 777 chg bounds, 6936 chg sides, 17389 chg coeffs, 9047 upgd conss, 13572 impls, 10900 clqs
(round 163, fast)       3625 del vars, 11735 del conss, 1608 add conss, 777 chg bounds, 7010 chg sides, 17498 chg coeffs, 9048 upgd conss, 13572 impls, 10903 clqs
(round 164, exhaustive) 3626 del vars, 11737 del conss, 1608 add conss, 777 chg bounds, 7010 chg sides, 17498 chg coeffs, 9053 upgd conss, 13572 impls, 10901 clqs
   (4.9s) probing: 2000/3761 (53.2%) - 668 fixings, 50 aggregations, 24873 implications, 221 bound changes
(round 165, exhaustive) 3651 del vars, 11739 del conss, 1608 add conss, 782 chg bounds, 7010 chg sides, 17498 chg coeffs, 9053 upgd conss, 15066 impls, 11046 clqs
(round 166, fast)       3656 del vars, 11784 del conss, 1608 add conss, 790 chg bounds, 7140 chg sides, 17783 chg coeffs, 9053 upgd conss, 15075 impls, 10909 clqs
(round 167, fast)       3657 del vars, 11787 del conss, 1608 add conss, 792 chg bounds, 7156 chg sides, 17853 chg coeffs, 9053 upgd conss, 15075 impls, 10880 clqs
(round 168, exhaustive) 3657 del vars, 11797 del conss, 1613 add conss, 792 chg bounds, 7156 chg sides, 17853 chg coeffs, 9053 upgd conss, 15075 impls, 10880 clqs
(round 169, fast)       3662 del vars, 11813 del conss, 1613 add conss, 792 chg bounds, 7156 chg sides, 17853 chg coeffs, 9053 upgd conss, 15077 impls, 10866 clqs
(round 170, exhaustive) 3662 del vars, 11816 del conss, 1613 add conss, 792 chg bounds, 7156 chg sides, 17853 chg coeffs, 9079 upgd conss, 15077 impls, 10866 clqs
(round 171, exhaustive) 3688 del vars, 11816 del conss, 1613 add conss, 796 chg bounds, 7156 chg sides, 17853 chg coeffs, 9079 upgd conss, 15174 impls, 10671 clqs
(round 172, fast)       3698 del vars, 11879 del conss, 1613 add conss, 804 chg bounds, 7367 chg sides, 18227 chg coeffs, 9079 upgd conss, 15194 impls, 10632 clqs
(round 173, fast)       3698 del vars, 11883 del conss, 1613 add conss, 804 chg bounds, 7374 chg sides, 18231 chg coeffs, 9079 upgd conss, 15194 impls, 10632 clqs
(round 174, exhaustive) 3698 del vars, 11889 del conss, 1616 add conss, 804 chg bounds, 7374 chg sides, 18231 chg coeffs, 9079 upgd conss, 15194 impls, 10632 clqs
(round 175, fast)       3701 del vars, 11896 del conss, 1616 add conss, 804 chg bounds, 7374 chg sides, 18231 chg coeffs, 9079 upgd conss, 15213 impls, 10624 clqs
(round 176, exhaustive) 3701 del vars, 11898 del conss, 1616 add conss, 804 chg bounds, 7374 chg sides, 18231 chg coeffs, 9104 upgd conss, 15213 impls, 10624 clqs
(round 177, exhaustive) 3726 del vars, 11898 del conss, 1616 add conss, 820 chg bounds, 7374 chg sides, 18231 chg coeffs, 9104 upgd conss, 15489 impls, 10506 clqs
(round 178, fast)       3738 del vars, 11977 del conss, 1616 add conss, 825 chg bounds, 7658 chg sides, 18744 chg coeffs, 9104 upgd conss, 15521 impls, 10508 clqs
(round 179, fast)       3738 del vars, 11978 del conss, 1616 add conss, 827 chg bounds, 7670 chg sides, 18793 chg coeffs, 9104 upgd conss, 15521 impls, 10508 clqs
(round 180, exhaustive) 3738 del vars, 11990 del conss, 1622 add conss, 827 chg bounds, 7670 chg sides, 18793 chg coeffs, 9104 upgd conss, 15521 impls, 10508 clqs
(round 181, fast)       3744 del vars, 12005 del conss, 1622 add conss, 827 chg bounds, 7670 chg sides, 18793 chg coeffs, 9104 upgd conss, 15524 impls, 10487 clqs
(round 182, exhaustive) 3744 del vars, 12005 del conss, 1622 add conss, 827 chg bounds, 7670 chg sides, 18793 chg coeffs, 9129 upgd conss, 15524 impls, 10487 clqs
(round 183, exhaustive) 3769 del vars, 12005 del conss, 1622 add conss, 843 chg bounds, 7670 chg sides, 18793 chg coeffs, 9129 upgd conss, 16086 impls, 11050 clqs
(round 184, fast)       3778 del vars, 12097 del conss, 1622 add conss, 851 chg bounds, 7956 chg sides, 19340 chg coeffs, 9129 upgd conss, 16095 impls, 10983 clqs
(round 185, fast)       3778 del vars, 12105 del conss, 1622 add conss, 851 chg bounds, 7973 chg sides, 19352 chg coeffs, 9129 upgd conss, 16095 impls, 10983 clqs
(round 186, exhaustive) 3778 del vars, 12123 del conss, 1631 add conss, 851 chg bounds, 7973 chg sides, 19352 chg coeffs, 9129 upgd conss, 16095 impls, 10983 clqs
(round 187, fast)       3787 del vars, 12144 del conss, 1631 add conss, 851 chg bounds, 7973 chg sides, 19352 chg coeffs, 9129 upgd conss, 16112 impls, 10956 clqs
(round 188, exhaustive) 3787 del vars, 12147 del conss, 1631 add conss, 851 chg bounds, 7973 chg sides, 19352 chg coeffs, 9151 upgd conss, 16112 impls, 10956 clqs
(round 189, exhaustive) 3812 del vars, 12147 del conss, 1631 add conss, 858 chg bounds, 7973 chg sides, 19352 chg coeffs, 9151 upgd conss, 16674 impls, 11388 clqs
(round 190, fast)       3824 del vars, 12238 del conss, 1631 add conss, 860 chg bounds, 8114 chg sides, 19606 chg coeffs, 9151 upgd conss, 16684 impls, 11347 clqs
(round 191, fast)       3824 del vars, 12238 del conss, 1631 add conss, 860 chg bounds, 8119 chg sides, 19611 chg coeffs, 9151 upgd conss, 16684 impls, 11347 clqs
(round 192, medium)     3885 del vars, 12238 del conss, 1631 add conss, 860 chg bounds, 8119 chg sides, 19611 chg coeffs, 9151 upgd conss, 16745 impls, 10935 clqs
(round 193, fast)       3885 del vars, 12365 del conss, 1631 add conss, 860 chg bounds, 8119 chg sides, 19611 chg coeffs, 9151 upgd conss, 16745 impls, 10935 clqs
(round 194, exhaustive) 3885 del vars, 12365 del conss, 1631 add conss, 860 chg bounds, 8119 chg sides, 19611 chg coeffs, 9165 upgd conss, 16745 impls, 10935 clqs
   (5.9s) probing: 3000/3761 (79.8%) - 787 fixings, 57 aggregations, 32234 implications, 274 bound changes
   (5.9s) probing cycle finished: starting next cycle
   (6.7s) probing: 1000/2208 (45.3%) - 787 fixings, 61 aggregations, 42455 implications, 276 bound changes
   (7.1s) probing: 1545/2208 (70.0%) - 787 fixings, 61 aggregations, 46680 implications, 276 bound changes
   (7.1s) probing aborted: 1000/1000 successive useless probings
(round 195, exhaustive) 3890 del vars, 12365 del conss, 1631 add conss, 867 chg bounds, 8119 chg sides, 19611 chg coeffs, 9165 upgd conss, 23011 impls, 18299 clqs
(round 196, fast)       3890 del vars, 12383 del conss, 1631 add conss, 867 chg bounds, 8212 chg sides, 19787 chg coeffs, 9165 upgd conss, 23011 impls, 18299 clqs
   (7.2s) probing: 1645/2208 (74.5%) - 787 fixings, 61 aggregations, 47328 implications, 276 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (197 rounds: 197 fast, 110 medium, 104 exhaustive):
 3890 deleted vars, 12384 deleted constraints, 1631 added constraints, 867 tightened bounds, 0 added holes, 8212 changed sides, 19787 changed coefficients
 23379 implications, 18387 cliques
presolved problem has 2259 variables (2204 bin, 55 int, 0 impl, 0 cont) and 5052 constraints
    504 constraints of type <varbound>
    435 constraints of type <setppc>
    871 constraints of type <and>
   1629 constraints of type <linear>
   1613 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.4s|     1 |     0 |     0 |     - |shiftand|   0 |2259 |5070 |5923 |   0 |  0 |  17 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
  8.6s|     1 |     0 |  3913 |     - |    64M |   0 |2259 |5070 |5923 |   0 |  0 |  17 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
L 8.8s|     1 |     0 |  3913 |     - |undercov|   0 |2259 |5095 |5923 |   0 |  0 |  42 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
  8.8s|     1 |     0 |  3913 |     - |    64M |   0 |2259 |5095 |5923 |   0 |  0 |  42 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
  8.8s|     1 |     0 |  3913 |     - |    64M |   0 |2259 |5095 |5923 |   0 |  0 |  42 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
  8.8s|     1 |     0 |  3913 |     - |    64M |   0 |2259 |5095 |5922 |   0 |  0 |  42 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
*10.4s|     1 |     0 |  3913 |     - |    LP  |   0 |2259 |5095 |5922 |   0 |  0 |  42 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 11.2s|     1 |     0 |  5724 |     - |    66M |   0 |2259 |5165 |6107 | 185 |  1 |  42 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 11.2s|     1 |     0 |  5724 |     - |    66M |   0 |2259 |5166 |6107 | 185 |  1 |  43 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 11.2s|     1 |     0 |  5724 |     - |    66M |   0 |2259 |5166 |6097 | 185 |  1 |  43 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 12.7s|     1 |     0 |  7266 |     - |    67M |   0 |2259 |5162 |6206 | 298 |  2 |  43 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 14.3s|     1 |     0 |  8617 |     - |    68M |   0 |2259 |5162 |6297 | 389 |  3 |  43 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 16.0s|     1 |     0 | 10228 |     - |    69M |   0 |2259 |5161 |6363 | 455 |  4 |  43 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 17.4s|     1 |     0 | 11195 |     - |    70M |   0 |2259 |5161 |6444 | 536 |  5 |  43 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 18.7s|     1 |     0 | 11618 |     - |    70M |   0 |2259 |5161 |6500 | 592 |  6 |  43 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.1s|     1 |     0 | 12185 |     - |    71M |   0 |2259 |5162 |6523 | 615 |  7 |  44 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 21.3s|     1 |     0 | 12368 |     - |    72M |   0 |2259 |5163 |6552 | 644 |  8 |  45 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 22.5s|     1 |     0 | 12600 |     - |    73M |   0 |2259 |5163 |6571 | 663 |  9 |  45 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 23.7s|     1 |     0 | 12753 |     - |    73M |   0 |2259 |5163 |6588 | 680 | 10 |  45 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 23.8s|     1 |     0 | 12833 |     - |    74M |   0 |2259 |5163 |6469 | 688 | 11 |  45 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 23.8s|     1 |     0 | 12833 |     - |    74M |   0 |2259 |5138 |6473 | 688 | 11 |  46 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 23.9s|     1 |     0 | 12890 |     - |    75M |   0 |2259 |5138 |6482 | 697 | 12 |  46 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.0s|     1 |     0 | 13028 |     - |    75M |   0 |2259 |5138 |6489 | 704 | 13 |  46 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.1s|     1 |     0 | 13113 |     - |    76M |   0 |2259 |5139 |6497 | 712 | 14 |  47 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.2s|     1 |     0 | 13171 |     - |    77M |   0 |2259 |5141 |6503 | 718 | 15 |  49 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.3s|     1 |     0 | 13211 |     - |    77M |   0 |2259 |5141 |6512 | 727 | 16 |  49 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.4s|     1 |     0 | 13270 |     - |    78M |   0 |2259 |5143 |6273 | 738 | 17 |  51 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.5s|     1 |     0 | 13299 |     - |    79M |   0 |2259 |5143 |6286 | 751 | 18 |  51 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.6s|     1 |     0 | 13326 |     - |    79M |   0 |2259 |5143 |6296 | 761 | 19 |  51 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.7s|     1 |     0 | 13355 |     - |    80M |   0 |2259 |5143 |6305 | 770 | 20 |  51 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 | 13390 |     - |    80M |   0 |2259 |5143 |6312 | 777 | 21 |  51 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 24.8s|     1 |     0 | 13403 |     - |    80M |   0 |2259 |5143 |6322 | 787 | 22 |  51 |   0 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
 33.8s|     1 |     2 | 28521 |     - |    81M |   0 |2259 |5145 |6322 | 787 | 22 |  53 |  12 | 1.310720e+06 | 1.523712e+06 |  16.25%| unknown
*36.5s|     6 |     5 | 34290 |4177.4 |    LP  |   5 |2259 |5145 |6254 | 899 |  0 |  53 |  12 | 1.310720e+06 | 1.425408e+06 |   8.75%| unknown
d38.8s|     6 |     2 | 40077 |5334.8 |pscostdi|   5 |2259 |5155 |6267 |   0 |  4 |  63 |  12 | 1.310720e+06 | 1.359872e+06 |   3.75%|  11.46%
*43.1s|    27 |    19 | 43783 |1168.5 |    LP  |  20 |2259 |5089 |6216 | 998 |  0 |  63 |  12 | 1.310720e+06 | 1.359871e+06 |   3.75%|  11.46%
*51.2s|    65 |    21 | 60244 | 731.9 |    LP  |  20 |2259 |5131 |6156 |1078 |  0 | 105 |  12 | 1.310720e+06 | 1.343488e+06 |   2.50%|  15.88%
*52.7s|    80 |    36 | 63286 | 631.4 |    LP  |  20 |2259 |5121 |6228 |1162 |  0 | 105 |  12 | 1.310720e+06 | 1.327104e+06 |   1.25%|  15.88%
 53.1s|   100 |    54 | 64121 | 512.3 |    84M |  38 |2259 |4581 |6245 |1177 |  1 | 105 |  12 | 1.310720e+06 | 1.327104e+06 |   1.25%|  15.88%
L54.2s|   144 |     0 | 65768 | 366.2 |    alns|  60 |2259 |4604 |6277 |1225 |  2 | 128 |  12 | 1.310720e+06 | 1.310720e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 54.17
Solving Nodes      : 144
Primal Bound       : +1.31072000000000e+06 (9 solutions)
Dual Bound         : +1.31072000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1310720
m_44_44                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_53_44                                             1 	(obj:0)
m_53_42                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_53_24                                             1 	(obj:0)
m_53_20                                             1 	(obj:0)
m_53_39                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_33                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_35                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_36                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_26                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_37                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_38                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_38                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_24                                             1 	(obj:0)
m_47_20                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_32                                             1 	(obj:0)
m_49_24                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_53                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_53                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_53                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_50                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_53                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_53                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_53                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_53                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_49                                             1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_53                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_50                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_47                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_53_44                                             1 	(obj:0)
y_53_42                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_53_24                                             1 	(obj:0)
y_53_20                                             1 	(obj:0)
y_53_39                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_33                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_35                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_36                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_53_26                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_37                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_38                                             1 	(obj:0)
y_53_41                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_47_34                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_47                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_49                                              1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_49_31                                             1 	(obj:0)
y_49_32                                             1 	(obj:0)
y_49_30                                             1 	(obj:0)
y_49_28                                             1 	(obj:0)
y_49_34                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_49                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_53                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_51                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_17                                                7 	(obj:0)
s_42                                               46 	(obj:0)
s_43                                               47 	(obj:0)
s_2                                                 1 	(obj:0)
s_13                                                4 	(obj:0)
s_31                                               30 	(obj:0)
s_3                                                 2 	(obj:0)
s_15                                                5 	(obj:0)
s_32                                               31 	(obj:0)
s_19                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_4                                                15 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               22 	(obj:0)
s_29                                               19 	(obj:0)
s_1                                                 8 	(obj:0)
s_24                                               37 	(obj:0)
s_11                                               14 	(obj:0)
s_30                                               29 	(obj:0)
s_20                                               36 	(obj:0)
s_14                                               16 	(obj:0)
s_25                                               26 	(obj:0)
s_8                                                13 	(obj:0)
s_18                                               23 	(obj:0)
s_28                                               28 	(obj:0)
s_27                                               25 	(obj:0)
s_21                                               24 	(obj:0)
s_5                                                 9 	(obj:0)
s_34                                               33 	(obj:0)
s_39                                               45 	(obj:0)
s_53                                               35 	(obj:0)
s_33                                               38 	(obj:0)
s_50                                               34 	(obj:0)
s_54                                               55 	(obj:0)
s_35                                               42 	(obj:0)
s_47                                               32 	(obj:0)
s_51                                               53 	(obj:0)
s_9                                                 3 	(obj:0)
s_6                                                12 	(obj:0)
s_36                                               43 	(obj:0)
s_52                                               54 	(obj:0)
s_12                                               21 	(obj:0)
s_45                                               48 	(obj:0)
s_26                                               39 	(obj:0)
s_49                                               27 	(obj:0)
s_46                                               50 	(obj:0)
s_0                                                10 	(obj:0)
s_37                                               40 	(obj:0)
s_48                                               52 	(obj:0)
s_10                                               11 	(obj:0)
s_38                                               41 	(obj:0)
s_7                                                 6 	(obj:0)
s_41                                               49 	(obj:0)
s_40                                               44 	(obj:0)
F                                             1310720 	(obj:1)
s_44                                               51 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      54.32
  solving          :      54.17
  presolving       :       7.20 (included in solving)
  reading          :       0.15
  copying          :       0.39 (25 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag472_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16040 initial, 16040 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag472_up_right_input.lp
  Variables        : 2259 (2204 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5052 initial, 5166 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17554 constraint, 9050 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.15       0.00    102          0          0          0          0          0       4792       1630          0          0
  implics          :       0.01       0.00    110          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    197          0          0          0          0          0          0          0          0          0
  milp             :       0.52       0.00      1        218        103          0         67          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    197        315          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    197         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.96       0.00     35        787         61          0        276          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        130          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    295          0          0          0         45          0        120          0        118          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.12       0.00    373          1        111          0          0          0        581          0          0          0
  and              :       0.19       0.00    264          0        404          0          0          0        412          1          0        418
  linear           :       0.62       0.01    276        219       1439          0        479          0       5246          0       8094      18358
  logicor          :       0.51       0.00    330          7          0          0          0          0       1233          0          0       1011
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        292          -          -        454          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        110          0          0         40          0          0          0          0          0          0          0
  integral         :          0          0          0          0        110          0          0         40          0          0          0          0          0          0        220
  varbound         :        504        504         23      25394          0          0          0         35       4934        300          0          0          0          0          0
  knapsack         :          0+         3          0        212          0          0          0          0          1          0          2          0          0          0          0
  setppc           :        435+       444         23      25097          0          0          0         21          6          0        384          2          0          0          0
  and              :        871        871        226      25099          0          0          0         10        179          2       2212        706        322          0          0
  linear           :       1629+      1631         23      25099          0          0          0         12       3075        175       2836          0          0          0          0
  logicor          :       1613+      1618         23      11601          0          0          0          9         23          5        731          8          2          0          0
  bounddisjunction :          0+       157          0        562          0          0          0          0         14          1         22          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.34       0.00       0.00       0.00       3.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.85       0.00       0.00       0.84       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.44       0.00       0.04       0.39       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.41       0.01       0.00       1.38       0.00       0.00       0.00       0.01       0.00       0.00
  logicor          :       0.07       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        775          0          0          8
  redcost          :        356          0          0         10
  rootredcost      :          6          0          0         27
  symmetry         :          0          0          0          0
  vbounds          :       2474        302         20        984
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.96       0.00       4.96       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.02       0.11       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        353         37          -        105       22.1         15       20.0          -          -          -
  infeasible LP    :       0.01         11         11          -         15        5.2          0        0.0         11        7.2          0
  bound exceed. LP :       0.02          6          6          -          8        6.8          0        0.0          6       28.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        111       17.4          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         80         43          -          -       4988       9285          -          -          -          -          -    (maximal pool size:       4986)
  aggregation      :       0.11       0.00         28         22          0          0          4          4          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.52       0.00         22         22          0          0        125        270          0         51         51          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.20       0.00         16         10          0          0        731       1162        190        165        139         26          0
  > gomorymi       :          -          -          -          -          -          -          -        560        121        102         81         21          -
  > strongcg       :          -          -          -          -          -          -          -        602         69         63         58          5          -
  impliedbounds    :       0.07       0.00         28         22          0          3       4269       7743          0        635        635          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.33       0.00         22          1          0       5281          0          0          0          0          0          0         79
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.52       0.00         26         20          0          0         64        106         17         46         34         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        109         22       1227          0       7787        787          0       7353
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
  relpscost        :       3.34       0.00        110          0          0          0          0          0          0        220
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.09       0.00          2          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.56       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.11       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.04       0.00          1          1          1
  randrounding     :       0.15       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.05       0.00        162          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.21       0.00         56          0          0
  simplerounding   :       0.00       0.00        250          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.21       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        109          0          0
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
  primal LP        :       0.01          6          0       0.00          -       0.01          6
  dual LP          :      17.50        273      45403     178.05    2593.91       0.04         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       7.83         11      20365    1851.36    2599.37
  strong branching :       3.03         12       6748     562.33    2228.56          -          -         10
    (at root node) :          -         12       6748     562.33          -
  conflict analysis:       0.01          3         30      10.00    2382.47
B&B Tree           :
  number of runs   :          1
  nodes            :        144 (110 internal, 34 leaves)
  feasible leaves  :          0
  infeas. leaves   :         28
  objective leaves :          6
  nodes (total)    :        144 (110 internal, 34 leaves)
  nodes left       :          0
  max depth        :         60
  max depth (total):         60
  backtracks       :         19 (13.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :         49 (1898 domain reductions, 3 cutoffs)
  avg switch length:       3.35
  switching time   :       0.07
Root Node          :
  First LP value   : +1.31072000000000e+06
  First LP Iters   :       3913 (3301.39 Iter/sec)
  First LP Time    :       1.19
  Final Dual Bound : +1.31072000000000e+06
  Final Root Iters :      13403
  Root LP Estimate : +1.31072003247933e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.94969600000000e+06   (in run 1, after 1 nodes, 7.38 seconds, depth 172, found by <shiftandpropagate>)
  Gap First Sol.   :      75.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.31072000000000e+06   (in run 1, after 144 nodes, 54.15 seconds, depth 60, found by <alns>)
  Dual Bound       : +1.31072000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1259.64      23.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
