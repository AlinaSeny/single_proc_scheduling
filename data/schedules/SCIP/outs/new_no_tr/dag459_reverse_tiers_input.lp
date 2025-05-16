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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag459_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17855 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4002 del conss, 0 add conss, 373 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 2, fast)       2158 del vars, 4078 del conss, 0 add conss, 410 chg bounds, 2650 chg sides, 5016 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 3, fast)       2158 del vars, 4078 del conss, 0 add conss, 442 chg bounds, 3651 chg sides, 6646 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 4, fast)       2158 del vars, 4078 del conss, 0 add conss, 464 chg bounds, 4451 chg sides, 7830 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 5, fast)       2158 del vars, 4078 del conss, 0 add conss, 483 chg bounds, 5098 chg sides, 8686 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 6, fast)       2158 del vars, 4078 del conss, 0 add conss, 496 chg bounds, 5633 chg sides, 9367 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 7, fast)       2158 del vars, 4078 del conss, 0 add conss, 504 chg bounds, 5997 chg sides, 9802 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 8, fast)       2158 del vars, 4078 del conss, 0 add conss, 509 chg bounds, 6207 chg sides, 10039 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 9, fast)       2158 del vars, 4078 del conss, 0 add conss, 512 chg bounds, 6372 chg sides, 10212 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 10, fast)       2158 del vars, 4078 del conss, 0 add conss, 514 chg bounds, 6484 chg sides, 10327 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
(round 11, fast)       2158 del vars, 4078 del conss, 0 add conss, 515 chg bounds, 6541 chg sides, 10385 chg coeffs, 0 upgd conss, 0 impls, 4871 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (28 rounds): 45 aggregations, 400 fixings, 57 bound changes
(round 12, medium)     2603 del vars, 4078 del conss, 0 add conss, 573 chg bounds, 6541 chg sides, 10385 chg coeffs, 0 upgd conss, 0 impls, 4021 clqs
(round 13, fast)       2656 del vars, 5294 del conss, 0 add conss, 573 chg bounds, 8052 chg sides, 13256 chg coeffs, 0 upgd conss, 0 impls, 4350 clqs
(round 14, fast)       2656 del vars, 5337 del conss, 0 add conss, 573 chg bounds, 8052 chg sides, 13256 chg coeffs, 0 upgd conss, 0 impls, 4350 clqs
(round 15, exhaustive) 2656 del vars, 5415 del conss, 0 add conss, 573 chg bounds, 8052 chg sides, 13256 chg coeffs, 0 upgd conss, 0 impls, 4350 clqs
(round 16, fast)       2690 del vars, 5479 del conss, 0 add conss, 573 chg bounds, 8052 chg sides, 13256 chg coeffs, 0 upgd conss, 0 impls, 4282 clqs
(round 17, exhaustive) 2690 del vars, 5479 del conss, 0 add conss, 573 chg bounds, 8052 chg sides, 13256 chg coeffs, 9279 upgd conss, 0 impls, 4282 clqs
(round 18, exhaustive) 2690 del vars, 9952 del conss, 1489 add conss, 573 chg bounds, 8052 chg sides, 13256 chg coeffs, 9279 upgd conss, 0 impls, 4282 clqs
(round 19, exhaustive) 2759 del vars, 9952 del conss, 1489 add conss, 573 chg bounds, 8052 chg sides, 13256 chg coeffs, 9279 upgd conss, 221 impls, 4120 clqs
(round 20, fast)       2845 del vars, 10137 del conss, 1489 add conss, 573 chg bounds, 8052 chg sides, 13355 chg coeffs, 9279 upgd conss, 221 impls, 4115 clqs
(round 21, medium)     2860 del vars, 10137 del conss, 1489 add conss, 573 chg bounds, 8052 chg sides, 13355 chg coeffs, 9279 upgd conss, 221 impls, 4085 clqs
(round 22, fast)       2860 del vars, 10185 del conss, 1489 add conss, 573 chg bounds, 8052 chg sides, 13355 chg coeffs, 9279 upgd conss, 221 impls, 4085 clqs
(round 23, exhaustive) 2860 del vars, 10185 del conss, 1489 add conss, 573 chg bounds, 8052 chg sides, 13355 chg coeffs, 9319 upgd conss, 221 impls, 4085 clqs
(round 24, exhaustive) 2908 del vars, 10185 del conss, 1489 add conss, 585 chg bounds, 8052 chg sides, 13355 chg coeffs, 9319 upgd conss, 245 impls, 3985 clqs
(round 25, fast)       2942 del vars, 10313 del conss, 1489 add conss, 585 chg bounds, 8405 chg sides, 13943 chg coeffs, 9319 upgd conss, 245 impls, 3973 clqs
(round 26, exhaustive) 2942 del vars, 10327 del conss, 1496 add conss, 585 chg bounds, 8405 chg sides, 13943 chg coeffs, 9319 upgd conss, 245 impls, 3973 clqs
(round 27, fast)       2949 del vars, 10343 del conss, 1496 add conss, 585 chg bounds, 8405 chg sides, 13943 chg coeffs, 9319 upgd conss, 245 impls, 3959 clqs
(round 28, exhaustive) 2949 del vars, 10352 del conss, 1496 add conss, 585 chg bounds, 8405 chg sides, 13943 chg coeffs, 9319 upgd conss, 245 impls, 3959 clqs
(round 29, exhaustive) 2949 del vars, 10352 del conss, 1496 add conss, 585 chg bounds, 8405 chg sides, 13943 chg coeffs, 9348 upgd conss, 245 impls, 3959 clqs
(round 30, exhaustive) 2991 del vars, 10352 del conss, 1496 add conss, 597 chg bounds, 8405 chg sides, 13943 chg coeffs, 9348 upgd conss, 283 impls, 3869 clqs
(round 31, fast)       3012 del vars, 10442 del conss, 1496 add conss, 597 chg bounds, 8727 chg sides, 14489 chg coeffs, 9348 upgd conss, 283 impls, 3871 clqs
(round 32, exhaustive) 3012 del vars, 10458 del conss, 1504 add conss, 597 chg bounds, 8727 chg sides, 14489 chg coeffs, 9348 upgd conss, 283 impls, 3871 clqs
(round 33, fast)       3020 del vars, 10474 del conss, 1504 add conss, 597 chg bounds, 8727 chg sides, 14489 chg coeffs, 9348 upgd conss, 283 impls, 3855 clqs
(round 34, exhaustive) 3020 del vars, 10479 del conss, 1504 add conss, 597 chg bounds, 8727 chg sides, 14489 chg coeffs, 9369 upgd conss, 283 impls, 3855 clqs
(round 35, exhaustive) 3054 del vars, 10479 del conss, 1504 add conss, 599 chg bounds, 8727 chg sides, 14489 chg coeffs, 9369 upgd conss, 395 impls, 3782 clqs
(round 36, fast)       3088 del vars, 10553 del conss, 1504 add conss, 600 chg bounds, 8796 chg sides, 14644 chg coeffs, 9369 upgd conss, 395 impls, 3773 clqs
(round 37, fast)       3088 del vars, 10553 del conss, 1504 add conss, 601 chg bounds, 8814 chg sides, 14696 chg coeffs, 9369 upgd conss, 395 impls, 3773 clqs
(round 38, exhaustive) 3088 del vars, 10563 del conss, 1509 add conss, 601 chg bounds, 8814 chg sides, 14696 chg coeffs, 9369 upgd conss, 395 impls, 3773 clqs
(round 39, fast)       3093 del vars, 10575 del conss, 1509 add conss, 601 chg bounds, 8814 chg sides, 14696 chg coeffs, 9369 upgd conss, 395 impls, 3763 clqs
(round 40, exhaustive) 3093 del vars, 10575 del conss, 1509 add conss, 601 chg bounds, 8814 chg sides, 14696 chg coeffs, 9387 upgd conss, 395 impls, 3763 clqs
(round 41, exhaustive) 3118 del vars, 10575 del conss, 1509 add conss, 614 chg bounds, 8814 chg sides, 14696 chg coeffs, 9387 upgd conss, 534 impls, 3707 clqs
(round 42, fast)       3129 del vars, 10641 del conss, 1509 add conss, 617 chg bounds, 9236 chg sides, 15392 chg coeffs, 9387 upgd conss, 534 impls, 3733 clqs
(round 43, fast)       3129 del vars, 10641 del conss, 1509 add conss, 620 chg bounds, 9348 chg sides, 15546 chg coeffs, 9387 upgd conss, 534 impls, 3733 clqs
(round 44, exhaustive) 3129 del vars, 10655 del conss, 1516 add conss, 620 chg bounds, 9348 chg sides, 15546 chg coeffs, 9387 upgd conss, 534 impls, 3733 clqs
(round 45, fast)       3136 del vars, 10671 del conss, 1516 add conss, 620 chg bounds, 9348 chg sides, 15546 chg coeffs, 9387 upgd conss, 534 impls, 3719 clqs
(round 46, exhaustive) 3136 del vars, 10684 del conss, 1516 add conss, 620 chg bounds, 9348 chg sides, 15546 chg coeffs, 9387 upgd conss, 534 impls, 3719 clqs
(round 47, exhaustive) 3136 del vars, 10684 del conss, 1516 add conss, 620 chg bounds, 9348 chg sides, 15546 chg coeffs, 9402 upgd conss, 534 impls, 3719 clqs
(round 48, exhaustive) 3169 del vars, 10684 del conss, 1516 add conss, 621 chg bounds, 9348 chg sides, 15546 chg coeffs, 9402 upgd conss, 568 impls, 3650 clqs
(round 49, fast)       3190 del vars, 10750 del conss, 1516 add conss, 623 chg bounds, 9426 chg sides, 15720 chg coeffs, 9402 upgd conss, 568 impls, 3664 clqs
(round 50, exhaustive) 3190 del vars, 10758 del conss, 1520 add conss, 623 chg bounds, 9426 chg sides, 15720 chg coeffs, 9402 upgd conss, 568 impls, 3664 clqs
(round 51, fast)       3194 del vars, 10767 del conss, 1520 add conss, 623 chg bounds, 9426 chg sides, 15720 chg coeffs, 9402 upgd conss, 568 impls, 3656 clqs
(round 52, exhaustive) 3194 del vars, 10768 del conss, 1520 add conss, 623 chg bounds, 9426 chg sides, 15720 chg coeffs, 9416 upgd conss, 568 impls, 3656 clqs
(round 53, exhaustive) 3223 del vars, 10768 del conss, 1520 add conss, 633 chg bounds, 9426 chg sides, 15720 chg coeffs, 9416 upgd conss, 727 impls, 3597 clqs
(round 54, fast)       3237 del vars, 10830 del conss, 1520 add conss, 633 chg bounds, 9724 chg sides, 16172 chg coeffs, 9416 upgd conss, 727 impls, 3599 clqs
(round 55, exhaustive) 3237 del vars, 10836 del conss, 1523 add conss, 633 chg bounds, 9724 chg sides, 16172 chg coeffs, 9416 upgd conss, 727 impls, 3599 clqs
(round 56, fast)       3240 del vars, 10843 del conss, 1523 add conss, 633 chg bounds, 9724 chg sides, 16172 chg coeffs, 9416 upgd conss, 727 impls, 3593 clqs
(round 57, exhaustive) 3240 del vars, 10846 del conss, 1523 add conss, 633 chg bounds, 9724 chg sides, 16172 chg coeffs, 9430 upgd conss, 727 impls, 3593 clqs
(round 58, exhaustive) 3268 del vars, 10846 del conss, 1523 add conss, 637 chg bounds, 9724 chg sides, 16172 chg coeffs, 9430 upgd conss, 910 impls, 3529 clqs
(round 59, fast)       3292 del vars, 10927 del conss, 1523 add conss, 642 chg bounds, 9956 chg sides, 16568 chg coeffs, 9430 upgd conss, 910 impls, 3531 clqs
(round 60, fast)       3292 del vars, 10927 del conss, 1523 add conss, 646 chg bounds, 10093 chg sides, 16751 chg coeffs, 9430 upgd conss, 910 impls, 3531 clqs
(round 61, exhaustive) 3292 del vars, 10933 del conss, 1526 add conss, 646 chg bounds, 10093 chg sides, 16751 chg coeffs, 9430 upgd conss, 910 impls, 3531 clqs
(round 62, fast)       3295 del vars, 10939 del conss, 1526 add conss, 646 chg bounds, 10093 chg sides, 16751 chg coeffs, 9430 upgd conss, 910 impls, 3525 clqs
(round 63, exhaustive) 3295 del vars, 10941 del conss, 1526 add conss, 646 chg bounds, 10093 chg sides, 16751 chg coeffs, 9443 upgd conss, 910 impls, 3525 clqs
(round 64, exhaustive) 3320 del vars, 10941 del conss, 1526 add conss, 654 chg bounds, 10093 chg sides, 16751 chg coeffs, 9443 upgd conss, 1210 impls, 3470 clqs
(round 65, fast)       3332 del vars, 11016 del conss, 1526 add conss, 654 chg bounds, 10231 chg sides, 17119 chg coeffs, 9443 upgd conss, 1210 impls, 3497 clqs
(round 66, exhaustive) 3334 del vars, 11022 del conss, 1528 add conss, 654 chg bounds, 10231 chg sides, 17119 chg coeffs, 9443 upgd conss, 1210 impls, 3493 clqs
(round 67, exhaustive) 3334 del vars, 11027 del conss, 1528 add conss, 654 chg bounds, 10231 chg sides, 17119 chg coeffs, 9457 upgd conss, 1210 impls, 3493 clqs
(round 68, exhaustive) 3363 del vars, 11027 del conss, 1528 add conss, 669 chg bounds, 10231 chg sides, 17119 chg coeffs, 9457 upgd conss, 1324 impls, 3447 clqs
(round 69, fast)       3372 del vars, 11119 del conss, 1528 add conss, 674 chg bounds, 10502 chg sides, 17651 chg coeffs, 9457 upgd conss, 1324 impls, 3483 clqs
(round 70, fast)       3372 del vars, 11119 del conss, 1528 add conss, 679 chg bounds, 10642 chg sides, 17867 chg coeffs, 9457 upgd conss, 1324 impls, 3483 clqs
(round 71, exhaustive) 3372 del vars, 11155 del conss, 1546 add conss, 679 chg bounds, 10642 chg sides, 17867 chg coeffs, 9457 upgd conss, 1324 impls, 3483 clqs
(round 72, fast)       3390 del vars, 11191 del conss, 1546 add conss, 679 chg bounds, 10642 chg sides, 17867 chg coeffs, 9457 upgd conss, 1324 impls, 3447 clqs
(round 73, exhaustive) 3390 del vars, 11196 del conss, 1546 add conss, 679 chg bounds, 10642 chg sides, 17867 chg coeffs, 9479 upgd conss, 1324 impls, 3447 clqs
(round 74, exhaustive) 3420 del vars, 11196 del conss, 1546 add conss, 687 chg bounds, 10642 chg sides, 17867 chg coeffs, 9479 upgd conss, 1410 impls, 3384 clqs
(round 75, fast)       3431 del vars, 11268 del conss, 1546 add conss, 687 chg bounds, 10808 chg sides, 18146 chg coeffs, 9479 upgd conss, 1410 impls, 3392 clqs
(round 76, exhaustive) 3431 del vars, 11278 del conss, 1551 add conss, 687 chg bounds, 10808 chg sides, 18146 chg coeffs, 9479 upgd conss, 1410 impls, 3392 clqs
(round 77, fast)       3436 del vars, 11288 del conss, 1551 add conss, 687 chg bounds, 10808 chg sides, 18146 chg coeffs, 9479 upgd conss, 1410 impls, 3382 clqs
(round 78, exhaustive) 3436 del vars, 11288 del conss, 1551 add conss, 687 chg bounds, 10808 chg sides, 18146 chg coeffs, 9490 upgd conss, 1410 impls, 3382 clqs
(round 79, exhaustive) 3463 del vars, 11288 del conss, 1551 add conss, 694 chg bounds, 10808 chg sides, 18146 chg coeffs, 9490 upgd conss, 1615 impls, 3331 clqs
(round 80, fast)       3468 del vars, 11354 del conss, 1551 add conss, 694 chg bounds, 10991 chg sides, 18444 chg coeffs, 9490 upgd conss, 1615 impls, 3345 clqs
(round 81, exhaustive) 3468 del vars, 11362 del conss, 1555 add conss, 694 chg bounds, 10991 chg sides, 18444 chg coeffs, 9490 upgd conss, 1615 impls, 3345 clqs
(round 82, fast)       3472 del vars, 11370 del conss, 1555 add conss, 694 chg bounds, 10991 chg sides, 18444 chg coeffs, 9490 upgd conss, 1615 impls, 3337 clqs
(round 83, exhaustive) 3472 del vars, 11375 del conss, 1555 add conss, 694 chg bounds, 10991 chg sides, 18444 chg coeffs, 9501 upgd conss, 1615 impls, 3337 clqs
(round 84, exhaustive) 3498 del vars, 11375 del conss, 1555 add conss, 701 chg bounds, 10991 chg sides, 18444 chg coeffs, 9501 upgd conss, 1767 impls, 3298 clqs
(round 85, fast)       3514 del vars, 11435 del conss, 1555 add conss, 705 chg bounds, 11246 chg sides, 18882 chg coeffs, 9501 upgd conss, 1767 impls, 3298 clqs
(round 86, fast)       3514 del vars, 11435 del conss, 1555 add conss, 713 chg bounds, 11463 chg sides, 19179 chg coeffs, 9501 upgd conss, 1767 impls, 3298 clqs
(round 87, exhaustive) 3514 del vars, 11447 del conss, 1561 add conss, 713 chg bounds, 11463 chg sides, 19179 chg coeffs, 9501 upgd conss, 1767 impls, 3298 clqs
(round 88, fast)       3520 del vars, 11459 del conss, 1561 add conss, 713 chg bounds, 11463 chg sides, 19179 chg coeffs, 9501 upgd conss, 1767 impls, 3286 clqs
(round 89, exhaustive) 3520 del vars, 11466 del conss, 1561 add conss, 713 chg bounds, 11463 chg sides, 19179 chg coeffs, 9501 upgd conss, 1767 impls, 3286 clqs
(round 90, exhaustive) 3520 del vars, 11466 del conss, 1561 add conss, 713 chg bounds, 11463 chg sides, 19179 chg coeffs, 9520 upgd conss, 1767 impls, 3286 clqs
(round 91, exhaustive) 3545 del vars, 11466 del conss, 1561 add conss, 723 chg bounds, 11463 chg sides, 19179 chg coeffs, 9520 upgd conss, 1983 impls, 3336 clqs
(round 92, fast)       3559 del vars, 11528 del conss, 1561 add conss, 724 chg bounds, 11679 chg sides, 19585 chg coeffs, 9520 upgd conss, 1983 impls, 3337 clqs
(round 93, fast)       3561 del vars, 11538 del conss, 1561 add conss, 728 chg bounds, 11767 chg sides, 19674 chg coeffs, 9520 upgd conss, 1983 impls, 3330 clqs
(round 94, fast)       3564 del vars, 11542 del conss, 1561 add conss, 728 chg bounds, 11767 chg sides, 19678 chg coeffs, 9520 upgd conss, 1983 impls, 3325 clqs
(round 95, exhaustive) 3564 del vars, 11550 del conss, 1565 add conss, 728 chg bounds, 11767 chg sides, 19678 chg coeffs, 9520 upgd conss, 1983 impls, 3325 clqs
(round 96, fast)       3568 del vars, 11559 del conss, 1565 add conss, 728 chg bounds, 11767 chg sides, 19678 chg coeffs, 9520 upgd conss, 1983 impls, 3317 clqs
(round 97, exhaustive) 3568 del vars, 11561 del conss, 1565 add conss, 728 chg bounds, 11767 chg sides, 19678 chg coeffs, 9537 upgd conss, 1983 impls, 3317 clqs
(round 98, exhaustive) 3594 del vars, 11561 del conss, 1565 add conss, 732 chg bounds, 11767 chg sides, 19678 chg coeffs, 9537 upgd conss, 2081 impls, 3307 clqs
(round 99, fast)       3607 del vars, 11611 del conss, 1565 add conss, 734 chg bounds, 11953 chg sides, 19954 chg coeffs, 9537 upgd conss, 2081 impls, 3310 clqs
(round 100, exhaustive) 3607 del vars, 11625 del conss, 1572 add conss, 734 chg bounds, 11953 chg sides, 19954 chg coeffs, 9537 upgd conss, 2081 impls, 3310 clqs
(round 101, fast)       3614 del vars, 11639 del conss, 1572 add conss, 734 chg bounds, 11953 chg sides, 19954 chg coeffs, 9537 upgd conss, 2081 impls, 3296 clqs
(round 102, exhaustive) 3614 del vars, 11642 del conss, 1572 add conss, 734 chg bounds, 11953 chg sides, 19954 chg coeffs, 9553 upgd conss, 2081 impls, 3296 clqs
(round 103, exhaustive) 3650 del vars, 11642 del conss, 1572 add conss, 749 chg bounds, 11953 chg sides, 19954 chg coeffs, 9553 upgd conss, 2248 impls, 3295 clqs
(round 104, fast)       3666 del vars, 11748 del conss, 1572 add conss, 749 chg bounds, 12256 chg sides, 20512 chg coeffs, 9553 upgd conss, 2248 impls, 3301 clqs
(round 105, medium)     3680 del vars, 11748 del conss, 1572 add conss, 749 chg bounds, 12256 chg sides, 20512 chg coeffs, 9553 upgd conss, 2248 impls, 3271 clqs
(round 106, fast)       3680 del vars, 11782 del conss, 1572 add conss, 749 chg bounds, 12256 chg sides, 20512 chg coeffs, 9553 upgd conss, 2248 impls, 3271 clqs
(round 107, exhaustive) 3680 del vars, 11784 del conss, 1572 add conss, 749 chg bounds, 12256 chg sides, 20512 chg coeffs, 9568 upgd conss, 2248 impls, 3271 clqs
(round 108, exhaustive) 3706 del vars, 11784 del conss, 1572 add conss, 756 chg bounds, 12256 chg sides, 20512 chg coeffs, 9568 upgd conss, 2296 impls, 3247 clqs
(round 109, fast)       3714 del vars, 11850 del conss, 1572 add conss, 757 chg bounds, 12405 chg sides, 20752 chg coeffs, 9568 upgd conss, 2296 impls, 3263 clqs
(round 110, exhaustive) 3714 del vars, 11856 del conss, 1575 add conss, 757 chg bounds, 12405 chg sides, 20754 chg coeffs, 9568 upgd conss, 2296 impls, 3263 clqs
(round 111, fast)       3717 del vars, 11862 del conss, 1575 add conss, 757 chg bounds, 12405 chg sides, 20754 chg coeffs, 9568 upgd conss, 2296 impls, 3257 clqs
(round 112, exhaustive) 3717 del vars, 11862 del conss, 1575 add conss, 757 chg bounds, 12405 chg sides, 20754 chg coeffs, 9581 upgd conss, 2296 impls, 3257 clqs
(round 113, exhaustive) 3743 del vars, 11862 del conss, 1575 add conss, 767 chg bounds, 12405 chg sides, 20754 chg coeffs, 9581 upgd conss, 2486 impls, 3337 clqs
(round 114, fast)       3753 del vars, 11918 del conss, 1575 add conss, 767 chg bounds, 12645 chg sides, 21173 chg coeffs, 9581 upgd conss, 2486 impls, 3354 clqs
(round 115, exhaustive) 3753 del vars, 11928 del conss, 1580 add conss, 767 chg bounds, 12645 chg sides, 21173 chg coeffs, 9581 upgd conss, 2486 impls, 3354 clqs
(round 116, fast)       3758 del vars, 11939 del conss, 1580 add conss, 767 chg bounds, 12645 chg sides, 21173 chg coeffs, 9581 upgd conss, 2486 impls, 3344 clqs
(round 117, exhaustive) 3758 del vars, 11942 del conss, 1580 add conss, 767 chg bounds, 12645 chg sides, 21173 chg coeffs, 9598 upgd conss, 2486 impls, 3344 clqs
(round 118, exhaustive) 3786 del vars, 11942 del conss, 1580 add conss, 772 chg bounds, 12645 chg sides, 21173 chg coeffs, 9598 upgd conss, 2718 impls, 3425 clqs
(round 119, fast)       3798 del vars, 11998 del conss, 1580 add conss, 775 chg bounds, 12786 chg sides, 21463 chg coeffs, 9598 upgd conss, 2718 impls, 3445 clqs
(round 120, fast)       3801 del vars, 12003 del conss, 1580 add conss, 782 chg bounds, 12982 chg sides, 21687 chg coeffs, 9598 upgd conss, 2718 impls, 3419 clqs
(round 121, fast)       3804 del vars, 12008 del conss, 1580 add conss, 782 chg bounds, 12982 chg sides, 21690 chg coeffs, 9598 upgd conss, 2718 impls, 3402 clqs
(round 122, exhaustive) 3804 del vars, 12016 del conss, 1584 add conss, 782 chg bounds, 12982 chg sides, 21690 chg coeffs, 9598 upgd conss, 2718 impls, 3402 clqs
(round 123, fast)       3808 del vars, 12024 del conss, 1584 add conss, 782 chg bounds, 12982 chg sides, 21690 chg coeffs, 9598 upgd conss, 2718 impls, 3394 clqs
(round 124, exhaustive) 3808 del vars, 12028 del conss, 1584 add conss, 782 chg bounds, 12982 chg sides, 21690 chg coeffs, 9615 upgd conss, 2718 impls, 3394 clqs
(round 125, exhaustive) 3835 del vars, 12028 del conss, 1584 add conss, 787 chg bounds, 12982 chg sides, 21690 chg coeffs, 9615 upgd conss, 2772 impls, 3393 clqs
(round 126, fast)       3855 del vars, 12095 del conss, 1584 add conss, 792 chg bounds, 13086 chg sides, 21920 chg coeffs, 9615 upgd conss, 2772 impls, 3332 clqs
(round 127, fast)       3872 del vars, 12127 del conss, 1584 add conss, 801 chg bounds, 13119 chg sides, 21972 chg coeffs, 9615 upgd conss, 2772 impls, 3222 clqs
(round 128, fast)       3892 del vars, 12176 del conss, 1584 add conss, 809 chg bounds, 13156 chg sides, 22022 chg coeffs, 9615 upgd conss, 2772 impls, 3146 clqs
(round 129, fast)       3901 del vars, 12196 del conss, 1584 add conss, 812 chg bounds, 13185 chg sides, 22052 chg coeffs, 9615 upgd conss, 2772 impls, 3130 clqs
(round 130, fast)       3904 del vars, 12204 del conss, 1584 add conss, 814 chg bounds, 13203 chg sides, 22073 chg coeffs, 9615 upgd conss, 2772 impls, 3119 clqs
(round 131, exhaustive) 3905 del vars, 12214 del conss, 1588 add conss, 814 chg bounds, 13203 chg sides, 22074 chg coeffs, 9615 upgd conss, 2772 impls, 3116 clqs
(round 132, fast)       3909 del vars, 12222 del conss, 1588 add conss, 814 chg bounds, 13203 chg sides, 22074 chg coeffs, 9615 upgd conss, 2772 impls, 3107 clqs
(round 133, exhaustive) 3909 del vars, 12224 del conss, 1588 add conss, 814 chg bounds, 13203 chg sides, 22074 chg coeffs, 9627 upgd conss, 2772 impls, 3107 clqs
(round 134, exhaustive) 3940 del vars, 12224 del conss, 1588 add conss, 821 chg bounds, 13203 chg sides, 22074 chg coeffs, 9627 upgd conss, 2854 impls, 3157 clqs
(round 135, fast)       3944 del vars, 12287 del conss, 1588 add conss, 822 chg bounds, 13368 chg sides, 22351 chg coeffs, 9627 upgd conss, 2854 impls, 3174 clqs
(round 136, fast)       3944 del vars, 12287 del conss, 1588 add conss, 823 chg bounds, 13394 chg sides, 22395 chg coeffs, 9627 upgd conss, 2854 impls, 3174 clqs
(round 137, medium)     3966 del vars, 12287 del conss, 1588 add conss, 823 chg bounds, 13394 chg sides, 22395 chg coeffs, 9627 upgd conss, 2857 impls, 3096 clqs
(round 138, fast)       3967 del vars, 12335 del conss, 1588 add conss, 824 chg bounds, 13394 chg sides, 22399 chg coeffs, 9627 upgd conss, 2873 impls, 3092 clqs
(round 139, exhaustive) 3969 del vars, 12341 del conss, 1588 add conss, 824 chg bounds, 13394 chg sides, 22401 chg coeffs, 9627 upgd conss, 2873 impls, 3087 clqs
(round 140, exhaustive) 3969 del vars, 12341 del conss, 1588 add conss, 824 chg bounds, 13394 chg sides, 22401 chg coeffs, 9646 upgd conss, 2873 impls, 3087 clqs
(round 141, exhaustive) 3994 del vars, 12341 del conss, 1588 add conss, 835 chg bounds, 13394 chg sides, 22401 chg coeffs, 9646 upgd conss, 3113 impls, 3092 clqs
(round 142, fast)       4005 del vars, 12401 del conss, 1588 add conss, 837 chg bounds, 13646 chg sides, 22899 chg coeffs, 9646 upgd conss, 3113 impls, 3104 clqs
(round 143, fast)       4005 del vars, 12401 del conss, 1588 add conss, 840 chg bounds, 13734 chg sides, 22990 chg coeffs, 9646 upgd conss, 3113 impls, 3104 clqs
(round 144, exhaustive) 4005 del vars, 12405 del conss, 1590 add conss, 840 chg bounds, 13734 chg sides, 22990 chg coeffs, 9646 upgd conss, 3113 impls, 3104 clqs
(round 145, exhaustive) 4007 del vars, 12410 del conss, 1590 add conss, 840 chg bounds, 13734 chg sides, 22990 chg coeffs, 9660 upgd conss, 3113 impls, 3100 clqs
(round 146, exhaustive) 4032 del vars, 12410 del conss, 1590 add conss, 846 chg bounds, 13734 chg sides, 22990 chg coeffs, 9660 upgd conss, 3554 impls, 3472 clqs
(round 147, fast)       4037 del vars, 12456 del conss, 1590 add conss, 848 chg bounds, 13883 chg sides, 23283 chg coeffs, 9660 upgd conss, 3554 impls, 3495 clqs
(round 148, exhaustive) 4037 del vars, 12468 del conss, 1596 add conss, 848 chg bounds, 13883 chg sides, 23283 chg coeffs, 9660 upgd conss, 3554 impls, 3495 clqs
(round 149, fast)       4043 del vars, 12480 del conss, 1596 add conss, 848 chg bounds, 13883 chg sides, 23283 chg coeffs, 9660 upgd conss, 3554 impls, 3483 clqs
(round 150, exhaustive) 4043 del vars, 12480 del conss, 1596 add conss, 848 chg bounds, 13883 chg sides, 23283 chg coeffs, 9675 upgd conss, 3554 impls, 3483 clqs
(round 151, exhaustive) 4073 del vars, 12480 del conss, 1596 add conss, 852 chg bounds, 13883 chg sides, 23283 chg coeffs, 9675 upgd conss, 3670 impls, 3407 clqs
(round 152, fast)       4088 del vars, 12548 del conss, 1596 add conss, 855 chg bounds, 14022 chg sides, 23511 chg coeffs, 9675 upgd conss, 3670 impls, 3402 clqs
(round 153, fast)       4107 del vars, 12560 del conss, 1596 add conss, 861 chg bounds, 14053 chg sides, 23551 chg coeffs, 9675 upgd conss, 3670 impls, 3009 clqs
(round 154, fast)       4137 del vars, 12616 del conss, 1596 add conss, 864 chg bounds, 14060 chg sides, 23579 chg coeffs, 9675 upgd conss, 3670 impls, 2984 clqs
(round 155, fast)       4137 del vars, 12636 del conss, 1596 add conss, 864 chg bounds, 14068 chg sides, 23579 chg coeffs, 9675 upgd conss, 3670 impls, 2984 clqs
(round 156, medium)     4146 del vars, 12636 del conss, 1596 add conss, 864 chg bounds, 14068 chg sides, 23579 chg coeffs, 9675 upgd conss, 3670 impls, 2955 clqs
(round 157, fast)       4146 del vars, 12659 del conss, 1596 add conss, 864 chg bounds, 14068 chg sides, 23579 chg coeffs, 9675 upgd conss, 3670 impls, 2955 clqs
(round 158, exhaustive) 4146 del vars, 12659 del conss, 1596 add conss, 864 chg bounds, 14068 chg sides, 23579 chg coeffs, 9684 upgd conss, 3670 impls, 2955 clqs
(round 159, exhaustive) 4173 del vars, 12659 del conss, 1596 add conss, 866 chg bounds, 14068 chg sides, 23579 chg coeffs, 9684 upgd conss, 3774 impls, 2831 clqs
(round 160, fast)       4182 del vars, 12717 del conss, 1596 add conss, 867 chg bounds, 14104 chg sides, 23667 chg coeffs, 9684 upgd conss, 3774 impls, 2846 clqs
(round 161, exhaustive) 4182 del vars, 12729 del conss, 1602 add conss, 867 chg bounds, 14105 chg sides, 23681 chg coeffs, 9684 upgd conss, 3774 impls, 2846 clqs
(round 162, fast)       4188 del vars, 12742 del conss, 1602 add conss, 867 chg bounds, 14105 chg sides, 23681 chg coeffs, 9684 upgd conss, 3774 impls, 2832 clqs
(round 163, exhaustive) 4188 del vars, 12742 del conss, 1602 add conss, 867 chg bounds, 14105 chg sides, 23681 chg coeffs, 9698 upgd conss, 3774 impls, 2832 clqs
(round 164, exhaustive) 4213 del vars, 12742 del conss, 1602 add conss, 880 chg bounds, 14105 chg sides, 23681 chg coeffs, 9698 upgd conss, 4108 impls, 2848 clqs
(round 165, fast)       4224 del vars, 12821 del conss, 1602 add conss, 881 chg bounds, 14266 chg sides, 24032 chg coeffs, 9698 upgd conss, 4108 impls, 2867 clqs
(round 166, exhaustive) 4224 del vars, 12838 del conss, 1610 add conss, 881 chg bounds, 14267 chg sides, 24032 chg coeffs, 9698 upgd conss, 4108 impls, 2867 clqs
(round 167, fast)       4232 del vars, 12854 del conss, 1610 add conss, 881 chg bounds, 14267 chg sides, 24032 chg coeffs, 9698 upgd conss, 4108 impls, 2851 clqs
(round 168, exhaustive) 4232 del vars, 12858 del conss, 1610 add conss, 881 chg bounds, 14267 chg sides, 24032 chg coeffs, 9713 upgd conss, 4108 impls, 2851 clqs
(round 169, exhaustive) 4258 del vars, 12858 del conss, 1610 add conss, 896 chg bounds, 14267 chg sides, 24032 chg coeffs, 9713 upgd conss, 4723 impls, 3209 clqs
(round 170, fast)       4270 del vars, 12931 del conss, 1610 add conss, 897 chg bounds, 14551 chg sides, 24519 chg coeffs, 9713 upgd conss, 4723 impls, 3222 clqs
(round 171, fast)       4270 del vars, 12931 del conss, 1610 add conss, 899 chg bounds, 14608 chg sides, 24596 chg coeffs, 9713 upgd conss, 4723 impls, 3222 clqs
(round 172, exhaustive) 4270 del vars, 12939 del conss, 1614 add conss, 899 chg bounds, 14608 chg sides, 24596 chg coeffs, 9713 upgd conss, 4723 impls, 3222 clqs
(round 173, fast)       4274 del vars, 12947 del conss, 1614 add conss, 899 chg bounds, 14608 chg sides, 24596 chg coeffs, 9713 upgd conss, 4723 impls, 3214 clqs
(round 174, exhaustive) 4274 del vars, 12950 del conss, 1617 add conss, 899 chg bounds, 14608 chg sides, 24596 chg coeffs, 9713 upgd conss, 4723 impls, 3214 clqs
(round 175, exhaustive) 4274 del vars, 12956 del conss, 1617 add conss, 899 chg bounds, 14608 chg sides, 24596 chg coeffs, 9713 upgd conss, 4723 impls, 3216 clqs
(round 176, exhaustive) 4274 del vars, 12956 del conss, 1617 add conss, 899 chg bounds, 14608 chg sides, 24596 chg coeffs, 9726 upgd conss, 4723 impls, 3216 clqs
(round 177, exhaustive) 4299 del vars, 12956 del conss, 1617 add conss, 902 chg bounds, 14608 chg sides, 24596 chg coeffs, 9726 upgd conss, 4912 impls, 3154 clqs
(round 178, fast)       4303 del vars, 13015 del conss, 1617 add conss, 902 chg bounds, 14634 chg sides, 24667 chg coeffs, 9726 upgd conss, 4912 impls, 3155 clqs
(round 179, medium)     4317 del vars, 13015 del conss, 1617 add conss, 902 chg bounds, 14634 chg sides, 24667 chg coeffs, 9726 upgd conss, 4912 impls, 3110 clqs
(round 180, fast)       4317 del vars, 13043 del conss, 1617 add conss, 902 chg bounds, 14634 chg sides, 24667 chg coeffs, 9726 upgd conss, 4912 impls, 3110 clqs
(round 181, exhaustive) 4317 del vars, 13045 del conss, 1617 add conss, 902 chg bounds, 14634 chg sides, 24667 chg coeffs, 9731 upgd conss, 4912 impls, 3110 clqs
(round 182, exhaustive) 4343 del vars, 13045 del conss, 1617 add conss, 911 chg bounds, 14634 chg sides, 24667 chg coeffs, 9731 upgd conss, 5144 impls, 3097 clqs
(round 183, fast)       4350 del vars, 13112 del conss, 1617 add conss, 916 chg bounds, 14822 chg sides, 25064 chg coeffs, 9731 upgd conss, 5144 impls, 3122 clqs
(round 184, fast)       4350 del vars, 13118 del conss, 1617 add conss, 916 chg bounds, 14828 chg sides, 25068 chg coeffs, 9731 upgd conss, 5144 impls, 3122 clqs
(round 185, exhaustive) 4350 del vars, 13134 del conss, 1625 add conss, 916 chg bounds, 14828 chg sides, 25068 chg coeffs, 9731 upgd conss, 5144 impls, 3122 clqs
(round 186, fast)       4358 del vars, 13150 del conss, 1625 add conss, 916 chg bounds, 14828 chg sides, 25068 chg coeffs, 9731 upgd conss, 5144 impls, 3106 clqs
(round 187, exhaustive) 4358 del vars, 13153 del conss, 1625 add conss, 916 chg bounds, 14828 chg sides, 25068 chg coeffs, 9749 upgd conss, 5144 impls, 3106 clqs
(round 188, exhaustive) 4383 del vars, 13153 del conss, 1625 add conss, 924 chg bounds, 14828 chg sides, 25068 chg coeffs, 9749 upgd conss, 6216 impls, 3383 clqs
(round 189, fast)       4388 del vars, 13206 del conss, 1625 add conss, 926 chg bounds, 14998 chg sides, 25407 chg coeffs, 9749 upgd conss, 6216 impls, 3417 clqs
(round 190, fast)       4388 del vars, 13209 del conss, 1625 add conss, 926 chg bounds, 15001 chg sides, 25407 chg coeffs, 9749 upgd conss, 6216 impls, 3417 clqs
(round 191, exhaustive) 4388 del vars, 13223 del conss, 1632 add conss, 926 chg bounds, 15001 chg sides, 25407 chg coeffs, 9749 upgd conss, 6216 impls, 3417 clqs
(round 192, fast)       4395 del vars, 13239 del conss, 1632 add conss, 926 chg bounds, 15001 chg sides, 25407 chg coeffs, 9749 upgd conss, 6216 impls, 3401 clqs
(round 193, exhaustive) 4395 del vars, 13241 del conss, 1632 add conss, 926 chg bounds, 15001 chg sides, 25407 chg coeffs, 9763 upgd conss, 6216 impls, 3401 clqs
(round 194, exhaustive) 4425 del vars, 13241 del conss, 1632 add conss, 928 chg bounds, 15001 chg sides, 25407 chg coeffs, 9763 upgd conss, 6405 impls, 3452 clqs
(round 195, fast)       4432 del vars, 13316 del conss, 1632 add conss, 935 chg bounds, 15085 chg sides, 25549 chg coeffs, 9763 upgd conss, 6405 impls, 3420 clqs
(round 196, fast)       4433 del vars, 13324 del conss, 1632 add conss, 941 chg bounds, 15220 chg sides, 25709 chg coeffs, 9763 upgd conss, 6405 impls, 3407 clqs
(round 197, fast)       4433 del vars, 13327 del conss, 1632 add conss, 941 chg bounds, 15222 chg sides, 25709 chg coeffs, 9763 upgd conss, 6405 impls, 3407 clqs
(round 198, exhaustive) 4433 del vars, 13339 del conss, 1638 add conss, 941 chg bounds, 15222 chg sides, 25709 chg coeffs, 9763 upgd conss, 6405 impls, 3407 clqs
(round 199, fast)       4439 del vars, 13351 del conss, 1638 add conss, 941 chg bounds, 15222 chg sides, 25709 chg coeffs, 9763 upgd conss, 6405 impls, 3395 clqs
(round 200, exhaustive) 4439 del vars, 13351 del conss, 1638 add conss, 941 chg bounds, 15222 chg sides, 25709 chg coeffs, 9773 upgd conss, 6405 impls, 3395 clqs
   (5.1s) probing: 1000/4038 (24.8%) - 791 fixings, 59 aggregations, 10345 implications, 236 bound changes
