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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag234_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       1980 del vars, 3653 del conss, 0 add conss, 379 chg bounds, 1402 chg sides, 2804 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 2, fast)       1980 del vars, 3737 del conss, 0 add conss, 403 chg bounds, 2014 chg sides, 4218 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 3, fast)       1980 del vars, 3737 del conss, 0 add conss, 423 chg bounds, 2516 chg sides, 5196 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 4, fast)       1980 del vars, 3737 del conss, 0 add conss, 433 chg bounds, 2798 chg sides, 5806 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 5, fast)       1980 del vars, 3737 del conss, 0 add conss, 436 chg bounds, 2860 chg sides, 6068 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 6, fast)       1980 del vars, 3737 del conss, 0 add conss, 439 chg bounds, 2939 chg sides, 6224 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 7, fast)       1980 del vars, 3737 del conss, 0 add conss, 443 chg bounds, 3098 chg sides, 6443 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (28 rounds): 89 aggregations, 260 fixings, 56 bound changes
(round 8, medium)     2329 del vars, 3737 del conss, 0 add conss, 501 chg bounds, 3104 chg sides, 6544 chg coeffs, 0 upgd conss, 0 impls, 3783 clqs
(round 9, fast)       2331 del vars, 4643 del conss, 0 add conss, 501 chg bounds, 4385 chg sides, 9124 chg coeffs, 0 upgd conss, 0 impls, 4010 clqs
(round 10, exhaustive) 2331 del vars, 4711 del conss, 0 add conss, 501 chg bounds, 4385 chg sides, 9124 chg coeffs, 0 upgd conss, 0 impls, 4010 clqs
(round 11, fast)       2335 del vars, 4719 del conss, 0 add conss, 501 chg bounds, 4385 chg sides, 9124 chg coeffs, 0 upgd conss, 0 impls, 4002 clqs
(round 12, exhaustive) 2335 del vars, 4719 del conss, 0 add conss, 501 chg bounds, 4385 chg sides, 9124 chg coeffs, 8585 upgd conss, 0 impls, 4002 clqs
(round 13, exhaustive) 2335 del vars, 9147 del conss, 1474 add conss, 501 chg bounds, 4385 chg sides, 9124 chg coeffs, 8585 upgd conss, 0 impls, 4002 clqs
(round 14, exhaustive) 2361 del vars, 9147 del conss, 1474 add conss, 501 chg bounds, 4385 chg sides, 9124 chg coeffs, 8585 upgd conss, 24 impls, 3942 clqs
(round 15, fast)       2375 del vars, 9181 del conss, 1474 add conss, 501 chg bounds, 4385 chg sides, 9148 chg coeffs, 8585 upgd conss, 24 impls, 3938 clqs
(round 16, exhaustive) 2377 del vars, 9187 del conss, 1476 add conss, 501 chg bounds, 4385 chg sides, 9148 chg coeffs, 8585 upgd conss, 24 impls, 3934 clqs
(round 17, exhaustive) 2377 del vars, 9189 del conss, 1476 add conss, 501 chg bounds, 4385 chg sides, 9148 chg coeffs, 8593 upgd conss, 24 impls, 3934 clqs
(round 18, exhaustive) 2410 del vars, 9189 del conss, 1476 add conss, 501 chg bounds, 4385 chg sides, 9148 chg coeffs, 8593 upgd conss, 296 impls, 3859 clqs
(round 19, fast)       2435 del vars, 9261 del conss, 1476 add conss, 501 chg bounds, 4385 chg sides, 9199 chg coeffs, 8593 upgd conss, 296 impls, 3859 clqs
(round 20, exhaustive) 2435 del vars, 9267 del conss, 1479 add conss, 501 chg bounds, 4385 chg sides, 9199 chg coeffs, 8593 upgd conss, 296 impls, 3859 clqs
(round 21, fast)       2438 del vars, 9277 del conss, 1479 add conss, 501 chg bounds, 4385 chg sides, 9199 chg coeffs, 8593 upgd conss, 296 impls, 3853 clqs
(round 22, exhaustive) 2438 del vars, 9277 del conss, 1479 add conss, 501 chg bounds, 4385 chg sides, 9199 chg coeffs, 8609 upgd conss, 296 impls, 3853 clqs
(round 23, exhaustive) 2499 del vars, 9277 del conss, 1479 add conss, 506 chg bounds, 4385 chg sides, 9199 chg coeffs, 8609 upgd conss, 303 impls, 3723 clqs
(round 24, fast)       2537 del vars, 9426 del conss, 1479 add conss, 506 chg bounds, 4487 chg sides, 9502 chg coeffs, 8609 upgd conss, 303 impls, 3740 clqs
(round 25, exhaustive) 2537 del vars, 9454 del conss, 1493 add conss, 506 chg bounds, 4487 chg sides, 9502 chg coeffs, 8609 upgd conss, 303 impls, 3740 clqs
(round 26, fast)       2551 del vars, 9490 del conss, 1493 add conss, 507 chg bounds, 4487 chg sides, 9502 chg coeffs, 8609 upgd conss, 303 impls, 3712 clqs
(round 27, exhaustive) 2551 del vars, 9490 del conss, 1493 add conss, 507 chg bounds, 4487 chg sides, 9502 chg coeffs, 8644 upgd conss, 303 impls, 3712 clqs
(round 28, exhaustive) 2582 del vars, 9490 del conss, 1493 add conss, 508 chg bounds, 4487 chg sides, 9502 chg coeffs, 8644 upgd conss, 311 impls, 3645 clqs
(round 29, fast)       2602 del vars, 9563 del conss, 1493 add conss, 509 chg bounds, 4532 chg sides, 9633 chg coeffs, 8644 upgd conss, 311 impls, 3653 clqs
(round 30, fast)       2602 del vars, 9563 del conss, 1493 add conss, 510 chg bounds, 4551 chg sides, 9668 chg coeffs, 8644 upgd conss, 311 impls, 3653 clqs
(round 31, exhaustive) 2602 del vars, 9577 del conss, 1500 add conss, 510 chg bounds, 4551 chg sides, 9668 chg coeffs, 8644 upgd conss, 311 impls, 3653 clqs
(round 32, fast)       2609 del vars, 9591 del conss, 1500 add conss, 510 chg bounds, 4551 chg sides, 9668 chg coeffs, 8644 upgd conss, 311 impls, 3639 clqs
(round 33, exhaustive) 2609 del vars, 9594 del conss, 1500 add conss, 510 chg bounds, 4551 chg sides, 9668 chg coeffs, 8662 upgd conss, 311 impls, 3639 clqs
(round 34, exhaustive) 2634 del vars, 9594 del conss, 1500 add conss, 517 chg bounds, 4551 chg sides, 9668 chg coeffs, 8662 upgd conss, 358 impls, 3583 clqs
(round 35, fast)       2653 del vars, 9654 del conss, 1500 add conss, 517 chg bounds, 4643 chg sides, 9896 chg coeffs, 8662 upgd conss, 358 impls, 3585 clqs
(round 36, exhaustive) 2653 del vars, 9660 del conss, 1503 add conss, 517 chg bounds, 4643 chg sides, 9896 chg coeffs, 8662 upgd conss, 358 impls, 3585 clqs
(round 37, fast)       2656 del vars, 9667 del conss, 1503 add conss, 517 chg bounds, 4643 chg sides, 9896 chg coeffs, 8662 upgd conss, 358 impls, 3579 clqs
(round 38, exhaustive) 2656 del vars, 9667 del conss, 1503 add conss, 517 chg bounds, 4643 chg sides, 9896 chg coeffs, 8676 upgd conss, 358 impls, 3579 clqs
(round 39, exhaustive) 2683 del vars, 9667 del conss, 1503 add conss, 521 chg bounds, 4643 chg sides, 9896 chg coeffs, 8676 upgd conss, 553 impls, 3514 clqs
(round 40, fast)       2708 del vars, 9735 del conss, 1503 add conss, 521 chg bounds, 4712 chg sides, 10095 chg coeffs, 8676 upgd conss, 553 impls, 3512 clqs
(round 41, exhaustive) 2708 del vars, 9745 del conss, 1508 add conss, 521 chg bounds, 4712 chg sides, 10095 chg coeffs, 8676 upgd conss, 553 impls, 3512 clqs
(round 42, fast)       2713 del vars, 9755 del conss, 1508 add conss, 521 chg bounds, 4712 chg sides, 10095 chg coeffs, 8676 upgd conss, 553 impls, 3502 clqs
(round 43, exhaustive) 2713 del vars, 9757 del conss, 1508 add conss, 521 chg bounds, 4712 chg sides, 10095 chg coeffs, 8690 upgd conss, 553 impls, 3502 clqs
(round 44, exhaustive) 2752 del vars, 9757 del conss, 1508 add conss, 525 chg bounds, 4712 chg sides, 10095 chg coeffs, 8690 upgd conss, 558 impls, 3415 clqs
(round 45, fast)       2787 del vars, 9863 del conss, 1508 add conss, 528 chg bounds, 4785 chg sides, 10365 chg coeffs, 8690 upgd conss, 558 impls, 3419 clqs
(round 46, fast)       2787 del vars, 9863 del conss, 1508 add conss, 531 chg bounds, 4848 chg sides, 10469 chg coeffs, 8690 upgd conss, 558 impls, 3419 clqs
(round 47, exhaustive) 2787 del vars, 9871 del conss, 1512 add conss, 531 chg bounds, 4848 chg sides, 10469 chg coeffs, 8690 upgd conss, 558 impls, 3419 clqs
(round 48, fast)       2791 del vars, 9879 del conss, 1512 add conss, 531 chg bounds, 4848 chg sides, 10469 chg coeffs, 8690 upgd conss, 558 impls, 3411 clqs
(round 49, exhaustive) 2791 del vars, 9879 del conss, 1512 add conss, 531 chg bounds, 4848 chg sides, 10469 chg coeffs, 8710 upgd conss, 558 impls, 3411 clqs
(round 50, exhaustive) 2834 del vars, 9879 del conss, 1512 add conss, 534 chg bounds, 4848 chg sides, 10469 chg coeffs, 8710 upgd conss, 593 impls, 3324 clqs
(round 51, fast)       2863 del vars, 9994 del conss, 1512 add conss, 536 chg bounds, 4903 chg sides, 10663 chg coeffs, 8710 upgd conss, 593 impls, 3316 clqs
(round 52, exhaustive) 2863 del vars, 10000 del conss, 1515 add conss, 536 chg bounds, 4904 chg sides, 10667 chg coeffs, 8710 upgd conss, 593 impls, 3316 clqs
(round 53, fast)       2866 del vars, 10006 del conss, 1515 add conss, 536 chg bounds, 4904 chg sides, 10667 chg coeffs, 8710 upgd conss, 593 impls, 3310 clqs
(round 54, exhaustive) 2866 del vars, 10009 del conss, 1515 add conss, 536 chg bounds, 4904 chg sides, 10667 chg coeffs, 8733 upgd conss, 593 impls, 3310 clqs
(round 55, exhaustive) 2891 del vars, 10009 del conss, 1515 add conss, 542 chg bounds, 4904 chg sides, 10667 chg coeffs, 8733 upgd conss, 803 impls, 3256 clqs
(round 56, fast)       2904 del vars, 10071 del conss, 1515 add conss, 542 chg bounds, 4964 chg sides, 10857 chg coeffs, 8733 upgd conss, 803 impls, 3253 clqs
(round 57, medium)     2919 del vars, 10071 del conss, 1515 add conss, 542 chg bounds, 4964 chg sides, 10857 chg coeffs, 8733 upgd conss, 803 impls, 3223 clqs
(round 58, fast)       2919 del vars, 10102 del conss, 1515 add conss, 542 chg bounds, 4964 chg sides, 10857 chg coeffs, 8733 upgd conss, 803 impls, 3223 clqs
(round 59, exhaustive) 2919 del vars, 10102 del conss, 1515 add conss, 542 chg bounds, 4964 chg sides, 10857 chg coeffs, 8743 upgd conss, 803 impls, 3223 clqs
(round 60, exhaustive) 2957 del vars, 10102 del conss, 1515 add conss, 567 chg bounds, 4964 chg sides, 10857 chg coeffs, 8743 upgd conss, 1152 impls, 3147 clqs
(round 61, fast)       2974 del vars, 10211 del conss, 1515 add conss, 568 chg bounds, 5229 chg sides, 11705 chg coeffs, 8743 upgd conss, 1152 impls, 3183 clqs
(round 62, fast)       2974 del vars, 10211 del conss, 1515 add conss, 569 chg bounds, 5252 chg sides, 11747 chg coeffs, 8743 upgd conss, 1152 impls, 3183 clqs
(round 63, exhaustive) 2974 del vars, 10217 del conss, 1518 add conss, 569 chg bounds, 5252 chg sides, 11747 chg coeffs, 8743 upgd conss, 1152 impls, 3183 clqs
(round 64, fast)       2977 del vars, 10222 del conss, 1518 add conss, 569 chg bounds, 5252 chg sides, 11747 chg coeffs, 8743 upgd conss, 1152 impls, 3177 clqs
(round 65, exhaustive) 2977 del vars, 10242 del conss, 1518 add conss, 569 chg bounds, 5252 chg sides, 11747 chg coeffs, 8743 upgd conss, 1152 impls, 3177 clqs
(round 66, exhaustive) 2977 del vars, 10242 del conss, 1518 add conss, 569 chg bounds, 5252 chg sides, 11747 chg coeffs, 8762 upgd conss, 1152 impls, 3177 clqs
(round 67, exhaustive) 3003 del vars, 10242 del conss, 1518 add conss, 578 chg bounds, 5252 chg sides, 11747 chg coeffs, 8762 upgd conss, 1227 impls, 3139 clqs
(round 68, fast)       3014 del vars, 10281 del conss, 1518 add conss, 579 chg bounds, 5342 chg sides, 12178 chg coeffs, 8762 upgd conss, 1227 impls, 3150 clqs
(round 69, exhaustive) 3014 del vars, 10291 del conss, 1523 add conss, 579 chg bounds, 5342 chg sides, 12178 chg coeffs, 8762 upgd conss, 1227 impls, 3150 clqs
(round 70, fast)       3019 del vars, 10305 del conss, 1523 add conss, 579 chg bounds, 5342 chg sides, 12178 chg coeffs, 8762 upgd conss, 1227 impls, 3140 clqs
(round 71, exhaustive) 3019 del vars, 10308 del conss, 1523 add conss, 579 chg bounds, 5342 chg sides, 12178 chg coeffs, 8775 upgd conss, 1227 impls, 3140 clqs
(round 72, exhaustive) 3071 del vars, 10308 del conss, 1523 add conss, 584 chg bounds, 5342 chg sides, 12178 chg coeffs, 8775 upgd conss, 1232 impls, 3042 clqs
(round 73, fast)       3098 del vars, 10471 del conss, 1523 add conss, 585 chg bounds, 5401 chg sides, 12421 chg coeffs, 8775 upgd conss, 1232 impls, 3053 clqs
(round 74, fast)       3098 del vars, 10471 del conss, 1523 add conss, 586 chg bounds, 5427 chg sides, 12458 chg coeffs, 8775 upgd conss, 1232 impls, 3053 clqs
(round 75, exhaustive) 3098 del vars, 10481 del conss, 1528 add conss, 586 chg bounds, 5427 chg sides, 12458 chg coeffs, 8775 upgd conss, 1232 impls, 3053 clqs
(round 76, fast)       3103 del vars, 10491 del conss, 1528 add conss, 586 chg bounds, 5427 chg sides, 12458 chg coeffs, 8775 upgd conss, 1232 impls, 3043 clqs
(round 77, exhaustive) 3103 del vars, 10494 del conss, 1528 add conss, 586 chg bounds, 5427 chg sides, 12458 chg coeffs, 8786 upgd conss, 1232 impls, 3043 clqs
(round 78, exhaustive) 3129 del vars, 10494 del conss, 1528 add conss, 591 chg bounds, 5427 chg sides, 12458 chg coeffs, 8786 upgd conss, 1460 impls, 3486 clqs
(round 79, fast)       3139 del vars, 10540 del conss, 1528 add conss, 592 chg bounds, 5492 chg sides, 12637 chg coeffs, 8786 upgd conss, 1460 impls, 3485 clqs
(round 80, medium)     3154 del vars, 10540 del conss, 1528 add conss, 592 chg bounds, 5492 chg sides, 12637 chg coeffs, 8786 upgd conss, 1460 impls, 3360 clqs
(round 81, fast)       3155 del vars, 10573 del conss, 1528 add conss, 593 chg bounds, 5492 chg sides, 12639 chg coeffs, 8786 upgd conss, 1483 impls, 3349 clqs
(round 82, exhaustive) 3157 del vars, 10577 del conss, 1529 add conss, 593 chg bounds, 5492 chg sides, 12641 chg coeffs, 8800 upgd conss, 1483 impls, 3338 clqs
(round 83, exhaustive) 3185 del vars, 10577 del conss, 1529 add conss, 596 chg bounds, 5492 chg sides, 12641 chg coeffs, 8800 upgd conss, 1601 impls, 3185 clqs
(round 84, fast)       3199 del vars, 10667 del conss, 1529 add conss, 597 chg bounds, 5555 chg sides, 12770 chg coeffs, 8800 upgd conss, 1601 impls, 3160 clqs
(round 85, exhaustive) 3200 del vars, 10671 del conss, 1530 add conss, 597 chg bounds, 5555 chg sides, 12770 chg coeffs, 8809 upgd conss, 1601 impls, 3158 clqs
(round 86, exhaustive) 3225 del vars, 10673 del conss, 1530 add conss, 604 chg bounds, 5555 chg sides, 12770 chg coeffs, 8809 upgd conss, 1806 impls, 3294 clqs
(round 87, fast)       3240 del vars, 10727 del conss, 1530 add conss, 608 chg bounds, 5680 chg sides, 13036 chg coeffs, 8809 upgd conss, 1822 impls, 3226 clqs
(round 88, fast)       3247 del vars, 10746 del conss, 1530 add conss, 611 chg bounds, 5688 chg sides, 13049 chg coeffs, 8809 upgd conss, 1822 impls, 3133 clqs
(round 89, fast)       3250 del vars, 10753 del conss, 1530 add conss, 613 chg bounds, 5695 chg sides, 13057 chg coeffs, 8809 upgd conss, 1822 impls, 3109 clqs
(round 90, fast)       3251 del vars, 10758 del conss, 1530 add conss, 614 chg bounds, 5703 chg sides, 13064 chg coeffs, 8809 upgd conss, 1822 impls, 3108 clqs
(round 91, fast)       3253 del vars, 10773 del conss, 1530 add conss, 618 chg bounds, 5725 chg sides, 13080 chg coeffs, 8809 upgd conss, 1822 impls, 3054 clqs
(round 92, fast)       3256 del vars, 10776 del conss, 1530 add conss, 618 chg bounds, 5725 chg sides, 13083 chg coeffs, 8809 upgd conss, 1822 impls, 3040 clqs
(round 93, exhaustive) 3256 del vars, 10780 del conss, 1532 add conss, 618 chg bounds, 5725 chg sides, 13083 chg coeffs, 8809 upgd conss, 1822 impls, 3040 clqs
(round 94, exhaustive) 3258 del vars, 10788 del conss, 1532 add conss, 618 chg bounds, 5725 chg sides, 13083 chg coeffs, 8809 upgd conss, 1822 impls, 3036 clqs
(round 95, exhaustive) 3258 del vars, 10788 del conss, 1532 add conss, 618 chg bounds, 5725 chg sides, 13083 chg coeffs, 8827 upgd conss, 1822 impls, 3036 clqs
(round 96, exhaustive) 3284 del vars, 10788 del conss, 1532 add conss, 623 chg bounds, 5725 chg sides, 13083 chg coeffs, 8827 upgd conss, 1969 impls, 2967 clqs
(round 97, fast)       3304 del vars, 10858 del conss, 1532 add conss, 625 chg bounds, 5871 chg sides, 13314 chg coeffs, 8827 upgd conss, 1969 impls, 2961 clqs
(round 98, fast)       3304 del vars, 10858 del conss, 1532 add conss, 626 chg bounds, 5897 chg sides, 13352 chg coeffs, 8827 upgd conss, 1969 impls, 2961 clqs
(round 99, exhaustive) 3304 del vars, 10864 del conss, 1535 add conss, 626 chg bounds, 5897 chg sides, 13352 chg coeffs, 8827 upgd conss, 1969 impls, 2961 clqs
(round 100, fast)       3307 del vars, 10870 del conss, 1535 add conss, 626 chg bounds, 5897 chg sides, 13352 chg coeffs, 8827 upgd conss, 1969 impls, 2955 clqs
(round 101, exhaustive) 3307 del vars, 10874 del conss, 1535 add conss, 626 chg bounds, 5897 chg sides, 13352 chg coeffs, 8840 upgd conss, 1969 impls, 2955 clqs
(round 102, exhaustive) 3335 del vars, 10874 del conss, 1535 add conss, 629 chg bounds, 5897 chg sides, 13352 chg coeffs, 8840 upgd conss, 2227 impls, 3394 clqs
(round 103, fast)       3339 del vars, 10939 del conss, 1535 add conss, 630 chg bounds, 5939 chg sides, 13480 chg coeffs, 8840 upgd conss, 2227 impls, 3399 clqs
(round 104, fast)       3340 del vars, 10939 del conss, 1535 add conss, 632 chg bounds, 5962 chg sides, 13507 chg coeffs, 8840 upgd conss, 2234 impls, 3394 clqs
(round 105, medium)     3344 del vars, 10942 del conss, 1535 add conss, 632 chg bounds, 5962 chg sides, 13508 chg coeffs, 8840 upgd conss, 2234 impls, 3387 clqs
(round 106, fast)       3344 del vars, 10951 del conss, 1535 add conss, 632 chg bounds, 5962 chg sides, 13508 chg coeffs, 8840 upgd conss, 2234 impls, 3387 clqs
(round 107, exhaustive) 3344 del vars, 10957 del conss, 1541 add conss, 632 chg bounds, 5962 chg sides, 13508 chg coeffs, 8840 upgd conss, 2234 impls, 3387 clqs
(round 108, exhaustive) 3369 del vars, 10957 del conss, 1541 add conss, 642 chg bounds, 5962 chg sides, 13508 chg coeffs, 8845 upgd conss, 2344 impls, 3351 clqs
(round 109, fast)       3377 del vars, 11001 del conss, 1541 add conss, 643 chg bounds, 6144 chg sides, 13912 chg coeffs, 8845 upgd conss, 2344 impls, 3363 clqs
(round 110, fast)       3378 del vars, 11002 del conss, 1541 add conss, 645 chg bounds, 6166 chg sides, 13939 chg coeffs, 8845 upgd conss, 2344 impls, 3362 clqs
(round 111, fast)       3378 del vars, 11005 del conss, 1541 add conss, 646 chg bounds, 6169 chg sides, 13964 chg coeffs, 8845 upgd conss, 2344 impls, 3362 clqs
(round 112, exhaustive) 3378 del vars, 11013 del conss, 1545 add conss, 646 chg bounds, 6169 chg sides, 13965 chg coeffs, 8845 upgd conss, 2344 impls, 3362 clqs
(round 113, fast)       3382 del vars, 11022 del conss, 1545 add conss, 646 chg bounds, 6169 chg sides, 13965 chg coeffs, 8845 upgd conss, 2344 impls, 3354 clqs
(round 114, exhaustive) 3382 del vars, 11030 del conss, 1545 add conss, 646 chg bounds, 6169 chg sides, 13965 chg coeffs, 8845 upgd conss, 2344 impls, 3354 clqs
(round 115, exhaustive) 3382 del vars, 11030 del conss, 1545 add conss, 646 chg bounds, 6169 chg sides, 13965 chg coeffs, 8858 upgd conss, 2344 impls, 3354 clqs
(round 116, exhaustive) 3408 del vars, 11030 del conss, 1545 add conss, 660 chg bounds, 6169 chg sides, 13965 chg coeffs, 8858 upgd conss, 2530 impls, 3329 clqs
(round 117, fast)       3418 del vars, 11077 del conss, 1545 add conss, 662 chg bounds, 6360 chg sides, 14395 chg coeffs, 8858 upgd conss, 2530 impls, 3345 clqs
(round 118, exhaustive) 3418 del vars, 11087 del conss, 1550 add conss, 662 chg bounds, 6362 chg sides, 14399 chg coeffs, 8858 upgd conss, 2530 impls, 3345 clqs
(round 119, fast)       3423 del vars, 11102 del conss, 1550 add conss, 662 chg bounds, 6362 chg sides, 14399 chg coeffs, 8858 upgd conss, 2530 impls, 3335 clqs
(round 120, exhaustive) 3423 del vars, 11106 del conss, 1550 add conss, 662 chg bounds, 6362 chg sides, 14399 chg coeffs, 8873 upgd conss, 2530 impls, 3335 clqs
(round 121, exhaustive) 3449 del vars, 11106 del conss, 1550 add conss, 677 chg bounds, 6362 chg sides, 14399 chg coeffs, 8873 upgd conss, 2819 impls, 3338 clqs
(round 122, fast)       3459 del vars, 11159 del conss, 1550 add conss, 680 chg bounds, 6684 chg sides, 15021 chg coeffs, 8873 upgd conss, 2819 impls, 3350 clqs
(round 123, fast)       3468 del vars, 11183 del conss, 1550 add conss, 694 chg bounds, 6769 chg sides, 15282 chg coeffs, 8873 upgd conss, 2819 impls, 3305 clqs
(round 124, fast)       3475 del vars, 11193 del conss, 1550 add conss, 695 chg bounds, 6769 chg sides, 15301 chg coeffs, 8873 upgd conss, 2819 impls, 3300 clqs
(round 125, fast)       3476 del vars, 11196 del conss, 1550 add conss, 697 chg bounds, 6786 chg sides, 15320 chg coeffs, 8873 upgd conss, 2819 impls, 3297 clqs
(round 126, exhaustive) 3477 del vars, 11204 del conss, 1553 add conss, 697 chg bounds, 6786 chg sides, 15321 chg coeffs, 8873 upgd conss, 2819 impls, 3296 clqs
(round 127, fast)       3480 del vars, 11210 del conss, 1553 add conss, 697 chg bounds, 6786 chg sides, 15321 chg coeffs, 8873 upgd conss, 2819 impls, 3290 clqs
(round 128, exhaustive) 3480 del vars, 11220 del conss, 1553 add conss, 697 chg bounds, 6786 chg sides, 15321 chg coeffs, 8873 upgd conss, 2819 impls, 3290 clqs
(round 129, exhaustive) 3480 del vars, 11220 del conss, 1553 add conss, 697 chg bounds, 6786 chg sides, 15321 chg coeffs, 8886 upgd conss, 2819 impls, 3290 clqs
(round 130, exhaustive) 3508 del vars, 11220 del conss, 1553 add conss, 705 chg bounds, 6786 chg sides, 15321 chg coeffs, 8886 upgd conss, 3072 impls, 3488 clqs
(round 131, fast)       3515 del vars, 11305 del conss, 1553 add conss, 705 chg bounds, 6852 chg sides, 15523 chg coeffs, 8886 upgd conss, 3072 impls, 3512 clqs
(round 132, exhaustive) 3515 del vars, 11321 del conss, 1561 add conss, 705 chg bounds, 6852 chg sides, 15523 chg coeffs, 8886 upgd conss, 3072 impls, 3512 clqs
(round 133, fast)       3523 del vars, 11342 del conss, 1561 add conss, 705 chg bounds, 6852 chg sides, 15523 chg coeffs, 8886 upgd conss, 3072 impls, 3496 clqs
(round 134, exhaustive) 3523 del vars, 11343 del conss, 1561 add conss, 705 chg bounds, 6852 chg sides, 15523 chg coeffs, 8898 upgd conss, 3072 impls, 3496 clqs
(round 135, exhaustive) 3548 del vars, 11343 del conss, 1561 add conss, 712 chg bounds, 6852 chg sides, 15523 chg coeffs, 8898 upgd conss, 3357 impls, 3544 clqs
(round 136, fast)       3553 del vars, 11399 del conss, 1561 add conss, 713 chg bounds, 6979 chg sides, 15753 chg coeffs, 8898 upgd conss, 3357 impls, 3559 clqs
(round 137, exhaustive) 3553 del vars, 11413 del conss, 1568 add conss, 713 chg bounds, 6979 chg sides, 15753 chg coeffs, 8898 upgd conss, 3357 impls, 3559 clqs
(round 138, fast)       3560 del vars, 11430 del conss, 1568 add conss, 713 chg bounds, 6979 chg sides, 15753 chg coeffs, 8898 upgd conss, 3357 impls, 3545 clqs
(round 139, exhaustive) 3560 del vars, 11435 del conss, 1568 add conss, 713 chg bounds, 6979 chg sides, 15753 chg coeffs, 8898 upgd conss, 3357 impls, 3545 clqs
(round 140, exhaustive) 3560 del vars, 11435 del conss, 1568 add conss, 713 chg bounds, 6979 chg sides, 15753 chg coeffs, 8910 upgd conss, 3357 impls, 3545 clqs
(round 141, exhaustive) 3586 del vars, 11435 del conss, 1568 add conss, 721 chg bounds, 6979 chg sides, 15753 chg coeffs, 8910 upgd conss, 3557 impls, 3521 clqs
(round 142, fast)       3595 del vars, 11489 del conss, 1568 add conss, 724 chg bounds, 7095 chg sides, 16009 chg coeffs, 8910 upgd conss, 3557 impls, 3543 clqs
(round 143, fast)       3595 del vars, 11492 del conss, 1568 add conss, 726 chg bounds, 7132 chg sides, 16058 chg coeffs, 8910 upgd conss, 3557 impls, 3543 clqs
(round 144, exhaustive) 3595 del vars, 11504 del conss, 1574 add conss, 726 chg bounds, 7132 chg sides, 16058 chg coeffs, 8910 upgd conss, 3557 impls, 3543 clqs
(round 145, fast)       3601 del vars, 11520 del conss, 1574 add conss, 726 chg bounds, 7132 chg sides, 16058 chg coeffs, 8910 upgd conss, 3557 impls, 3531 clqs
(round 146, exhaustive) 3601 del vars, 11523 del conss, 1574 add conss, 726 chg bounds, 7132 chg sides, 16058 chg coeffs, 8924 upgd conss, 3557 impls, 3531 clqs
(round 147, exhaustive) 3626 del vars, 11523 del conss, 1574 add conss, 730 chg bounds, 7132 chg sides, 16058 chg coeffs, 8924 upgd conss, 3750 impls, 3623 clqs
(round 148, fast)       3628 del vars, 11574 del conss, 1574 add conss, 732 chg bounds, 7174 chg sides, 16182 chg coeffs, 8924 upgd conss, 3750 impls, 3636 clqs
(round 149, fast)       3628 del vars, 11574 del conss, 1574 add conss, 733 chg bounds, 7182 chg sides, 16203 chg coeffs, 8924 upgd conss, 3750 impls, 3636 clqs
(round 150, medium)     3635 del vars, 11574 del conss, 1574 add conss, 733 chg bounds, 7182 chg sides, 16203 chg coeffs, 8924 upgd conss, 3750 impls, 3622 clqs
(round 151, fast)       3635 del vars, 11593 del conss, 1574 add conss, 733 chg bounds, 7182 chg sides, 16203 chg coeffs, 8924 upgd conss, 3750 impls, 3622 clqs
(round 152, exhaustive) 3635 del vars, 11594 del conss, 1574 add conss, 733 chg bounds, 7182 chg sides, 16203 chg coeffs, 8930 upgd conss, 3750 impls, 3622 clqs
(round 153, exhaustive) 3660 del vars, 11594 del conss, 1574 add conss, 751 chg bounds, 7182 chg sides, 16203 chg coeffs, 8930 upgd conss, 3934 impls, 3586 clqs
(round 154, fast)       3668 del vars, 11648 del conss, 1574 add conss, 755 chg bounds, 7422 chg sides, 16777 chg coeffs, 8930 upgd conss, 3934 impls, 3618 clqs
(round 155, fast)       3668 del vars, 11650 del conss, 1574 add conss, 757 chg bounds, 7450 chg sides, 16832 chg coeffs, 8930 upgd conss, 3934 impls, 3618 clqs
(round 156, exhaustive) 3668 del vars, 11662 del conss, 1580 add conss, 757 chg bounds, 7450 chg sides, 16833 chg coeffs, 8930 upgd conss, 3934 impls, 3618 clqs
(round 157, fast)       3674 del vars, 11678 del conss, 1580 add conss, 757 chg bounds, 7450 chg sides, 16833 chg coeffs, 8930 upgd conss, 3934 impls, 3606 clqs
(round 158, exhaustive) 3674 del vars, 11687 del conss, 1580 add conss, 757 chg bounds, 7450 chg sides, 16833 chg coeffs, 8930 upgd conss, 3934 impls, 3606 clqs
(round 159, exhaustive) 3674 del vars, 11687 del conss, 1580 add conss, 757 chg bounds, 7450 chg sides, 16833 chg coeffs, 8946 upgd conss, 3934 impls, 3606 clqs
(round 160, exhaustive) 3701 del vars, 11687 del conss, 1580 add conss, 765 chg bounds, 7450 chg sides, 16833 chg coeffs, 8946 upgd conss, 4472 impls, 3606 clqs
(round 161, fast)       3715 del vars, 11758 del conss, 1580 add conss, 771 chg bounds, 7637 chg sides, 17220 chg coeffs, 8946 upgd conss, 4472 impls, 3624 clqs
(round 162, fast)       3715 del vars, 11760 del conss, 1580 add conss, 774 chg bounds, 7654 chg sides, 17310 chg coeffs, 8946 upgd conss, 4472 impls, 3624 clqs
(round 163, exhaustive) 3715 del vars, 11776 del conss, 1588 add conss, 774 chg bounds, 7654 chg sides, 17310 chg coeffs, 8946 upgd conss, 4472 impls, 3624 clqs
(round 164, fast)       3723 del vars, 11800 del conss, 1588 add conss, 774 chg bounds, 7654 chg sides, 17310 chg coeffs, 8946 upgd conss, 4472 impls, 3608 clqs
(round 165, exhaustive) 3723 del vars, 11806 del conss, 1588 add conss, 774 chg bounds, 7654 chg sides, 17310 chg coeffs, 8946 upgd conss, 4472 impls, 3608 clqs
(round 166, exhaustive) 3723 del vars, 11806 del conss, 1588 add conss, 774 chg bounds, 7654 chg sides, 17310 chg coeffs, 8962 upgd conss, 4472 impls, 3608 clqs
(round 167, exhaustive) 3749 del vars, 11806 del conss, 1588 add conss, 778 chg bounds, 7654 chg sides, 17310 chg coeffs, 8962 upgd conss, 4589 impls, 3568 clqs
(round 168, fast)       3754 del vars, 11876 del conss, 1588 add conss, 780 chg bounds, 7693 chg sides, 17478 chg coeffs, 8962 upgd conss, 4589 impls, 3594 clqs
(round 169, fast)       3754 del vars, 11876 del conss, 1588 add conss, 782 chg bounds, 7708 chg sides, 17537 chg coeffs, 8962 upgd conss, 4589 impls, 3594 clqs
(round 170, exhaustive) 3754 del vars, 11892 del conss, 1596 add conss, 782 chg bounds, 7708 chg sides, 17537 chg coeffs, 8962 upgd conss, 4589 impls, 3594 clqs
(round 171, fast)       3762 del vars, 11908 del conss, 1596 add conss, 782 chg bounds, 7708 chg sides, 17537 chg coeffs, 8962 upgd conss, 4589 impls, 3578 clqs
(round 172, exhaustive) 3762 del vars, 11911 del conss, 1596 add conss, 782 chg bounds, 7708 chg sides, 17537 chg coeffs, 8972 upgd conss, 4589 impls, 3578 clqs
(round 173, exhaustive) 3788 del vars, 11911 del conss, 1596 add conss, 798 chg bounds, 7708 chg sides, 17537 chg coeffs, 8972 upgd conss, 5656 impls, 3716 clqs
(round 174, fast)       3794 del vars, 11967 del conss, 1596 add conss, 800 chg bounds, 7935 chg sides, 18026 chg coeffs, 8972 upgd conss, 5656 impls, 3739 clqs
(round 175, fast)       3796 del vars, 11971 del conss, 1596 add conss, 803 chg bounds, 7945 chg sides, 18049 chg coeffs, 8972 upgd conss, 5656 impls, 3723 clqs
(round 176, exhaustive) 3796 del vars, 11978 del conss, 1599 add conss, 803 chg bounds, 7945 chg sides, 18049 chg coeffs, 8972 upgd conss, 5656 impls, 3723 clqs
(round 177, fast)       3799 del vars, 11984 del conss, 1599 add conss, 804 chg bounds, 7945 chg sides, 18049 chg coeffs, 8972 upgd conss, 5656 impls, 3717 clqs
(round 178, exhaustive) 3799 del vars, 11986 del conss, 1599 add conss, 804 chg bounds, 7945 chg sides, 18049 chg coeffs, 8985 upgd conss, 5656 impls, 3717 clqs
(round 179, exhaustive) 3827 del vars, 11986 del conss, 1599 add conss, 807 chg bounds, 7945 chg sides, 18049 chg coeffs, 8985 upgd conss, 5780 impls, 3684 clqs
(round 180, fast)       3830 del vars, 12055 del conss, 1599 add conss, 809 chg bounds, 7984 chg sides, 18141 chg coeffs, 8985 upgd conss, 5780 impls, 3673 clqs
(round 181, exhaustive) 3830 del vars, 12066 del conss, 1604 add conss, 809 chg bounds, 7984 chg sides, 18141 chg coeffs, 8985 upgd conss, 5780 impls, 3673 clqs
(round 182, fast)       3835 del vars, 12077 del conss, 1604 add conss, 809 chg bounds, 7984 chg sides, 18141 chg coeffs, 8985 upgd conss, 5780 impls, 3663 clqs
(round 183, exhaustive) 3835 del vars, 12078 del conss, 1604 add conss, 809 chg bounds, 7984 chg sides, 18141 chg coeffs, 8994 upgd conss, 5780 impls, 3663 clqs
   (4.3s) probing: 1000/3715 (26.9%) - 788 fixings, 68 aggregations, 9382 implications, 214 bound changes
   (5.4s) probing: 2000/3715 (53.8%) - 794 fixings, 74 aggregations, 20710 implications, 225 bound changes
