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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag272_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16565 constraints

solve problem
=============

presolving:
(round 1, fast)       2031 del vars, 3740 del conss, 0 add conss, 368 chg bounds, 1458 chg sides, 2916 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 2, fast)       2031 del vars, 3820 del conss, 0 add conss, 386 chg bounds, 2069 chg sides, 4169 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 3, fast)       2031 del vars, 3820 del conss, 0 add conss, 401 chg bounds, 2430 chg sides, 4893 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 4, fast)       2031 del vars, 3820 del conss, 0 add conss, 403 chg bounds, 2584 chg sides, 5309 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 5, fast)       2031 del vars, 3820 del conss, 0 add conss, 411 chg bounds, 2828 chg sides, 5591 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 6, fast)       2031 del vars, 3820 del conss, 0 add conss, 411 chg bounds, 2845 chg sides, 5744 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (30 rounds): 113 aggregations, 362 fixings, 67 bound changes
(round 7, medium)     2506 del vars, 3820 del conss, 0 add conss, 479 chg bounds, 2845 chg sides, 5744 chg coeffs, 0 upgd conss, 0 impls, 3867 clqs
(round 8, fast)       2509 del vars, 5025 del conss, 0 add conss, 479 chg bounds, 4204 chg sides, 8443 chg coeffs, 0 upgd conss, 0 impls, 4176 clqs
(round 9, exhaustive) 2509 del vars, 5071 del conss, 0 add conss, 479 chg bounds, 4204 chg sides, 8443 chg coeffs, 0 upgd conss, 0 impls, 4176 clqs
(round 10, exhaustive) 2510 del vars, 5073 del conss, 0 add conss, 479 chg bounds, 4204 chg sides, 8443 chg coeffs, 8605 upgd conss, 0 impls, 4174 clqs
(round 11, exhaustive) 2510 del vars, 9783 del conss, 1564 add conss, 479 chg bounds, 4204 chg sides, 8443 chg coeffs, 8605 upgd conss, 0 impls, 4174 clqs
(round 12, exhaustive) 2540 del vars, 9783 del conss, 1564 add conss, 479 chg bounds, 4204 chg sides, 8443 chg coeffs, 8605 upgd conss, 77 impls, 4106 clqs
(round 13, fast)       2561 del vars, 9832 del conss, 1564 add conss, 479 chg bounds, 4204 chg sides, 8472 chg coeffs, 8605 upgd conss, 77 impls, 4093 clqs
(round 14, exhaustive) 2561 del vars, 9840 del conss, 1568 add conss, 479 chg bounds, 4204 chg sides, 8472 chg coeffs, 8605 upgd conss, 77 impls, 4093 clqs
(round 15, fast)       2565 del vars, 9848 del conss, 1568 add conss, 479 chg bounds, 4204 chg sides, 8472 chg coeffs, 8605 upgd conss, 77 impls, 4085 clqs
(round 16, exhaustive) 2565 del vars, 9848 del conss, 1568 add conss, 479 chg bounds, 4204 chg sides, 8472 chg coeffs, 8616 upgd conss, 77 impls, 4085 clqs
(round 17, exhaustive) 2633 del vars, 9848 del conss, 1568 add conss, 479 chg bounds, 4204 chg sides, 8472 chg coeffs, 8616 upgd conss, 198 impls, 3934 clqs
(round 18, fast)       2722 del vars, 9990 del conss, 1568 add conss, 479 chg bounds, 4204 chg sides, 8541 chg coeffs, 8616 upgd conss, 198 impls, 3905 clqs
(round 19, exhaustive) 2722 del vars, 10000 del conss, 1573 add conss, 479 chg bounds, 4204 chg sides, 8541 chg coeffs, 8616 upgd conss, 198 impls, 3905 clqs
(round 20, fast)       2727 del vars, 10009 del conss, 1573 add conss, 479 chg bounds, 4204 chg sides, 8541 chg coeffs, 8616 upgd conss, 198 impls, 3895 clqs
(round 21, exhaustive) 2727 del vars, 10009 del conss, 1573 add conss, 479 chg bounds, 4204 chg sides, 8541 chg coeffs, 8648 upgd conss, 198 impls, 3895 clqs
(round 22, exhaustive) 2754 del vars, 10009 del conss, 1573 add conss, 483 chg bounds, 4204 chg sides, 8541 chg coeffs, 8648 upgd conss, 227 impls, 3827 clqs
(round 23, fast)       2776 del vars, 10072 del conss, 1573 add conss, 483 chg bounds, 4242 chg sides, 8658 chg coeffs, 8648 upgd conss, 227 impls, 3821 clqs
(round 24, exhaustive) 2778 del vars, 10078 del conss, 1575 add conss, 483 chg bounds, 4242 chg sides, 8658 chg coeffs, 8648 upgd conss, 227 impls, 3817 clqs
(round 25, exhaustive) 2778 del vars, 10080 del conss, 1575 add conss, 483 chg bounds, 4242 chg sides, 8658 chg coeffs, 8663 upgd conss, 227 impls, 3817 clqs
(round 26, exhaustive) 2807 del vars, 10080 del conss, 1575 add conss, 493 chg bounds, 4242 chg sides, 8658 chg coeffs, 8663 upgd conss, 273 impls, 3755 clqs
(round 27, fast)       2824 del vars, 10137 del conss, 1575 add conss, 493 chg bounds, 4478 chg sides, 9100 chg coeffs, 8663 upgd conss, 273 impls, 3749 clqs
(round 28, exhaustive) 2826 del vars, 10143 del conss, 1577 add conss, 493 chg bounds, 4478 chg sides, 9100 chg coeffs, 8663 upgd conss, 273 impls, 3745 clqs
(round 29, exhaustive) 2826 del vars, 10147 del conss, 1577 add conss, 493 chg bounds, 4478 chg sides, 9100 chg coeffs, 8675 upgd conss, 273 impls, 3745 clqs
(round 30, exhaustive) 2858 del vars, 10147 del conss, 1577 add conss, 496 chg bounds, 4478 chg sides, 9100 chg coeffs, 8675 upgd conss, 286 impls, 3678 clqs
(round 31, fast)       2887 del vars, 10248 del conss, 1577 add conss, 499 chg bounds, 4543 chg sides, 9301 chg coeffs, 8675 upgd conss, 286 impls, 3681 clqs
(round 32, fast)       2887 del vars, 10248 del conss, 1577 add conss, 500 chg bounds, 4568 chg sides, 9342 chg coeffs, 8675 upgd conss, 286 impls, 3681 clqs
(round 33, exhaustive) 2887 del vars, 10260 del conss, 1583 add conss, 500 chg bounds, 4568 chg sides, 9342 chg coeffs, 8675 upgd conss, 286 impls, 3681 clqs
(round 34, fast)       2893 del vars, 10274 del conss, 1583 add conss, 500 chg bounds, 4568 chg sides, 9342 chg coeffs, 8675 upgd conss, 286 impls, 3669 clqs
(round 35, exhaustive) 2893 del vars, 10274 del conss, 1583 add conss, 500 chg bounds, 4568 chg sides, 9342 chg coeffs, 8695 upgd conss, 286 impls, 3669 clqs
(round 36, exhaustive) 2919 del vars, 10274 del conss, 1583 add conss, 502 chg bounds, 4568 chg sides, 9342 chg coeffs, 8695 upgd conss, 340 impls, 3615 clqs
(round 37, fast)       2932 del vars, 10337 del conss, 1583 add conss, 503 chg bounds, 4590 chg sides, 9465 chg coeffs, 8695 upgd conss, 340 impls, 3627 clqs
(round 38, exhaustive) 2934 del vars, 10343 del conss, 1585 add conss, 503 chg bounds, 4590 chg sides, 9465 chg coeffs, 8695 upgd conss, 340 impls, 3623 clqs
(round 39, exhaustive) 2934 del vars, 10347 del conss, 1585 add conss, 503 chg bounds, 4590 chg sides, 9465 chg coeffs, 8711 upgd conss, 340 impls, 3623 clqs
(round 40, exhaustive) 2963 del vars, 10347 del conss, 1585 add conss, 523 chg bounds, 4590 chg sides, 9465 chg coeffs, 8711 upgd conss, 399 impls, 3558 clqs
(round 41, fast)       2988 del vars, 10430 del conss, 1585 add conss, 524 chg bounds, 4832 chg sides, 10023 chg coeffs, 8711 upgd conss, 399 impls, 3565 clqs
(round 42, fast)       2988 del vars, 10430 del conss, 1585 add conss, 525 chg bounds, 4857 chg sides, 10061 chg coeffs, 8711 upgd conss, 399 impls, 3565 clqs
(round 43, exhaustive) 2988 del vars, 10440 del conss, 1590 add conss, 525 chg bounds, 4857 chg sides, 10061 chg coeffs, 8711 upgd conss, 399 impls, 3565 clqs
(round 44, fast)       2993 del vars, 10450 del conss, 1590 add conss, 525 chg bounds, 4857 chg sides, 10061 chg coeffs, 8711 upgd conss, 399 impls, 3555 clqs
(round 45, exhaustive) 2993 del vars, 10459 del conss, 1590 add conss, 525 chg bounds, 4857 chg sides, 10061 chg coeffs, 8711 upgd conss, 399 impls, 3555 clqs
(round 46, exhaustive) 2993 del vars, 10459 del conss, 1590 add conss, 525 chg bounds, 4857 chg sides, 10061 chg coeffs, 8728 upgd conss, 399 impls, 3555 clqs
(round 47, exhaustive) 3021 del vars, 10459 del conss, 1590 add conss, 539 chg bounds, 4857 chg sides, 10061 chg coeffs, 8728 upgd conss, 429 impls, 3495 clqs
(round 48, fast)       3040 del vars, 10519 del conss, 1590 add conss, 539 chg bounds, 5202 chg sides, 10642 chg coeffs, 8728 upgd conss, 429 impls, 3484 clqs
(round 49, exhaustive) 3041 del vars, 10543 del conss, 1591 add conss, 539 chg bounds, 5202 chg sides, 10642 chg coeffs, 8728 upgd conss, 429 impls, 3482 clqs
(round 50, exhaustive) 3041 del vars, 10544 del conss, 1591 add conss, 539 chg bounds, 5202 chg sides, 10642 chg coeffs, 8740 upgd conss, 429 impls, 3482 clqs
(round 51, exhaustive) 3066 del vars, 10544 del conss, 1591 add conss, 545 chg bounds, 5202 chg sides, 10642 chg coeffs, 8740 upgd conss, 515 impls, 3428 clqs
(round 52, fast)       3082 del vars, 10598 del conss, 1591 add conss, 545 chg bounds, 5310 chg sides, 10892 chg coeffs, 8740 upgd conss, 515 impls, 3422 clqs
(round 53, exhaustive) 3082 del vars, 10598 del conss, 1591 add conss, 545 chg bounds, 5310 chg sides, 10892 chg coeffs, 8751 upgd conss, 515 impls, 3422 clqs
(round 54, exhaustive) 3108 del vars, 10598 del conss, 1591 add conss, 561 chg bounds, 5310 chg sides, 10892 chg coeffs, 8751 upgd conss, 664 impls, 3361 clqs
(round 55, fast)       3124 del vars, 10675 del conss, 1591 add conss, 561 chg bounds, 5618 chg sides, 11431 chg coeffs, 8751 upgd conss, 664 impls, 3367 clqs
(round 56, medium)     3145 del vars, 10675 del conss, 1591 add conss, 561 chg bounds, 5618 chg sides, 11431 chg coeffs, 8751 upgd conss, 664 impls, 3325 clqs
(round 57, fast)       3145 del vars, 10724 del conss, 1591 add conss, 562 chg bounds, 5618 chg sides, 11431 chg coeffs, 8751 upgd conss, 664 impls, 3325 clqs
(round 58, exhaustive) 3145 del vars, 10731 del conss, 1591 add conss, 562 chg bounds, 5618 chg sides, 11431 chg coeffs, 8751 upgd conss, 664 impls, 3325 clqs
(round 59, exhaustive) 3145 del vars, 10731 del conss, 1591 add conss, 562 chg bounds, 5618 chg sides, 11431 chg coeffs, 8764 upgd conss, 664 impls, 3325 clqs
(round 60, fast)       3145 del vars, 10731 del conss, 1591 add conss, 563 chg bounds, 5630 chg sides, 11479 chg coeffs, 8764 upgd conss, 664 impls, 3325 clqs
(round 61, exhaustive) 3171 del vars, 10733 del conss, 1591 add conss, 575 chg bounds, 5630 chg sides, 11479 chg coeffs, 8764 upgd conss, 993 impls, 3272 clqs
(round 62, fast)       3184 del vars, 10788 del conss, 1591 add conss, 577 chg bounds, 5913 chg sides, 11966 chg coeffs, 8764 upgd conss, 993 impls, 3284 clqs
(round 63, fast)       3184 del vars, 10788 del conss, 1591 add conss, 578 chg bounds, 5948 chg sides, 12008 chg coeffs, 8764 upgd conss, 993 impls, 3284 clqs
(round 64, exhaustive) 3184 del vars, 10802 del conss, 1598 add conss, 578 chg bounds, 5948 chg sides, 12008 chg coeffs, 8764 upgd conss, 993 impls, 3284 clqs
(round 65, fast)       3191 del vars, 10816 del conss, 1598 add conss, 578 chg bounds, 5948 chg sides, 12008 chg coeffs, 8764 upgd conss, 993 impls, 3270 clqs
(round 66, exhaustive) 3191 del vars, 10824 del conss, 1598 add conss, 578 chg bounds, 5948 chg sides, 12008 chg coeffs, 8764 upgd conss, 993 impls, 3270 clqs
(round 67, exhaustive) 3191 del vars, 10824 del conss, 1598 add conss, 578 chg bounds, 5948 chg sides, 12008 chg coeffs, 8775 upgd conss, 993 impls, 3270 clqs
(round 68, fast)       3191 del vars, 10824 del conss, 1598 add conss, 579 chg bounds, 5971 chg sides, 12053 chg coeffs, 8775 upgd conss, 993 impls, 3270 clqs
(round 69, exhaustive) 3218 del vars, 10826 del conss, 1598 add conss, 589 chg bounds, 5971 chg sides, 12053 chg coeffs, 8775 upgd conss, 1276 impls, 3207 clqs
(round 70, fast)       3238 del vars, 10918 del conss, 1598 add conss, 590 chg bounds, 6071 chg sides, 12303 chg coeffs, 8775 upgd conss, 1276 impls, 3213 clqs
(round 71, fast)       3238 del vars, 10918 del conss, 1598 add conss, 595 chg bounds, 6190 chg sides, 12533 chg coeffs, 8775 upgd conss, 1276 impls, 3213 clqs
(round 72, exhaustive) 3238 del vars, 10924 del conss, 1601 add conss, 595 chg bounds, 6190 chg sides, 12533 chg coeffs, 8775 upgd conss, 1276 impls, 3213 clqs
(round 73, fast)       3241 del vars, 10930 del conss, 1601 add conss, 595 chg bounds, 6190 chg sides, 12533 chg coeffs, 8775 upgd conss, 1276 impls, 3207 clqs
(round 74, exhaustive) 3241 del vars, 10931 del conss, 1601 add conss, 595 chg bounds, 6190 chg sides, 12533 chg coeffs, 8790 upgd conss, 1276 impls, 3207 clqs
(round 75, exhaustive) 3241 del vars, 10934 del conss, 1601 add conss, 596 chg bounds, 6193 chg sides, 12578 chg coeffs, 8790 upgd conss, 1276 impls, 3207 clqs
(round 76, exhaustive) 3267 del vars, 10934 del conss, 1601 add conss, 607 chg bounds, 6193 chg sides, 12578 chg coeffs, 8790 upgd conss, 1598 impls, 3154 clqs
(round 77, fast)       3281 del vars, 10999 del conss, 1601 add conss, 607 chg bounds, 6371 chg sides, 13000 chg coeffs, 8790 upgd conss, 1598 impls, 3171 clqs
(round 78, exhaustive) 3282 del vars, 11007 del conss, 1602 add conss, 607 chg bounds, 6371 chg sides, 13000 chg coeffs, 8790 upgd conss, 1598 impls, 3169 clqs
(round 79, exhaustive) 3282 del vars, 11008 del conss, 1602 add conss, 607 chg bounds, 6371 chg sides, 13000 chg coeffs, 8803 upgd conss, 1598 impls, 3169 clqs
(round 80, fast)       3282 del vars, 11008 del conss, 1602 add conss, 608 chg bounds, 6405 chg sides, 13040 chg coeffs, 8803 upgd conss, 1598 impls, 3169 clqs
(round 81, exhaustive) 3309 del vars, 11009 del conss, 1602 add conss, 614 chg bounds, 6405 chg sides, 13040 chg coeffs, 8803 upgd conss, 1631 impls, 3118 clqs
(round 82, fast)       3318 del vars, 11069 del conss, 1602 add conss, 615 chg bounds, 6492 chg sides, 13268 chg coeffs, 8803 upgd conss, 1631 impls, 3118 clqs
(round 83, exhaustive) 3318 del vars, 11073 del conss, 1604 add conss, 615 chg bounds, 6492 chg sides, 13268 chg coeffs, 8803 upgd conss, 1631 impls, 3118 clqs
(round 84, exhaustive) 3320 del vars, 11077 del conss, 1604 add conss, 615 chg bounds, 6492 chg sides, 13268 chg coeffs, 8813 upgd conss, 1631 impls, 3114 clqs
(round 85, exhaustive) 3346 del vars, 11077 del conss, 1604 add conss, 617 chg bounds, 6492 chg sides, 13268 chg coeffs, 8813 upgd conss, 1836 impls, 3085 clqs
(round 86, fast)       3357 del vars, 11139 del conss, 1604 add conss, 618 chg bounds, 6537 chg sides, 13388 chg coeffs, 8813 upgd conss, 1836 impls, 3089 clqs
(round 87, fast)       3364 del vars, 11143 del conss, 1604 add conss, 627 chg bounds, 6615 chg sides, 13561 chg coeffs, 8813 upgd conss, 1836 impls, 3056 clqs
(round 88, fast)       3372 del vars, 11162 del conss, 1604 add conss, 627 chg bounds, 6615 chg sides, 13571 chg coeffs, 8813 upgd conss, 1836 impls, 3057 clqs
(round 89, exhaustive) 3372 del vars, 11174 del conss, 1610 add conss, 627 chg bounds, 6615 chg sides, 13571 chg coeffs, 8813 upgd conss, 1836 impls, 3057 clqs
(round 90, fast)       3378 del vars, 11185 del conss, 1610 add conss, 627 chg bounds, 6615 chg sides, 13571 chg coeffs, 8813 upgd conss, 1836 impls, 3045 clqs
(round 91, exhaustive) 3378 del vars, 11185 del conss, 1610 add conss, 627 chg bounds, 6615 chg sides, 13571 chg coeffs, 8833 upgd conss, 1836 impls, 3045 clqs
(round 92, fast)       3378 del vars, 11185 del conss, 1610 add conss, 628 chg bounds, 6626 chg sides, 13613 chg coeffs, 8833 upgd conss, 1836 impls, 3045 clqs
(round 93, exhaustive) 3405 del vars, 11186 del conss, 1610 add conss, 637 chg bounds, 6626 chg sides, 13613 chg coeffs, 8833 upgd conss, 1911 impls, 3129 clqs
(round 94, fast)       3424 del vars, 11251 del conss, 1610 add conss, 638 chg bounds, 6741 chg sides, 13883 chg coeffs, 8833 upgd conss, 1911 impls, 3118 clqs
(round 95, exhaustive) 3424 del vars, 11255 del conss, 1612 add conss, 638 chg bounds, 6741 chg sides, 13883 chg coeffs, 8833 upgd conss, 1911 impls, 3118 clqs
(round 96, fast)       3426 del vars, 11262 del conss, 1612 add conss, 638 chg bounds, 6741 chg sides, 13883 chg coeffs, 8833 upgd conss, 1911 impls, 3114 clqs
(round 97, exhaustive) 3426 del vars, 11263 del conss, 1612 add conss, 638 chg bounds, 6741 chg sides, 13883 chg coeffs, 8852 upgd conss, 1911 impls, 3114 clqs
(round 98, exhaustive) 3527 del vars, 11263 del conss, 1612 add conss, 661 chg bounds, 6741 chg sides, 13883 chg coeffs, 8852 upgd conss, 2093 impls, 2902 clqs
(round 99, fast)       3584 del vars, 11616 del conss, 1612 add conss, 662 chg bounds, 6953 chg sides, 14405 chg coeffs, 8852 upgd conss, 2093 impls, 2876 clqs
(round 100, medium)     3618 del vars, 11616 del conss, 1612 add conss, 662 chg bounds, 6953 chg sides, 14411 chg coeffs, 8852 upgd conss, 2103 impls, 2800 clqs
(round 101, fast)       3618 del vars, 11694 del conss, 1612 add conss, 663 chg bounds, 6956 chg sides, 14416 chg coeffs, 8852 upgd conss, 2103 impls, 2800 clqs
(round 102, exhaustive) 3618 del vars, 11696 del conss, 1612 add conss, 663 chg bounds, 6956 chg sides, 14416 chg coeffs, 8878 upgd conss, 2103 impls, 2800 clqs
(round 103, fast)       3618 del vars, 11696 del conss, 1612 add conss, 664 chg bounds, 6978 chg sides, 14456 chg coeffs, 8878 upgd conss, 2103 impls, 2800 clqs
(round 104, exhaustive) 3644 del vars, 11697 del conss, 1612 add conss, 668 chg bounds, 6978 chg sides, 14456 chg coeffs, 8878 upgd conss, 2298 impls, 2919 clqs
(round 105, fast)       3660 del vars, 11757 del conss, 1612 add conss, 670 chg bounds, 7110 chg sides, 14673 chg coeffs, 8878 upgd conss, 2298 impls, 2912 clqs
(round 106, fast)       3660 del vars, 11757 del conss, 1612 add conss, 674 chg bounds, 7205 chg sides, 14849 chg coeffs, 8878 upgd conss, 2298 impls, 2912 clqs
(round 107, exhaustive) 3660 del vars, 11761 del conss, 1614 add conss, 674 chg bounds, 7205 chg sides, 14849 chg coeffs, 8878 upgd conss, 2298 impls, 2912 clqs
(round 108, fast)       3662 del vars, 11766 del conss, 1614 add conss, 674 chg bounds, 7205 chg sides, 14849 chg coeffs, 8878 upgd conss, 2298 impls, 2908 clqs
(round 109, exhaustive) 3662 del vars, 11773 del conss, 1614 add conss, 674 chg bounds, 7205 chg sides, 14849 chg coeffs, 8878 upgd conss, 2298 impls, 2908 clqs
(round 110, exhaustive) 3662 del vars, 11773 del conss, 1614 add conss, 674 chg bounds, 7205 chg sides, 14849 chg coeffs, 8894 upgd conss, 2298 impls, 2908 clqs
(round 111, fast)       3662 del vars, 11773 del conss, 1614 add conss, 675 chg bounds, 7240 chg sides, 14888 chg coeffs, 8894 upgd conss, 2298 impls, 2908 clqs
(round 112, exhaustive) 3689 del vars, 11774 del conss, 1614 add conss, 683 chg bounds, 7240 chg sides, 14888 chg coeffs, 8894 upgd conss, 2352 impls, 2801 clqs
(round 113, fast)       3705 del vars, 11857 del conss, 1614 add conss, 686 chg bounds, 7332 chg sides, 15160 chg coeffs, 8894 upgd conss, 2352 impls, 2802 clqs
(round 114, fast)       3712 del vars, 11878 del conss, 1614 add conss, 693 chg bounds, 7353 chg sides, 15250 chg coeffs, 8894 upgd conss, 2352 impls, 2786 clqs
(round 115, fast)       3716 del vars, 11884 del conss, 1614 add conss, 693 chg bounds, 7353 chg sides, 15253 chg coeffs, 8894 upgd conss, 2352 impls, 2782 clqs
(round 116, exhaustive) 3716 del vars, 11896 del conss, 1620 add conss, 693 chg bounds, 7353 chg sides, 15253 chg coeffs, 8894 upgd conss, 2352 impls, 2782 clqs
(round 117, fast)       3722 del vars, 11908 del conss, 1620 add conss, 693 chg bounds, 7353 chg sides, 15253 chg coeffs, 8894 upgd conss, 2352 impls, 2770 clqs
(round 118, exhaustive) 3722 del vars, 11910 del conss, 1620 add conss, 693 chg bounds, 7353 chg sides, 15253 chg coeffs, 8905 upgd conss, 2352 impls, 2770 clqs
(round 119, fast)       3722 del vars, 11910 del conss, 1620 add conss, 694 chg bounds, 7365 chg sides, 15297 chg coeffs, 8905 upgd conss, 2352 impls, 2770 clqs
(round 120, exhaustive) 3748 del vars, 11911 del conss, 1620 add conss, 700 chg bounds, 7365 chg sides, 15297 chg coeffs, 8905 upgd conss, 2543 impls, 2732 clqs
(round 121, fast)       3757 del vars, 11981 del conss, 1620 add conss, 703 chg bounds, 7451 chg sides, 15513 chg coeffs, 8905 upgd conss, 2543 impls, 2745 clqs
(round 122, fast)       3757 del vars, 11981 del conss, 1620 add conss, 705 chg bounds, 7512 chg sides, 15589 chg coeffs, 8905 upgd conss, 2543 impls, 2745 clqs
(round 123, exhaustive) 3757 del vars, 11993 del conss, 1626 add conss, 705 chg bounds, 7512 chg sides, 15589 chg coeffs, 8905 upgd conss, 2543 impls, 2745 clqs
(round 124, fast)       3763 del vars, 12008 del conss, 1626 add conss, 705 chg bounds, 7512 chg sides, 15589 chg coeffs, 8905 upgd conss, 2543 impls, 2733 clqs
(round 125, exhaustive) 3763 del vars, 12010 del conss, 1626 add conss, 705 chg bounds, 7512 chg sides, 15589 chg coeffs, 8921 upgd conss, 2543 impls, 2733 clqs
(round 126, exhaustive) 3789 del vars, 12010 del conss, 1626 add conss, 714 chg bounds, 7512 chg sides, 15589 chg coeffs, 8921 upgd conss, 3029 impls, 3049 clqs
(round 127, fast)       3796 del vars, 12052 del conss, 1626 add conss, 715 chg bounds, 7733 chg sides, 15959 chg coeffs, 8921 upgd conss, 3029 impls, 3060 clqs
(round 128, medium)     3806 del vars, 12052 del conss, 1626 add conss, 715 chg bounds, 7735 chg sides, 15964 chg coeffs, 8921 upgd conss, 3029 impls, 3036 clqs
(round 129, fast)       3806 del vars, 12074 del conss, 1626 add conss, 715 chg bounds, 7735 chg sides, 15964 chg coeffs, 8921 upgd conss, 3029 impls, 3036 clqs
(round 130, exhaustive) 3806 del vars, 12077 del conss, 1629 add conss, 715 chg bounds, 7735 chg sides, 15964 chg coeffs, 8921 upgd conss, 3029 impls, 3036 clqs
(round 131, exhaustive) 3806 del vars, 12079 del conss, 1629 add conss, 715 chg bounds, 7735 chg sides, 15964 chg coeffs, 8934 upgd conss, 3029 impls, 3038 clqs
(round 132, exhaustive) 3832 del vars, 12079 del conss, 1629 add conss, 725 chg bounds, 7735 chg sides, 15965 chg coeffs, 8934 upgd conss, 3295 impls, 2998 clqs
(round 133, fast)       3841 del vars, 12149 del conss, 1629 add conss, 728 chg bounds, 7953 chg sides, 16325 chg coeffs, 8934 upgd conss, 3295 impls, 3008 clqs
(round 134, fast)       3841 del vars, 12149 del conss, 1629 add conss, 733 chg bounds, 8071 chg sides, 16492 chg coeffs, 8934 upgd conss, 3295 impls, 3008 clqs
(round 135, exhaustive) 3841 del vars, 12161 del conss, 1635 add conss, 733 chg bounds, 8071 chg sides, 16492 chg coeffs, 8934 upgd conss, 3295 impls, 3008 clqs
(round 136, fast)       3847 del vars, 12177 del conss, 1635 add conss, 733 chg bounds, 8071 chg sides, 16492 chg coeffs, 8934 upgd conss, 3295 impls, 2996 clqs
(round 137, exhaustive) 3847 del vars, 12179 del conss, 1635 add conss, 733 chg bounds, 8071 chg sides, 16492 chg coeffs, 8951 upgd conss, 3295 impls, 2996 clqs
(round 138, exhaustive) 3873 del vars, 12179 del conss, 1635 add conss, 749 chg bounds, 8071 chg sides, 16492 chg coeffs, 8951 upgd conss, 3715 impls, 3064 clqs
(round 139, fast)       3880 del vars, 12237 del conss, 1635 add conss, 750 chg bounds, 8320 chg sides, 17055 chg coeffs, 8951 upgd conss, 3715 impls, 3079 clqs
(round 140, exhaustive) 3880 del vars, 12243 del conss, 1638 add conss, 750 chg bounds, 8321 chg sides, 17056 chg coeffs, 8951 upgd conss, 3715 impls, 3079 clqs
(round 141, fast)       3883 del vars, 12252 del conss, 1638 add conss, 750 chg bounds, 8321 chg sides, 17056 chg coeffs, 8951 upgd conss, 3715 impls, 3073 clqs
(round 142, exhaustive) 3883 del vars, 12258 del conss, 1638 add conss, 750 chg bounds, 8321 chg sides, 17056 chg coeffs, 8951 upgd conss, 3715 impls, 3073 clqs
(round 143, exhaustive) 3883 del vars, 12258 del conss, 1638 add conss, 750 chg bounds, 8321 chg sides, 17056 chg coeffs, 8964 upgd conss, 3715 impls, 3073 clqs
(round 144, exhaustive) 3909 del vars, 12258 del conss, 1638 add conss, 759 chg bounds, 8321 chg sides, 17056 chg coeffs, 8964 upgd conss, 3811 impls, 3092 clqs
(round 145, fast)       3925 del vars, 12328 del conss, 1638 add conss, 761 chg bounds, 8439 chg sides, 17263 chg coeffs, 8964 upgd conss, 3825 impls, 3051 clqs
(round 146, fast)       3928 del vars, 12333 del conss, 1638 add conss, 765 chg bounds, 8490 chg sides, 17331 chg coeffs, 8964 upgd conss, 3825 impls, 3050 clqs
(round 147, fast)       3930 del vars, 12337 del conss, 1638 add conss, 765 chg bounds, 8490 chg sides, 17333 chg coeffs, 8964 upgd conss, 3825 impls, 3048 clqs
(round 148, exhaustive) 3930 del vars, 12338 del conss, 1638 add conss, 765 chg bounds, 8490 chg sides, 17333 chg coeffs, 8978 upgd conss, 3825 impls, 3048 clqs
(round 149, exhaustive) 3955 del vars, 12338 del conss, 1638 add conss, 770 chg bounds, 8490 chg sides, 17335 chg coeffs, 8978 upgd conss, 3918 impls, 3009 clqs
(round 150, fast)       3965 del vars, 12419 del conss, 1638 add conss, 771 chg bounds, 8584 chg sides, 17497 chg coeffs, 8978 upgd conss, 3918 impls, 3025 clqs
(round 151, exhaustive) 3965 del vars, 12433 del conss, 1645 add conss, 771 chg bounds, 8584 chg sides, 17499 chg coeffs, 8978 upgd conss, 3918 impls, 3025 clqs
(round 152, fast)       3972 del vars, 12454 del conss, 1645 add conss, 771 chg bounds, 8584 chg sides, 17499 chg coeffs, 8978 upgd conss, 3918 impls, 3011 clqs
(round 153, exhaustive) 3972 del vars, 12454 del conss, 1645 add conss, 771 chg bounds, 8584 chg sides, 17499 chg coeffs, 8994 upgd conss, 3918 impls, 3011 clqs
(round 154, exhaustive) 3998 del vars, 12454 del conss, 1645 add conss, 783 chg bounds, 8584 chg sides, 17499 chg coeffs, 8994 upgd conss, 5388 impls, 4079 clqs
(round 155, fast)       4003 del vars, 12531 del conss, 1645 add conss, 783 chg bounds, 8793 chg sides, 17895 chg coeffs, 8994 upgd conss, 5388 impls, 4097 clqs
(round 156, medium)     4030 del vars, 12531 del conss, 1645 add conss, 783 chg bounds, 8793 chg sides, 17895 chg coeffs, 8994 upgd conss, 5397 impls, 3915 clqs
(round 157, fast)       4031 del vars, 12600 del conss, 1645 add conss, 785 chg bounds, 8795 chg sides, 17904 chg coeffs, 8994 upgd conss, 5407 impls, 3859 clqs
(round 158, fast)       4036 del vars, 12622 del conss, 1645 add conss, 792 chg bounds, 8820 chg sides, 17943 chg coeffs, 8994 upgd conss, 5407 impls, 3551 clqs
(round 159, fast)       4039 del vars, 12627 del conss, 1645 add conss, 792 chg bounds, 8820 chg sides, 17946 chg coeffs, 8994 upgd conss, 5407 impls, 3545 clqs
(round 160, exhaustive) 4040 del vars, 12633 del conss, 1646 add conss, 792 chg bounds, 8820 chg sides, 17946 chg coeffs, 8994 upgd conss, 5407 impls, 3543 clqs
(round 161, exhaustive) 4040 del vars, 12634 del conss, 1646 add conss, 792 chg bounds, 8820 chg sides, 17946 chg coeffs, 9012 upgd conss, 5407 impls, 3543 clqs
(round 162, exhaustive) 4067 del vars, 12634 del conss, 1646 add conss, 800 chg bounds, 8820 chg sides, 17947 chg coeffs, 9012 upgd conss, 5528 impls, 3417 clqs
(round 163, fast)       4070 del vars, 12707 del conss, 1646 add conss, 801 chg bounds, 8925 chg sides, 18175 chg coeffs, 9012 upgd conss, 5540 impls, 3403 clqs
(round 164, fast)       4072 del vars, 12711 del conss, 1646 add conss, 803 chg bounds, 8933 chg sides, 18186 chg coeffs, 9012 upgd conss, 5540 impls, 3358 clqs
(round 165, fast)       4073 del vars, 12717 del conss, 1646 add conss, 804 chg bounds, 8940 chg sides, 18193 chg coeffs, 9012 upgd conss, 5540 impls, 3356 clqs
(round 166, exhaustive) 4073 del vars, 12739 del conss, 1657 add conss, 804 chg bounds, 8940 chg sides, 18193 chg coeffs, 9012 upgd conss, 5540 impls, 3356 clqs
(round 167, fast)       4084 del vars, 12769 del conss, 1657 add conss, 804 chg bounds, 8940 chg sides, 18193 chg coeffs, 9012 upgd conss, 5540 impls, 3334 clqs
(round 168, exhaustive) 4084 del vars, 12772 del conss, 1657 add conss, 804 chg bounds, 8940 chg sides, 18193 chg coeffs, 9028 upgd conss, 5540 impls, 3334 clqs
   (4.1s) probing: 1000/3762 (26.6%) - 774 fixings, 25 aggregations, 15581 implications, 241 bound changes