(round 201, exhaustive) 4465 del vars, 13351 del conss, 1638 add conss, 953 chg bounds, 15222 chg sides, 25709 chg coeffs, 9773 upgd conss, 7298 impls, 3517 clqs
(round 202, fast)       4466 del vars, 13429 del conss, 1638 add conss, 953 chg bounds, 15387 chg sides, 26000 chg coeffs, 9773 upgd conss, 7298 impls, 3545 clqs
(round 203, medium)     4484 del vars, 13429 del conss, 1638 add conss, 953 chg bounds, 15387 chg sides, 26000 chg coeffs, 9773 upgd conss, 7306 impls, 3496 clqs
(round 204, fast)       4484 del vars, 13472 del conss, 1638 add conss, 953 chg bounds, 15387 chg sides, 26000 chg coeffs, 9773 upgd conss, 7306 impls, 3496 clqs
(round 205, exhaustive) 4484 del vars, 13476 del conss, 1638 add conss, 953 chg bounds, 15387 chg sides, 26000 chg coeffs, 9784 upgd conss, 7306 impls, 3496 clqs
   (6.2s) probing: 2000/4038 (49.5%) - 815 fixings, 66 aggregations, 26900 implications, 251 bound changes
(round 206, exhaustive) 4509 del vars, 13476 del conss, 1638 add conss, 958 chg bounds, 15387 chg sides, 26000 chg coeffs, 9784 upgd conss, 16297 impls, 9016 clqs
(round 207, fast)       4509 del vars, 13519 del conss, 1638 add conss, 962 chg bounds, 15506 chg sides, 26218 chg coeffs, 9786 upgd conss, 16297 impls, 9020 clqs
(round 208, fast)       4509 del vars, 13520 del conss, 1638 add conss, 963 chg bounds, 15552 chg sides, 26290 chg coeffs, 9786 upgd conss, 16297 impls, 9021 clqs
(round 209, exhaustive) 4509 del vars, 13522 del conss, 1638 add conss, 963 chg bounds, 15552 chg sides, 26290 chg coeffs, 9798 upgd conss, 16297 impls, 9021 clqs
(round 210, exhaustive) 4534 del vars, 13522 del conss, 1638 add conss, 970 chg bounds, 15552 chg sides, 26291 chg coeffs, 9798 upgd conss, 16355 impls, 8362 clqs
(round 211, fast)       4536 del vars, 13575 del conss, 1638 add conss, 977 chg bounds, 15749 chg sides, 26669 chg coeffs, 9798 upgd conss, 16377 impls, 8377 clqs
(round 212, fast)       4536 del vars, 13578 del conss, 1638 add conss, 981 chg bounds, 15840 chg sides, 26821 chg coeffs, 9798 upgd conss, 16377 impls, 8377 clqs
(round 213, exhaustive) 4536 del vars, 13602 del conss, 1650 add conss, 981 chg bounds, 15840 chg sides, 26821 chg coeffs, 9798 upgd conss, 16377 impls, 8377 clqs
(round 214, fast)       4548 del vars, 13631 del conss, 1650 add conss, 981 chg bounds, 15840 chg sides, 26821 chg coeffs, 9798 upgd conss, 16380 impls, 8330 clqs
(round 215, exhaustive) 4548 del vars, 13634 del conss, 1650 add conss, 981 chg bounds, 15840 chg sides, 26821 chg coeffs, 9823 upgd conss, 16380 impls, 8330 clqs
(round 216, exhaustive) 4573 del vars, 13634 del conss, 1650 add conss, 993 chg bounds, 15840 chg sides, 26821 chg coeffs, 9823 upgd conss, 16566 impls, 7900 clqs
(round 217, fast)       4579 del vars, 13708 del conss, 1650 add conss, 998 chg bounds, 16041 chg sides, 27193 chg coeffs, 9823 upgd conss, 16577 impls, 7894 clqs
(round 218, fast)       4579 del vars, 13712 del conss, 1650 add conss, 1000 chg bounds, 16096 chg sides, 27265 chg coeffs, 9823 upgd conss, 16577 impls, 7894 clqs
(round 219, exhaustive) 4579 del vars, 13730 del conss, 1659 add conss, 1000 chg bounds, 16096 chg sides, 27265 chg coeffs, 9823 upgd conss, 16577 impls, 7894 clqs
(round 220, fast)       4588 del vars, 13754 del conss, 1659 add conss, 1000 chg bounds, 16096 chg sides, 27265 chg coeffs, 9823 upgd conss, 16579 impls, 7863 clqs
(round 221, exhaustive) 4588 del vars, 13757 del conss, 1659 add conss, 1000 chg bounds, 16096 chg sides, 27265 chg coeffs, 9847 upgd conss, 16579 impls, 7863 clqs
(round 222, exhaustive) 4613 del vars, 13757 del conss, 1659 add conss, 1011 chg bounds, 16096 chg sides, 27265 chg coeffs, 9847 upgd conss, 16879 impls, 7575 clqs
(round 223, fast)       4621 del vars, 13847 del conss, 1659 add conss, 1013 chg bounds, 16260 chg sides, 27615 chg coeffs, 9847 upgd conss, 16900 impls, 7560 clqs
(round 224, exhaustive) 4621 del vars, 13866 del conss, 1668 add conss, 1013 chg bounds, 16261 chg sides, 27617 chg coeffs, 9847 upgd conss, 16900 impls, 7560 clqs
(round 225, fast)       4630 del vars, 13886 del conss, 1668 add conss, 1013 chg bounds, 16261 chg sides, 27617 chg coeffs, 9847 upgd conss, 16903 impls, 7533 clqs
(round 226, exhaustive) 4630 del vars, 13890 del conss, 1668 add conss, 1013 chg bounds, 16261 chg sides, 27617 chg coeffs, 9868 upgd conss, 16903 impls, 7533 clqs
(round 227, exhaustive) 4655 del vars, 13890 del conss, 1668 add conss, 1024 chg bounds, 16261 chg sides, 27617 chg coeffs, 9868 upgd conss, 17716 impls, 8420 clqs
(round 228, fast)       4666 del vars, 13980 del conss, 1668 add conss, 1027 chg bounds, 16383 chg sides, 27945 chg coeffs, 9868 upgd conss, 17729 impls, 8409 clqs
(round 229, fast)       4666 del vars, 13987 del conss, 1668 add conss, 1027 chg bounds, 16390 chg sides, 27945 chg coeffs, 9868 upgd conss, 17729 impls, 8409 clqs
(round 230, medium)     4702 del vars, 13987 del conss, 1668 add conss, 1027 chg bounds, 16390 chg sides, 27945 chg coeffs, 9868 upgd conss, 17752 impls, 8179 clqs
(round 231, fast)       4702 del vars, 14067 del conss, 1668 add conss, 1027 chg bounds, 16390 chg sides, 27945 chg coeffs, 9868 upgd conss, 17752 impls, 8179 clqs
(round 232, exhaustive) 4702 del vars, 14068 del conss, 1668 add conss, 1027 chg bounds, 16390 chg sides, 27945 chg coeffs, 9888 upgd conss, 17752 impls, 8179 clqs
(round 233, exhaustive) 4727 del vars, 14068 del conss, 1668 add conss, 1042 chg bounds, 16390 chg sides, 27945 chg coeffs, 9888 upgd conss, 18616 impls, 8613 clqs
(round 234, fast)       4742 del vars, 14178 del conss, 1668 add conss, 1043 chg bounds, 16583 chg sides, 28304 chg coeffs, 9888 upgd conss, 18629 impls, 8556 clqs
(round 235, exhaustive) 4742 del vars, 14194 del conss, 1675 add conss, 1043 chg bounds, 16585 chg sides, 28304 chg coeffs, 9888 upgd conss, 18629 impls, 8556 clqs
(round 236, fast)       4749 del vars, 14209 del conss, 1675 add conss, 1043 chg bounds, 16585 chg sides, 28304 chg coeffs, 9888 upgd conss, 18629 impls, 8533 clqs
(round 237, exhaustive) 4749 del vars, 14210 del conss, 1675 add conss, 1043 chg bounds, 16585 chg sides, 28304 chg coeffs, 9905 upgd conss, 18629 impls, 8533 clqs
   (7.4s) probing: 3000/4038 (74.3%) - 945 fixings, 77 aggregations, 35635 implications, 309 bound changes
   (7.4s) probing: 4000/4038 (99.1%) - 945 fixings, 77 aggregations, 35635 implications, 309 bound changes
   (7.4s) probing cycle finished: starting next cycle
   (8.2s) probing: 1000/2088 (47.9%) - 945 fixings, 95 aggregations, 44813 implications, 317 bound changes
   (8.5s) probing: 1373/2088 (65.8%) - 945 fixings, 95 aggregations, 47394 implications, 317 bound changes
   (8.5s) probing aborted: 1000/1000 successive useless probings