(round 184, exhaustive) 3860 del vars, 12078 del conss, 1604 add conss, 827 chg bounds, 7984 chg sides, 18141 chg coeffs, 8994 upgd conss, 13513 impls, 7270 clqs
(round 185, fast)       3861 del vars, 12126 del conss, 1604 add conss, 828 chg bounds, 8174 chg sides, 18574 chg coeffs, 8995 upgd conss, 13514 impls, 7278 clqs
(round 186, exhaustive) 3861 del vars, 12131 del conss, 1604 add conss, 828 chg bounds, 8174 chg sides, 18574 chg coeffs, 8995 upgd conss, 13514 impls, 7278 clqs
(round 187, exhaustive) 3861 del vars, 12131 del conss, 1604 add conss, 828 chg bounds, 8174 chg sides, 18574 chg coeffs, 9004 upgd conss, 13514 impls, 7278 clqs
(round 188, exhaustive) 3886 del vars, 12131 del conss, 1604 add conss, 841 chg bounds, 8174 chg sides, 18574 chg coeffs, 9004 upgd conss, 13881 impls, 7270 clqs
(round 189, fast)       3895 del vars, 12189 del conss, 1604 add conss, 844 chg bounds, 8394 chg sides, 19038 chg coeffs, 9004 upgd conss, 13899 impls, 7275 clqs
(round 190, fast)       3895 del vars, 12190 del conss, 1604 add conss, 844 chg bounds, 8399 chg sides, 19043 chg coeffs, 9004 upgd conss, 13899 impls, 7275 clqs
(round 191, exhaustive) 3895 del vars, 12198 del conss, 1608 add conss, 844 chg bounds, 8399 chg sides, 19043 chg coeffs, 9004 upgd conss, 13899 impls, 7275 clqs
(round 192, fast)       3899 del vars, 12210 del conss, 1608 add conss, 844 chg bounds, 8399 chg sides, 19043 chg coeffs, 9004 upgd conss, 13902 impls, 7261 clqs
(round 193, exhaustive) 3899 del vars, 12216 del conss, 1608 add conss, 844 chg bounds, 8399 chg sides, 19043 chg coeffs, 9004 upgd conss, 13902 impls, 7261 clqs
(round 194, exhaustive) 3899 del vars, 12216 del conss, 1608 add conss, 844 chg bounds, 8399 chg sides, 19043 chg coeffs, 9029 upgd conss, 13902 impls, 7261 clqs
(round 195, exhaustive) 3924 del vars, 12216 del conss, 1608 add conss, 855 chg bounds, 8399 chg sides, 19043 chg coeffs, 9029 upgd conss, 14160 impls, 6737 clqs
(round 196, fast)       3941 del vars, 12288 del conss, 1608 add conss, 863 chg bounds, 8693 chg sides, 19530 chg coeffs, 9029 upgd conss, 14217 impls, 6663 clqs
(round 197, fast)       3941 del vars, 12294 del conss, 1608 add conss, 864 chg bounds, 8702 chg sides, 19553 chg coeffs, 9029 upgd conss, 14217 impls, 6663 clqs
(round 198, exhaustive) 3941 del vars, 12300 del conss, 1611 add conss, 864 chg bounds, 8702 chg sides, 19553 chg coeffs, 9029 upgd conss, 14217 impls, 6663 clqs
(round 199, fast)       3944 del vars, 12307 del conss, 1611 add conss, 864 chg bounds, 8702 chg sides, 19553 chg coeffs, 9029 upgd conss, 14218 impls, 6654 clqs
(round 200, exhaustive) 3944 del vars, 12311 del conss, 1611 add conss, 864 chg bounds, 8702 chg sides, 19553 chg coeffs, 9052 upgd conss, 14218 impls, 6654 clqs
(round 201, exhaustive) 3969 del vars, 12311 del conss, 1611 add conss, 878 chg bounds, 8702 chg sides, 19553 chg coeffs, 9052 upgd conss, 14722 impls, 6553 clqs
(round 202, fast)       3984 del vars, 12398 del conss, 1611 add conss, 883 chg bounds, 8977 chg sides, 20030 chg coeffs, 9052 upgd conss, 14737 impls, 6534 clqs
(round 203, fast)       3984 del vars, 12404 del conss, 1611 add conss, 883 chg bounds, 8985 chg sides, 20033 chg coeffs, 9052 upgd conss, 14737 impls, 6534 clqs
(round 204, exhaustive) 3984 del vars, 12410 del conss, 1614 add conss, 883 chg bounds, 8985 chg sides, 20033 chg coeffs, 9052 upgd conss, 14737 impls, 6534 clqs
(round 205, fast)       3987 del vars, 12416 del conss, 1614 add conss, 883 chg bounds, 8985 chg sides, 20033 chg coeffs, 9052 upgd conss, 14739 impls, 6515 clqs
(round 206, exhaustive) 3987 del vars, 12418 del conss, 1614 add conss, 883 chg bounds, 8985 chg sides, 20033 chg coeffs, 9073 upgd conss, 14739 impls, 6515 clqs
(round 207, exhaustive) 4012 del vars, 12418 del conss, 1614 add conss, 902 chg bounds, 8985 chg sides, 20033 chg coeffs, 9073 upgd conss, 15734 impls, 6712 clqs
(round 208, fast)       4022 del vars, 12516 del conss, 1614 add conss, 906 chg bounds, 9198 chg sides, 20492 chg coeffs, 9073 upgd conss, 15742 impls, 6721 clqs
(round 209, fast)       4022 del vars, 12521 del conss, 1614 add conss, 906 chg bounds, 9206 chg sides, 20499 chg coeffs, 9073 upgd conss, 15742 impls, 6721 clqs
(round 210, exhaustive) 4022 del vars, 12533 del conss, 1620 add conss, 906 chg bounds, 9206 chg sides, 20499 chg coeffs, 9073 upgd conss, 15742 impls, 6721 clqs
(round 211, fast)       4028 del vars, 12545 del conss, 1620 add conss, 906 chg bounds, 9206 chg sides, 20499 chg coeffs, 9073 upgd conss, 15743 impls, 6689 clqs
(round 212, exhaustive) 4028 del vars, 12549 del conss, 1621 add conss, 906 chg bounds, 9206 chg sides, 20499 chg coeffs, 9073 upgd conss, 15743 impls, 6689 clqs
(round 213, exhaustive) 4028 del vars, 12549 del conss, 1621 add conss, 906 chg bounds, 9206 chg sides, 20499 chg coeffs, 9091 upgd conss, 15743 impls, 6689 clqs
   (6.4s) probing: 3000/3715 (80.8%) - 887 fixings, 84 aggregations, 25287 implications, 282 bound changes
   (6.4s) probing cycle finished: starting next cycle