(round 169, exhaustive) 4109 del vars, 12772 del conss, 1657 add conss, 810 chg bounds, 8940 chg sides, 18193 chg coeffs, 9028 upgd conss, 13334 impls, 8721 clqs
(round 170, fast)       4109 del vars, 12820 del conss, 1657 add conss, 810 chg bounds, 9048 chg sides, 18428 chg coeffs, 9033 upgd conss, 13334 impls, 8738 clqs
(round 171, medium)     4113 del vars, 12820 del conss, 1657 add conss, 810 chg bounds, 9048 chg sides, 18428 chg coeffs, 9033 upgd conss, 13340 impls, 8606 clqs
(round 172, fast)       4113 del vars, 12829 del conss, 1657 add conss, 810 chg bounds, 9049 chg sides, 18429 chg coeffs, 9033 upgd conss, 13340 impls, 8606 clqs
(round 173, exhaustive) 4113 del vars, 12834 del conss, 1658 add conss, 810 chg bounds, 9049 chg sides, 18429 chg coeffs, 9033 upgd conss, 13340 impls, 8606 clqs
(round 174, exhaustive) 4113 del vars, 12834 del conss, 1658 add conss, 810 chg bounds, 9049 chg sides, 18429 chg coeffs, 9039 upgd conss, 13340 impls, 8607 clqs
   (5.2s) probing: 2000/3762 (53.2%) - 788 fixings, 32 aggregations, 33829 implications, 251 bound changes