(round 238, exhaustive) 4767 del vars, 14210 del conss, 1675 add conss, 1052 chg bounds, 16585 chg sides, 28304 chg coeffs, 9905 upgd conss, 22930 impls, 13267 clqs
(round 239, fast)       4767 del vars, 14257 del conss, 1675 add conss, 1052 chg bounds, 16712 chg sides, 28499 chg coeffs, 9905 upgd conss, 22930 impls, 13267 clqs
(round 240, exhaustive) 4767 del vars, 14260 del conss, 1678 add conss, 1052 chg bounds, 16712 chg sides, 28499 chg coeffs, 9905 upgd conss, 22930 impls, 13267 clqs
(round 241, exhaustive) 4767 del vars, 14264 del conss, 1678 add conss, 1052 chg bounds, 16712 chg sides, 28499 chg coeffs, 9905 upgd conss, 22930 impls, 13269 clqs
   (8.6s) probing: 1473/2088 (70.5%) - 945 fixings, 95 aggregations, 48282 implications, 317 bound changes
   (8.6s) probing aborted: 1000/1000 successive useless probings
   (8.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.6s) no symmetry present (symcode time: 0.00)
presolving (242 rounds: 242 fast, 127 medium, 119 exhaustive):
 4767 deleted vars, 14264 deleted constraints, 1678 added constraints, 1052 tightened bounds, 0 added holes, 16712 changed sides, 28499 changed coefficients
 23285 implications, 13561 cliques