(round 214, exhaustive) 4053 del vars, 12549 del conss, 1621 add conss, 909 chg bounds, 9206 chg sides, 20500 chg coeffs, 9091 upgd conss, 17001 impls, 7242 clqs
(round 215, fast)       4053 del vars, 12600 del conss, 1621 add conss, 909 chg bounds, 9223 chg sides, 20543 chg coeffs, 9091 upgd conss, 17001 impls, 7242 clqs
(round 216, medium)     4060 del vars, 12600 del conss, 1621 add conss, 909 chg bounds, 9223 chg sides, 20543 chg coeffs, 9091 upgd conss, 17007 impls, 7204 clqs
(round 217, fast)       4060 del vars, 12614 del conss, 1621 add conss, 909 chg bounds, 9223 chg sides, 20543 chg coeffs, 9091 upgd conss, 17007 impls, 7204 clqs
   (7.0s) probing: 1000/2051 (48.8%) - 887 fixings, 109 aggregations, 31391 implications, 290 bound changes
   (7.2s) probing: 1329/2051 (64.8%) - 887 fixings, 109 aggregations, 32992 implications, 290 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (218 rounds: 218 fast, 117 medium, 111 exhaustive):
 4060 deleted vars, 12615 deleted constraints, 1622 added constraints, 914 tightened bounds, 0 added holes, 9223 changed sides, 20544 changed coefficients
 19461 implications, 8369 cliques