(round 175, exhaustive) 4138 del vars, 12834 del conss, 1658 add conss, 820 chg bounds, 9049 chg sides, 18430 chg coeffs, 9039 upgd conss, 17463 impls, 10708 clqs
(round 176, fast)       4139 del vars, 12886 del conss, 1658 add conss, 823 chg bounds, 9226 chg sides, 18771 chg coeffs, 9040 upgd conss, 17475 impls, 10337 clqs
(round 177, fast)       4141 del vars, 12897 del conss, 1658 add conss, 825 chg bounds, 9238 chg sides, 18783 chg coeffs, 9040 upgd conss, 17477 impls, 9946 clqs
(round 178, fast)       4141 del vars, 12900 del conss, 1658 add conss, 825 chg bounds, 9241 chg sides, 18783 chg coeffs, 9040 upgd conss, 17477 impls, 9946 clqs
(round 179, medium)     4143 del vars, 12900 del conss, 1658 add conss, 825 chg bounds, 9241 chg sides, 18783 chg coeffs, 9040 upgd conss, 17477 impls, 9938 clqs
(round 180, fast)       4143 del vars, 12907 del conss, 1658 add conss, 825 chg bounds, 9241 chg sides, 18783 chg coeffs, 9040 upgd conss, 17477 impls, 9938 clqs
(round 181, exhaustive) 4143 del vars, 12910 del conss, 1658 add conss, 825 chg bounds, 9241 chg sides, 18783 chg coeffs, 9057 upgd conss, 17477 impls, 9938 clqs
(round 182, exhaustive) 4168 del vars, 12910 del conss, 1658 add conss, 832 chg bounds, 9241 chg sides, 18783 chg coeffs, 9057 upgd conss, 17669 impls, 9636 clqs
(round 183, fast)       4176 del vars, 12968 del conss, 1658 add conss, 843 chg bounds, 9475 chg sides, 19264 chg coeffs, 9057 upgd conss, 17679 impls, 9467 clqs
(round 184, fast)       4177 del vars, 12971 del conss, 1658 add conss, 850 chg bounds, 9596 chg sides, 19475 chg coeffs, 9057 upgd conss, 17679 impls, 9334 clqs
(round 185, exhaustive) 4178 del vars, 12991 del conss, 1667 add conss, 850 chg bounds, 9596 chg sides, 19476 chg coeffs, 9057 upgd conss, 17679 impls, 9332 clqs
(round 186, fast)       4187 del vars, 13019 del conss, 1667 add conss, 850 chg bounds, 9596 chg sides, 19476 chg coeffs, 9057 upgd conss, 17683 impls, 9305 clqs
(round 187, exhaustive) 4187 del vars, 13021 del conss, 1667 add conss, 850 chg bounds, 9596 chg sides, 19476 chg coeffs, 9084 upgd conss, 17683 impls, 9305 clqs
(round 188, exhaustive) 4212 del vars, 13021 del conss, 1667 add conss, 867 chg bounds, 9596 chg sides, 19476 chg coeffs, 9084 upgd conss, 18122 impls, 8829 clqs
(round 189, fast)       4222 del vars, 13100 del conss, 1667 add conss, 872 chg bounds, 9831 chg sides, 19981 chg coeffs, 9084 upgd conss, 18126 impls, 8798 clqs
(round 190, fast)       4222 del vars, 13102 del conss, 1667 add conss, 872 chg bounds, 9835 chg sides, 19985 chg coeffs, 9084 upgd conss, 18126 impls, 8798 clqs
(round 191, exhaustive) 4222 del vars, 13130 del conss, 1681 add conss, 872 chg bounds, 9835 chg sides, 19985 chg coeffs, 9084 upgd conss, 18126 impls, 8798 clqs
(round 192, fast)       4236 del vars, 13166 del conss, 1681 add conss, 872 chg bounds, 9835 chg sides, 19985 chg coeffs, 9084 upgd conss, 18128 impls, 8751 clqs
(round 193, exhaustive) 4236 del vars, 13167 del conss, 1681 add conss, 872 chg bounds, 9835 chg sides, 19985 chg coeffs, 9108 upgd conss, 18128 impls, 8751 clqs
(round 194, exhaustive) 4261 del vars, 13167 del conss, 1681 add conss, 887 chg bounds, 9835 chg sides, 19985 chg coeffs, 9108 upgd conss, 18604 impls, 8511 clqs
(round 195, fast)       4279 del vars, 13261 del conss, 1681 add conss, 888 chg bounds, 10007 chg sides, 20346 chg coeffs, 9108 upgd conss, 18619 impls, 8431 clqs
(round 196, exhaustive) 4279 del vars, 13273 del conss, 1687 add conss, 888 chg bounds, 10008 chg sides, 20347 chg coeffs, 9108 upgd conss, 18619 impls, 8431 clqs
(round 197, fast)       4285 del vars, 13288 del conss, 1687 add conss, 888 chg bounds, 10008 chg sides, 20347 chg coeffs, 9108 upgd conss, 18620 impls, 8379 clqs
(round 198, exhaustive) 4285 del vars, 13292 del conss, 1687 add conss, 888 chg bounds, 10008 chg sides, 20347 chg coeffs, 9108 upgd conss, 18620 impls, 8379 clqs
(round 199, exhaustive) 4285 del vars, 13292 del conss, 1687 add conss, 888 chg bounds, 10008 chg sides, 20347 chg coeffs, 9129 upgd conss, 18620 impls, 8379 clqs
   (6.0s) probing: 3000/3762 (79.7%) - 882 fixings, 38 aggregations, 39751 implications, 298 bound changes
   (6.0s) probing cycle finished: starting next cycle