presolved problem has 2128 variables (2070 bin, 58 int, 0 impl, 0 cont) and 4987 constraints
    547 constraints of type <varbound>
    450 constraints of type <setppc>
    720 constraints of type <and>
   1615 constraints of type <linear>
   1655 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.7s|     1 |     0 |     0 |     - |shiftand|   0 |2128 |5022 |5707 |   0 |  0 |  34 |   0 | 1.212416e+06 | 2.375680e+06 |  95.95%| unknown
 10.5s|     1 |     0 |  5483 |     - |    66M |   0 |2128 |5022 |5707 |   0 |  0 |  34 |   0 | 1.399369e+06 | 2.375680e+06 |  69.77%| unknown
 10.5s|     1 |     0 |  5484 |     - |    67M |   0 |2128 |5022 |5707 |   0 |  0 |  34 |   0 | 1.399370e+06 | 2.375680e+06 |  69.77%| unknown
*12.1s|     1 |     0 |  5484 |     - |    LP  |   0 |2128 |5022 |5707 |   0 |  0 |  34 |   0 | 1.399370e+06 | 2.326528e+06 |  66.26%| unknown
 13.4s|     1 |     0 |  8691 |     - |    69M |   0 |2128 |5051 |5886 | 179 |  1 |  34 |   0 | 1.399370e+06 | 2.326528e+06 |  66.26%| unknown
 13.4s|     1 |     0 |  8691 |     - |    69M |   0 |2128 |5051 |5886 | 179 |  1 |  34 |   0 | 1.399370e+06 | 2.326528e+06 |  66.26%| unknown
 16.0s|     1 |     0 | 12576 |     - |    70M |   0 |2128 |5051 |6014 | 307 |  2 |  34 |   0 | 1.413413e+06 | 2.326528e+06 |  64.60%| unknown
 16.0s|     1 |     0 | 12578 |     - |    70M |   0 |2128 |5051 |6011 | 307 |  2 |  34 |   0 | 1.413413e+06 | 2.326528e+06 |  64.60%| unknown
 18.6s|     1 |     0 | 16467 |     - |    72M |   0 |2128 |5051 |6113 | 409 |  3 |  34 |   0 | 1.416528e+06 | 2.326528e+06 |  64.24%| unknown
 18.6s|     1 |     0 | 16468 |     - |    72M |   0 |2128 |5053 |6113 | 409 |  3 |  36 |   0 | 1.416529e+06 | 2.326528e+06 |  64.24%| unknown
 21.6s|     1 |     0 | 20916 |     - |    72M |   0 |2128 |5053 |6206 | 502 |  4 |  36 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 21.6s|     1 |     0 | 20916 |     - |    72M |   0 |2128 |5053 |6206 | 502 |  4 |  36 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 23.6s|     1 |     0 | 22964 |     - |    73M |   0 |2128 |5053 |6307 | 603 |  5 |  36 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 25.4s|     1 |     0 | 24706 |     - |    74M |   0 |2128 |5053 |6385 | 681 |  6 |  36 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 26.9s|     1 |     0 | 25544 |     - |    75M |   0 |2128 |5053 |6450 | 746 |  7 |  36 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.3s|     1 |     0 | 26016 |     - |    76M |   0 |2128 |5053 |6492 | 788 |  8 |  36 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 29.8s|     1 |     0 | 26584 |     - |    76M |   0 |2128 |5053 |6523 | 819 |  9 |  36 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 31.4s|     1 |     0 | 27509 |     - |    77M |   0 |2128 |5053 |6545 | 841 | 10 |  36 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 31.7s|     1 |     0 | 27835 |     - |    78M |   0 |2128 |5054 |6562 | 858 | 11 |  37 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 31.9s|     1 |     0 | 28170 |     - |    78M |   0 |2128 |5055 |6585 | 881 | 12 |  38 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 32.1s|     1 |     0 | 28415 |     - |    79M |   0 |2128 |5056 |6604 | 900 | 13 |  39 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 32.4s|     1 |     0 | 28745 |     - |    80M |   0 |2128 |5056 |6312 | 921 | 14 |  39 |   0 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
 46.3s|     1 |     2 | 48180 |     - |    80M |   0 |2128 |5092 |6312 | 921 | 14 |  75 |  11 | 1.523712e+06 | 2.326528e+06 |  52.69%| unknown
*47.0s|     6 |     5 | 48478 |3946.6 |    LP  |   5 |2128 |5092 |6051 | 934 |  0 |  75 |  11 | 1.523712e+06 | 1.851392e+06 |  21.51%| unknown
d56.5s|    11 |    12 | 67822 |3907.7 |adaptive|   5 |2128 |5110 |6097 |   0 |  2 |  93 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