presolved problem has 2074 variables (2019 bin, 55 int, 0 impl, 0 cont) and 4804 constraints
    464 constraints of type <varbound>
    435 constraints of type <setppc>
    715 constraints of type <and>
   1514 constraints of type <linear>
   1676 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.4s|     1 |     0 |     0 |     - |shiftand|   0 |2074 |4811 |5517 |   0 |  0 |   8 |   0 | 9.502720e+05 | 1.884160e+06 |  98.28%| unknown
  9.1s|     1 |     0 |  5735 |     - |    60M |   0 |2074 |4811 |5517 |   0 |  0 |   8 |   0 | 1.135150e+06 | 1.884160e+06 |  65.98%| unknown
  9.2s|     1 |     0 |  5736 |     - |    60M |   0 |2074 |4812 |5517 |   0 |  0 |   9 |   0 | 1.135150e+06 | 1.884160e+06 |  65.98%| unknown
*10.8s|     1 |     0 |  5736 |     - |    LP  |   0 |2074 |4812 |5517 |   0 |  0 |   9 |   0 | 1.135150e+06 | 1.589248e+06 |  40.00%| unknown
 11.9s|     1 |     0 |  8673 |     - |    62M |   0 |2074 |4872 |5630 | 113 |  1 |   9 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 12.0s|     1 |     0 |  8673 |     - |    62M |   0 |2074 |4873 |5629 | 113 |  1 |  10 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 13.3s|     1 |     0 |  9880 |     - |    63M |   0 |2074 |4873 |5705 | 189 |  2 |  10 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 14.7s|     1 |     0 | 11266 |     - |    64M |   0 |2074 |4874 |5769 | 253 |  3 |  11 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 15.9s|     1 |     0 | 12142 |     - |    65M |   0 |2074 |4874 |5819 | 303 |  4 |  11 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 17.1s|     1 |     0 | 12957 |     - |    66M |   0 |2074 |4874 |5853 | 337 |  5 |  11 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 18.3s|     1 |     0 | 13628 |     - |    66M |   0 |2074 |4875 |5882 | 366 |  6 |  12 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 19.3s|     1 |     0 | 14035 |     - |    67M |   0 |2074 |4880 |5908 | 392 |  7 |  17 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 20.4s|     1 |     0 | 14510 |     - |    67M |   0 |2074 |4880 |5924 | 408 |  8 |  17 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 21.5s|     1 |     0 | 14831 |     - |    68M |   0 |2074 |4880 |5940 | 424 |  9 |  17 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 22.5s|     1 |     0 | 15036 |     - |    68M |   0 |2074 |4880 |5950 | 434 | 10 |  17 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.6s|     1 |     0 | 15115 |     - |    69M |   0 |2074 |4880 |5961 | 445 | 11 |  17 |   0 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
 34.1s|     1 |     2 | 32833 |     - |    69M |   0 |2074 |4887 |5961 | 445 | 11 |  24 |  12 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