(round 200, exhaustive) 4310 del vars, 13292 del conss, 1687 add conss, 901 chg bounds, 10008 chg sides, 20347 chg coeffs, 9129 upgd conss, 20207 impls, 9228 clqs
(round 201, fast)       4315 del vars, 13357 del conss, 1687 add conss, 901 chg bounds, 10173 chg sides, 20709 chg coeffs, 9129 upgd conss, 20216 impls, 9227 clqs
(round 202, medium)     4338 del vars, 13357 del conss, 1687 add conss, 901 chg bounds, 10173 chg sides, 20709 chg coeffs, 9129 upgd conss, 20222 impls, 8975 clqs
(round 203, fast)       4338 del vars, 13409 del conss, 1687 add conss, 901 chg bounds, 10173 chg sides, 20709 chg coeffs, 9129 upgd conss, 20222 impls, 8975 clqs
(round 204, exhaustive) 4338 del vars, 13412 del conss, 1690 add conss, 901 chg bounds, 10173 chg sides, 20709 chg coeffs, 9129 upgd conss, 20222 impls, 8975 clqs
(round 205, exhaustive) 4338 del vars, 13416 del conss, 1690 add conss, 901 chg bounds, 10173 chg sides, 20709 chg coeffs, 9129 upgd conss, 20222 impls, 8977 clqs
(round 206, exhaustive) 4338 del vars, 13416 del conss, 1690 add conss, 901 chg bounds, 10173 chg sides, 20709 chg coeffs, 9138 upgd conss, 20222 impls, 8977 clqs
   (6.7s) probing: 1000/2040 (49.0%) - 882 fixings, 51 aggregations, 48298 implications, 305 bound changes
   (6.8s) probing: 1116/2040 (54.7%) - 882 fixings, 51 aggregations, 49503 implications, 305 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
   (6.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.8s) no symmetry present (symcode time: 0.00)
presolving (207 rounds: 207 fast, 114 medium, 106 exhaustive):
 4338 deleted vars, 13416 deleted constraints, 1690 added constraints, 903 tightened bounds, 0 added holes, 10173 changed sides, 20709 changed coefficients
 23442 implications, 11855 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4569 constraints
    423 constraints of type <varbound>
    375 constraints of type <setppc>
    769 constraints of type <and>
   1578 constraints of type <linear>
   1424 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.0s|     1 |     0 |     0 |     - |shiftand|   0 |2055 |4587 |5337 |   0 |  0 |  18 |   0 | 1.392640e+06 | 2.195456e+06 |  57.65%| unknown
  8.6s|     1 |     0 |  5400 |     - |    64M |   0 |2055 |4587 |5337 |   0 |  0 |  18 |   0 | 1.425408e+06 | 2.195456e+06 |  54.02%| unknown
L 9.4s|     1 |     0 |  5537 |     - |undercov|   0 |2055 |4624 |5334 |   0 |  0 |  55 |   0 | 1.425408e+06 | 1.638400e+06 |  14.94%| unknown
  9.5s|     1 |     0 |  5537 |     - |    64M |   0 |2055 |4624 |5334 |   0 |  0 |  55 |   0 | 1.425408e+06 | 1.638400e+06 |  14.94%| unknown
  9.5s|     1 |     0 |  5537 |     - |    64M |   0 |2055 |4624 |5333 |   0 |  0 |  55 |   0 | 1.425408e+06 | 1.638400e+06 |  14.94%| unknown
  9.5s|     1 |     0 |  5537 |     - |    64M |   0 |2055 |4624 |5258 |   0 |  0 |  55 |   0 | 1.425408e+06 | 1.638400e+06 |  14.94%| unknown