*39.8s|    21 |    20 | 44900 |1489.2 |    LP  |  20 |2074 |4887 |5843 | 639 |  0 |  24 |  12 | 1.179648e+06 | 1.523712e+06 |  29.17%| unknown
d41.7s|    28 |    29 | 49575 |1276.3 |pscostdi|  27 |2074 |4897 |5889 |   0 |  2 |  34 |  12 | 1.179648e+06 | 1.392640e+06 |  18.06%| unknown
d 108s|   100 |    97 |213907 |2008.0 |linesear|  27 |2074 |4925 |5868 |   0 |  2 |  63 |  12 | 1.179648e+06 | 1.376256e+06 |  16.67%| unknown
* 210s|   106 |    97 |417498 |3832.2 |    LP  |  27 |2074 |4930 |5791 |1996 |  0 |  68 |  12 | 1.179648e+06 | 1.343488e+06 |  13.89%|   3.54%
d 285s|   189 |   172 |562085 |2909.4 |guideddi|  27 |2074 |4986 |5869 |   0 |  2 | 140 |  62 | 1.179648e+06 | 1.327104e+06 |  12.50%|   5.72%
  293s|   200 |   183 |578827 |2832.7 |    83M |  27 |2074 |5001 |5752 |3652 |  1 | 155 |  62 | 1.179648e+06 | 1.327104e+06 |  12.50%|   6.04%
d 446s|   249 |   194 |944942 |3749.3 |fracdivi|  27 |2074 |5064 |5881 |   0 |  2 | 253 |  62 | 1.179648e+06 | 1.277952e+06 |   8.33%|   8.99%
* 448s|   254 |   172 |950895 |3698.7 |    LP  |  27 |2074 |4920 |5967 |4974 |  0 | 257 |  62 | 1.179648e+06 | 1.245184e+06 |   5.56%|   9.45%
  473s|   300 |   194 |  1001k|3297.4 |    88M |  27 |2074 |5018 |5891 |5609 |  2 | 381 |  62 | 1.179648e+06 | 1.245184e+06 |   5.56%|  21.05%