*11.1s|     1 |     0 |  5600 |     - |    LP  |   0 |2055 |4598 |5258 |   0 |  0 |  55 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 11.6s|     1 |     0 |  7110 |     - |    66M |   0 |2055 |4626 |5182 | 120 |  1 |  55 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 12.4s|     1 |     0 |  7241 |     - |    66M |   0 |2055 |4626 |5182 | 120 |  1 |  55 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 12.4s|     1 |     0 |  7293 |     - |    66M |   0 |2055 |4626 |5143 | 120 |  1 |  55 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 13.7s|     1 |     0 |  8988 |     - |    66M |   0 |2055 |4611 |5225 | 214 |  2 |  55 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 14.8s|     1 |     0 | 10064 |     - |    67M |   0 |2055 |4610 |5296 | 285 |  3 |  55 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 15.8s|     1 |     0 | 10823 |     - |    67M |   0 |2055 |4610 |5342 | 331 |  4 |  56 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 16.9s|     1 |     0 | 11486 |     - |    68M |   0 |2055 |4609 |5383 | 372 |  5 |  56 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 17.9s|     1 |     0 | 12100 |     - |    69M |   0 |2055 |4607 |5408 | 397 |  6 |  56 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 | 12680 |     - |    70M |   0 |2055 |4606 |5454 | 443 |  7 |  56 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 20.0s|     1 |     0 | 13086 |     - |    71M |   0 |2055 |4606 |5483 | 472 |  8 |  57 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 21.0s|     1 |     0 | 13456 |     - |    71M |   0 |2055 |4609 |5500 | 489 |  9 |  60 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 21.9s|     1 |     0 | 13602 |     - |    72M |   0 |2055 |4609 |5526 | 515 | 10 |  60 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.0s|     1 |     0 | 13695 |     - |    72M |   0 |2055 |4609 |5541 | 530 | 11 |  60 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.0s|     1 |     0 | 13783 |     - |    72M |   0 |2055 |4255 |5429 | 530 | 11 |  60 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.1s|     1 |     0 | 13862 |     - |    73M |   0 |2055 |4254 |5439 | 540 | 12 |  61 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.2s|     1 |     0 | 13949 |     - |    73M |   0 |2055 |4256 |5450 | 551 | 13 |  63 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.3s|     1 |     0 | 14078 |     - |    74M |   0 |2055 |4255 |5466 | 567 | 14 |  63 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.4s|     1 |     0 | 14138 |     - |    75M |   0 |2055 |4253 |5478 | 579 | 15 |  63 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.5s|     1 |     0 | 14212 |     - |    75M |   0 |2055 |4252 |5487 | 588 | 16 |  64 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.6s|     1 |     0 | 14266 |     - |    76M |   0 |2055 |4252 |5397 | 601 | 17 |  64 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.7s|     1 |     0 | 14353 |     - |    76M |   0 |2055 |4251 |5404 | 608 | 18 |  64 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.7s|     1 |     0 | 14386 |     - |    77M |   0 |2055 |4252 |5413 | 617 | 19 |  65 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.8s|     1 |     0 | 14433 |     - |    78M |   0 |2055 |4252 |5422 | 626 | 20 |  65 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.9s|     1 |     0 | 14478 |     - |    78M |   0 |2055 |4249 |5429 | 633 | 21 |  65 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 22.9s|     1 |     0 | 14500 |     - |    78M |   0 |2055 |4249 |5437 | 641 | 22 |  65 |   0 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
 32.0s|     1 |     2 | 32374 |     - |    78M |   0 |2055 |4254 |5437 | 641 | 22 |  73 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
(run 1, node 1) restarting after 170 global fixings of integer variables

(restart) converted 419 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       229 del vars, 132 del conss, 0 add conss, 0 chg bounds, 600 chg sides, 1168 chg coeffs, 0 upgd conss, 23462 impls, 6867 clqs
(round 2, medium)     290 del vars, 132 del conss, 0 add conss, 0 chg bounds, 600 chg sides, 1168 chg coeffs, 0 upgd conss, 23477 impls, 6471 clqs
(round 3, fast)       290 del vars, 340 del conss, 0 add conss, 0 chg bounds, 600 chg sides, 1168 chg coeffs, 0 upgd conss, 23477 impls, 6472 clqs
(round 4, exhaustive) 290 del vars, 342 del conss, 2 add conss, 0 chg bounds, 600 chg sides, 1168 chg coeffs, 0 upgd conss, 23477 impls, 6472 clqs
(round 5, exhaustive) 290 del vars, 348 del conss, 2 add conss, 0 chg bounds, 600 chg sides, 1168 chg coeffs, 0 upgd conss, 23477 impls, 6474 clqs
(round 6, exhaustive) 290 del vars, 348 del conss, 2 add conss, 0 chg bounds, 600 chg sides, 1168 chg coeffs, 355 upgd conss, 23477 impls, 6474 clqs
(round 7, exhaustive) 290 del vars, 357 del conss, 5 add conss, 0 chg bounds, 600 chg sides, 1168 chg coeffs, 355 upgd conss, 23478 impls, 6476 clqs
(round 8, exhaustive) 290 del vars, 366 del conss, 5 add conss, 0 chg bounds, 600 chg sides, 1171 chg coeffs, 355 upgd conss, 23478 impls, 6476 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 291 deleted vars, 367 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 600 changed sides, 1175 changed coefficients
 23478 implications, 6368 cliques
presolved problem has 1764 variables (1708 bin, 56 int, 0 impl, 0 cont) and 4312 constraints
    355 constraints of type <varbound>
     23 constraints of type <knapsack>
    591 constraints of type <setppc>
    656 constraints of type <and>
   1460 constraints of type <linear>
   1121 constraints of type <logicor>
    106 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.88
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.6s|     1 |     0 | 34826 |     - |    78M |   0 |1764 |4309 |4856 |   0 |  0 |  73 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
