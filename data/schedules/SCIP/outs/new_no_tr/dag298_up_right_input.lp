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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag298_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3391 del conss, 0 add conss, 349 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 2, fast)       1845 del vars, 3471 del conss, 0 add conss, 380 chg bounds, 2072 chg sides, 4039 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 3, fast)       1845 del vars, 3471 del conss, 0 add conss, 395 chg bounds, 2610 chg sides, 4967 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 4, fast)       1845 del vars, 3471 del conss, 0 add conss, 403 chg bounds, 2852 chg sides, 5376 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 5, fast)       1845 del vars, 3471 del conss, 0 add conss, 409 chg bounds, 3055 chg sides, 5698 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 6, fast)       1845 del vars, 3471 del conss, 0 add conss, 412 chg bounds, 3172 chg sides, 5900 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (28 rounds): 32 aggregations, 387 fixings, 51 bound changes
(round 7, medium)     2264 del vars, 3471 del conss, 0 add conss, 463 chg bounds, 3172 chg sides, 5935 chg coeffs, 0 upgd conss, 0 impls, 3451 clqs
(round 8, fast)       2308 del vars, 4586 del conss, 0 add conss, 463 chg bounds, 4361 chg sides, 8281 chg coeffs, 0 upgd conss, 0 impls, 3746 clqs
(round 9, fast)       2308 del vars, 4619 del conss, 0 add conss, 463 chg bounds, 4361 chg sides, 8281 chg coeffs, 0 upgd conss, 0 impls, 3746 clqs
(round 10, exhaustive) 2308 del vars, 4684 del conss, 0 add conss, 463 chg bounds, 4362 chg sides, 8281 chg coeffs, 0 upgd conss, 0 impls, 3746 clqs
(round 11, fast)       2341 del vars, 4770 del conss, 0 add conss, 463 chg bounds, 4362 chg sides, 8281 chg coeffs, 0 upgd conss, 0 impls, 3680 clqs
(round 12, exhaustive) 2341 del vars, 4771 del conss, 0 add conss, 463 chg bounds, 4362 chg sides, 8281 chg coeffs, 7440 upgd conss, 0 impls, 3680 clqs
(round 13, exhaustive) 2341 del vars, 8984 del conss, 1400 add conss, 463 chg bounds, 4362 chg sides, 8281 chg coeffs, 7440 upgd conss, 0 impls, 3680 clqs
(round 14, exhaustive) 2369 del vars, 8984 del conss, 1400 add conss, 463 chg bounds, 4362 chg sides, 8281 chg coeffs, 7440 upgd conss, 191 impls, 3612 clqs
(round 15, fast)       2391 del vars, 9025 del conss, 1400 add conss, 463 chg bounds, 4362 chg sides, 8307 chg coeffs, 7440 upgd conss, 191 impls, 3599 clqs
(round 16, exhaustive) 2392 del vars, 9028 del conss, 1401 add conss, 463 chg bounds, 4362 chg sides, 8307 chg coeffs, 7449 upgd conss, 191 impls, 3597 clqs
(round 17, exhaustive) 2459 del vars, 9030 del conss, 1401 add conss, 463 chg bounds, 4362 chg sides, 8307 chg coeffs, 7449 upgd conss, 285 impls, 3451 clqs
(round 18, fast)       2537 del vars, 9172 del conss, 1401 add conss, 468 chg bounds, 4384 chg sides, 8582 chg coeffs, 7449 upgd conss, 285 impls, 3451 clqs
(round 19, fast)       2537 del vars, 9172 del conss, 1401 add conss, 471 chg bounds, 4444 chg sides, 8706 chg coeffs, 7449 upgd conss, 285 impls, 3451 clqs
(round 20, fast)       2537 del vars, 9172 del conss, 1401 add conss, 474 chg bounds, 4535 chg sides, 8838 chg coeffs, 7449 upgd conss, 285 impls, 3451 clqs
(round 21, fast)       2537 del vars, 9172 del conss, 1401 add conss, 476 chg bounds, 4594 chg sides, 8929 chg coeffs, 7449 upgd conss, 285 impls, 3451 clqs
(round 22, exhaustive) 2537 del vars, 9198 del conss, 1414 add conss, 476 chg bounds, 4594 chg sides, 8929 chg coeffs, 7449 upgd conss, 285 impls, 3451 clqs
(round 23, fast)       2550 del vars, 9230 del conss, 1414 add conss, 476 chg bounds, 4594 chg sides, 8929 chg coeffs, 7449 upgd conss, 285 impls, 3425 clqs
(round 24, exhaustive) 2550 del vars, 9235 del conss, 1414 add conss, 476 chg bounds, 4594 chg sides, 8929 chg coeffs, 7487 upgd conss, 285 impls, 3425 clqs
(round 25, exhaustive) 2584 del vars, 9235 del conss, 1414 add conss, 489 chg bounds, 4594 chg sides, 8929 chg coeffs, 7487 upgd conss, 293 impls, 3348 clqs
(round 26, fast)       2621 del vars, 9307 del conss, 1414 add conss, 490 chg bounds, 4943 chg sides, 9544 chg coeffs, 7487 upgd conss, 293 impls, 3329 clqs
(round 27, fast)       2621 del vars, 9307 del conss, 1414 add conss, 493 chg bounds, 5015 chg sides, 9650 chg coeffs, 7487 upgd conss, 293 impls, 3329 clqs
(round 28, fast)       2621 del vars, 9307 del conss, 1414 add conss, 494 chg bounds, 5046 chg sides, 9712 chg coeffs, 7487 upgd conss, 293 impls, 3329 clqs
(round 29, exhaustive) 2622 del vars, 9310 del conss, 1414 add conss, 494 chg bounds, 5046 chg sides, 9712 chg coeffs, 7505 upgd conss, 293 impls, 3327 clqs
(round 30, exhaustive) 2653 del vars, 9312 del conss, 1414 add conss, 501 chg bounds, 5046 chg sides, 9712 chg coeffs, 7505 upgd conss, 303 impls, 3261 clqs
(round 31, fast)       2675 del vars, 9383 del conss, 1414 add conss, 501 chg bounds, 5118 chg sides, 10026 chg coeffs, 7505 upgd conss, 303 impls, 3259 clqs
(round 32, exhaustive) 2675 del vars, 9391 del conss, 1418 add conss, 501 chg bounds, 5118 chg sides, 10026 chg coeffs, 7505 upgd conss, 303 impls, 3259 clqs
(round 33, fast)       2679 del vars, 9400 del conss, 1418 add conss, 501 chg bounds, 5118 chg sides, 10026 chg coeffs, 7505 upgd conss, 303 impls, 3251 clqs
(round 34, exhaustive) 2679 del vars, 9402 del conss, 1418 add conss, 501 chg bounds, 5118 chg sides, 10026 chg coeffs, 7522 upgd conss, 303 impls, 3251 clqs
(round 35, exhaustive) 2707 del vars, 9402 del conss, 1418 add conss, 505 chg bounds, 5118 chg sides, 10026 chg coeffs, 7522 upgd conss, 306 impls, 3187 clqs
(round 36, fast)       2733 del vars, 9485 del conss, 1418 add conss, 505 chg bounds, 5159 chg sides, 10217 chg coeffs, 7522 upgd conss, 306 impls, 3179 clqs
(round 37, exhaustive) 2734 del vars, 9488 del conss, 1419 add conss, 505 chg bounds, 5159 chg sides, 10217 chg coeffs, 7538 upgd conss, 306 impls, 3177 clqs
(round 38, exhaustive) 2764 del vars, 9490 del conss, 1419 add conss, 519 chg bounds, 5159 chg sides, 10217 chg coeffs, 7538 upgd conss, 409 impls, 3112 clqs
(round 39, fast)       2784 del vars, 9544 del conss, 1419 add conss, 519 chg bounds, 5491 chg sides, 10806 chg coeffs, 7538 upgd conss, 409 impls, 3109 clqs
(round 40, exhaustive) 2785 del vars, 9548 del conss, 1420 add conss, 519 chg bounds, 5491 chg sides, 10806 chg coeffs, 7551 upgd conss, 409 impls, 3107 clqs
(round 41, exhaustive) 2812 del vars, 9549 del conss, 1420 add conss, 519 chg bounds, 5491 chg sides, 10806 chg coeffs, 7551 upgd conss, 526 impls, 3050 clqs
(round 42, fast)       2834 del vars, 9610 del conss, 1420 add conss, 519 chg bounds, 5491 chg sides, 10849 chg coeffs, 7551 upgd conss, 526 impls, 3044 clqs
(round 43, exhaustive) 2834 del vars, 9620 del conss, 1425 add conss, 519 chg bounds, 5491 chg sides, 10849 chg coeffs, 7551 upgd conss, 526 impls, 3044 clqs
(round 44, fast)       2839 del vars, 9631 del conss, 1425 add conss, 519 chg bounds, 5491 chg sides, 10849 chg coeffs, 7551 upgd conss, 526 impls, 3034 clqs
(round 45, exhaustive) 2839 del vars, 9631 del conss, 1425 add conss, 519 chg bounds, 5491 chg sides, 10849 chg coeffs, 7564 upgd conss, 526 impls, 3034 clqs
(round 46, fast)       2839 del vars, 9631 del conss, 1425 add conss, 521 chg bounds, 5548 chg sides, 10919 chg coeffs, 7564 upgd conss, 526 impls, 3034 clqs
(round 47, fast)       2839 del vars, 9631 del conss, 1425 add conss, 523 chg bounds, 5594 chg sides, 10993 chg coeffs, 7564 upgd conss, 526 impls, 3034 clqs
(round 48, exhaustive) 2865 del vars, 9631 del conss, 1425 add conss, 524 chg bounds, 5594 chg sides, 10993 chg coeffs, 7564 upgd conss, 566 impls, 2974 clqs
(round 49, fast)       2886 del vars, 9698 del conss, 1425 add conss, 524 chg bounds, 5601 chg sides, 11070 chg coeffs, 7564 upgd conss, 566 impls, 2963 clqs
(round 50, exhaustive) 2886 del vars, 9702 del conss, 1425 add conss, 524 chg bounds, 5601 chg sides, 11070 chg coeffs, 7578 upgd conss, 566 impls, 2963 clqs
(round 51, fast)       2886 del vars, 9702 del conss, 1425 add conss, 526 chg bounds, 5638 chg sides, 11140 chg coeffs, 7578 upgd conss, 566 impls, 2963 clqs
(round 52, fast)       2886 del vars, 9702 del conss, 1425 add conss, 528 chg bounds, 5692 chg sides, 11207 chg coeffs, 7578 upgd conss, 566 impls, 2963 clqs
(round 53, fast)       2886 del vars, 9702 del conss, 1425 add conss, 530 chg bounds, 5733 chg sides, 11275 chg coeffs, 7578 upgd conss, 566 impls, 2963 clqs
(round 54, exhaustive) 2912 del vars, 9702 del conss, 1425 add conss, 532 chg bounds, 5733 chg sides, 11275 chg coeffs, 7578 upgd conss, 729 impls, 2895 clqs
(round 55, fast)       2933 del vars, 9779 del conss, 1425 add conss, 532 chg bounds, 5745 chg sides, 11405 chg coeffs, 7578 upgd conss, 729 impls, 2901 clqs
(round 56, exhaustive) 2933 del vars, 9787 del conss, 1429 add conss, 532 chg bounds, 5745 chg sides, 11405 chg coeffs, 7578 upgd conss, 729 impls, 2901 clqs
(round 57, fast)       2937 del vars, 9795 del conss, 1429 add conss, 532 chg bounds, 5745 chg sides, 11405 chg coeffs, 7578 upgd conss, 729 impls, 2893 clqs
(round 58, exhaustive) 2937 del vars, 9795 del conss, 1429 add conss, 532 chg bounds, 5745 chg sides, 11405 chg coeffs, 7592 upgd conss, 729 impls, 2893 clqs
(round 59, exhaustive) 2962 del vars, 9795 del conss, 1429 add conss, 542 chg bounds, 5745 chg sides, 11405 chg coeffs, 7592 upgd conss, 783 impls, 2833 clqs
(round 60, fast)       2976 del vars, 9862 del conss, 1429 add conss, 542 chg bounds, 5904 chg sides, 11741 chg coeffs, 7592 upgd conss, 783 impls, 2851 clqs
(round 61, exhaustive) 2976 del vars, 9866 del conss, 1431 add conss, 542 chg bounds, 5904 chg sides, 11741 chg coeffs, 7592 upgd conss, 783 impls, 2851 clqs
(round 62, exhaustive) 2978 del vars, 9870 del conss, 1431 add conss, 542 chg bounds, 5904 chg sides, 11741 chg coeffs, 7604 upgd conss, 783 impls, 2847 clqs
(round 63, exhaustive) 3005 del vars, 9870 del conss, 1431 add conss, 552 chg bounds, 5904 chg sides, 11741 chg coeffs, 7604 upgd conss, 914 impls, 2782 clqs
(round 64, fast)       3022 del vars, 9964 del conss, 1431 add conss, 552 chg bounds, 6049 chg sides, 12085 chg coeffs, 7604 upgd conss, 914 impls, 2823 clqs
(round 65, exhaustive) 3022 del vars, 9974 del conss, 1436 add conss, 552 chg bounds, 6049 chg sides, 12085 chg coeffs, 7604 upgd conss, 914 impls, 2823 clqs
(round 66, fast)       3027 del vars, 9986 del conss, 1436 add conss, 552 chg bounds, 6049 chg sides, 12085 chg coeffs, 7604 upgd conss, 914 impls, 2813 clqs
(round 67, exhaustive) 3027 del vars, 9987 del conss, 1436 add conss, 552 chg bounds, 6049 chg sides, 12085 chg coeffs, 7622 upgd conss, 914 impls, 2813 clqs
(round 68, exhaustive) 3052 del vars, 9987 del conss, 1436 add conss, 558 chg bounds, 6049 chg sides, 12085 chg coeffs, 7622 upgd conss, 1050 impls, 2792 clqs
(round 69, fast)       3066 del vars, 10051 del conss, 1436 add conss, 561 chg bounds, 6085 chg sides, 12334 chg coeffs, 7622 upgd conss, 1050 impls, 2788 clqs
(round 70, fast)       3066 del vars, 10051 del conss, 1436 add conss, 566 chg bounds, 6179 chg sides, 12477 chg coeffs, 7622 upgd conss, 1050 impls, 2788 clqs
(round 71, fast)       3070 del vars, 10053 del conss, 1436 add conss, 570 chg bounds, 6218 chg sides, 12542 chg coeffs, 7622 upgd conss, 1050 impls, 2754 clqs
(round 72, fast)       3075 del vars, 10061 del conss, 1436 add conss, 570 chg bounds, 6218 chg sides, 12546 chg coeffs, 7622 upgd conss, 1050 impls, 2751 clqs
(round 73, exhaustive) 3075 del vars, 10075 del conss, 1443 add conss, 570 chg bounds, 6218 chg sides, 12546 chg coeffs, 7622 upgd conss, 1050 impls, 2751 clqs
(round 74, fast)       3082 del vars, 10096 del conss, 1443 add conss, 570 chg bounds, 6218 chg sides, 12546 chg coeffs, 7622 upgd conss, 1050 impls, 2737 clqs
(round 75, exhaustive) 3082 del vars, 10098 del conss, 1443 add conss, 570 chg bounds, 6218 chg sides, 12546 chg coeffs, 7645 upgd conss, 1050 impls, 2737 clqs
(round 76, exhaustive) 3109 del vars, 10098 del conss, 1443 add conss, 582 chg bounds, 6218 chg sides, 12546 chg coeffs, 7645 upgd conss, 1181 impls, 2714 clqs
(round 77, fast)       3129 del vars, 10153 del conss, 1443 add conss, 585 chg bounds, 6508 chg sides, 13112 chg coeffs, 7645 upgd conss, 1181 impls, 2705 clqs
(round 78, fast)       3129 del vars, 10153 del conss, 1443 add conss, 588 chg bounds, 6542 chg sides, 13204 chg coeffs, 7645 upgd conss, 1181 impls, 2705 clqs
(round 79, fast)       3139 del vars, 10160 del conss, 1443 add conss, 596 chg bounds, 6595 chg sides, 13293 chg coeffs, 7645 upgd conss, 1181 impls, 2689 clqs
(round 80, fast)       3176 del vars, 10215 del conss, 1443 add conss, 613 chg bounds, 6646 chg sides, 13396 chg coeffs, 7645 upgd conss, 1181 impls, 2640 clqs
(round 81, fast)       3203 del vars, 10254 del conss, 1443 add conss, 621 chg bounds, 6759 chg sides, 13567 chg coeffs, 7645 upgd conss, 1181 impls, 2621 clqs
(round 82, fast)       3220 del vars, 10290 del conss, 1443 add conss, 634 chg bounds, 6915 chg sides, 13824 chg coeffs, 7645 upgd conss, 1181 impls, 2604 clqs
(round 83, fast)       3236 del vars, 10313 del conss, 1443 add conss, 641 chg bounds, 6975 chg sides, 13972 chg coeffs, 7645 upgd conss, 1181 impls, 2596 clqs
(round 84, fast)       3239 del vars, 10318 del conss, 1443 add conss, 643 chg bounds, 7000 chg sides, 14018 chg coeffs, 7645 upgd conss, 1181 impls, 2594 clqs
(round 85, exhaustive) 3239 del vars, 10330 del conss, 1449 add conss, 643 chg bounds, 7000 chg sides, 14018 chg coeffs, 7645 upgd conss, 1181 impls, 2594 clqs
(round 86, fast)       3245 del vars, 10343 del conss, 1449 add conss, 643 chg bounds, 7000 chg sides, 14018 chg coeffs, 7645 upgd conss, 1181 impls, 2582 clqs
(round 87, exhaustive) 3245 del vars, 10352 del conss, 1449 add conss, 643 chg bounds, 7000 chg sides, 14018 chg coeffs, 7645 upgd conss, 1181 impls, 2582 clqs
(round 88, exhaustive) 3245 del vars, 10352 del conss, 1449 add conss, 643 chg bounds, 7000 chg sides, 14018 chg coeffs, 7672 upgd conss, 1181 impls, 2582 clqs
(round 89, exhaustive) 3270 del vars, 10352 del conss, 1449 add conss, 650 chg bounds, 7000 chg sides, 14018 chg coeffs, 7672 upgd conss, 1331 impls, 2740 clqs
(round 90, fast)       3277 del vars, 10402 del conss, 1449 add conss, 650 chg bounds, 7097 chg sides, 14237 chg coeffs, 7672 upgd conss, 1331 impls, 2734 clqs
(round 91, medium)     3304 del vars, 10402 del conss, 1449 add conss, 650 chg bounds, 7097 chg sides, 14237 chg coeffs, 7672 upgd conss, 1359 impls, 2680 clqs
(round 92, fast)       3304 del vars, 10456 del conss, 1449 add conss, 650 chg bounds, 7097 chg sides, 14237 chg coeffs, 7672 upgd conss, 1359 impls, 2680 clqs
(round 93, exhaustive) 3304 del vars, 10458 del conss, 1449 add conss, 650 chg bounds, 7097 chg sides, 14237 chg coeffs, 7682 upgd conss, 1359 impls, 2680 clqs
(round 94, exhaustive) 3332 del vars, 10458 del conss, 1449 add conss, 653 chg bounds, 7097 chg sides, 14237 chg coeffs, 7682 upgd conss, 1583 impls, 2990 clqs
(round 95, fast)       3347 del vars, 10529 del conss, 1449 add conss, 655 chg bounds, 7176 chg sides, 14444 chg coeffs, 7682 upgd conss, 1583 impls, 2989 clqs
(round 96, fast)       3349 del vars, 10538 del conss, 1449 add conss, 660 chg bounds, 7237 chg sides, 14526 chg coeffs, 7682 upgd conss, 1583 impls, 2968 clqs
(round 97, fast)       3354 del vars, 10544 del conss, 1449 add conss, 660 chg bounds, 7237 chg sides, 14531 chg coeffs, 7682 upgd conss, 1583 impls, 2954 clqs
(round 98, exhaustive) 3354 del vars, 10552 del conss, 1453 add conss, 660 chg bounds, 7237 chg sides, 14531 chg coeffs, 7682 upgd conss, 1583 impls, 2954 clqs
(round 99, fast)       3358 del vars, 10560 del conss, 1453 add conss, 660 chg bounds, 7237 chg sides, 14531 chg coeffs, 7682 upgd conss, 1583 impls, 2946 clqs
(round 100, exhaustive) 3358 del vars, 10561 del conss, 1453 add conss, 660 chg bounds, 7237 chg sides, 14531 chg coeffs, 7701 upgd conss, 1583 impls, 2946 clqs
(round 101, exhaustive) 3386 del vars, 10561 del conss, 1453 add conss, 667 chg bounds, 7237 chg sides, 14531 chg coeffs, 7701 upgd conss, 1702 impls, 2945 clqs
(round 102, fast)       3398 del vars, 10639 del conss, 1453 add conss, 670 chg bounds, 7412 chg sides, 14843 chg coeffs, 7701 upgd conss, 1720 impls, 2946 clqs
(round 103, fast)       3399 del vars, 10642 del conss, 1453 add conss, 671 chg bounds, 7444 chg sides, 14883 chg coeffs, 7701 upgd conss, 1720 impls, 2944 clqs
(round 104, exhaustive) 3399 del vars, 10660 del conss, 1462 add conss, 671 chg bounds, 7444 chg sides, 14883 chg coeffs, 7701 upgd conss, 1720 impls, 2944 clqs
(round 105, fast)       3408 del vars, 10685 del conss, 1462 add conss, 671 chg bounds, 7444 chg sides, 14883 chg coeffs, 7701 upgd conss, 1720 impls, 2926 clqs
(round 106, exhaustive) 3408 del vars, 10691 del conss, 1462 add conss, 671 chg bounds, 7444 chg sides, 14883 chg coeffs, 7701 upgd conss, 1720 impls, 2926 clqs
(round 107, exhaustive) 3408 del vars, 10691 del conss, 1462 add conss, 671 chg bounds, 7444 chg sides, 14883 chg coeffs, 7718 upgd conss, 1720 impls, 2926 clqs
(round 108, exhaustive) 3433 del vars, 10691 del conss, 1462 add conss, 683 chg bounds, 7444 chg sides, 14883 chg coeffs, 7718 upgd conss, 2047 impls, 3192 clqs
(round 109, fast)       3443 del vars, 10752 del conss, 1462 add conss, 685 chg bounds, 7655 chg sides, 15267 chg coeffs, 7718 upgd conss, 2047 impls, 3201 clqs
(round 110, fast)       3446 del vars, 10763 del conss, 1462 add conss, 690 chg bounds, 7678 chg sides, 15305 chg coeffs, 7718 upgd conss, 2047 impls, 3132 clqs
(round 111, fast)       3450 del vars, 10770 del conss, 1462 add conss, 691 chg bounds, 7707 chg sides, 15339 chg coeffs, 7718 upgd conss, 2047 impls, 3115 clqs
(round 112, fast)       3450 del vars, 10771 del conss, 1462 add conss, 691 chg bounds, 7711 chg sides, 15342 chg coeffs, 7718 upgd conss, 2047 impls, 3115 clqs
(round 113, medium)     3473 del vars, 10771 del conss, 1462 add conss, 691 chg bounds, 7711 chg sides, 15342 chg coeffs, 7718 upgd conss, 2050 impls, 3052 clqs
(round 114, fast)       3474 del vars, 10829 del conss, 1462 add conss, 692 chg bounds, 7711 chg sides, 15347 chg coeffs, 7718 upgd conss, 2061 impls, 3044 clqs
(round 115, exhaustive) 3475 del vars, 10839 del conss, 1462 add conss, 692 chg bounds, 7711 chg sides, 15348 chg coeffs, 7718 upgd conss, 2061 impls, 3043 clqs
(round 116, exhaustive) 3475 del vars, 10839 del conss, 1462 add conss, 692 chg bounds, 7711 chg sides, 15348 chg coeffs, 7738 upgd conss, 2061 impls, 3043 clqs
(round 117, exhaustive) 3502 del vars, 10839 del conss, 1462 add conss, 702 chg bounds, 7711 chg sides, 15348 chg coeffs, 7738 upgd conss, 2256 impls, 3030 clqs
(round 118, fast)       3513 del vars, 10907 del conss, 1462 add conss, 704 chg bounds, 7796 chg sides, 15638 chg coeffs, 7738 upgd conss, 2256 impls, 3037 clqs
(round 119, exhaustive) 3513 del vars, 10919 del conss, 1468 add conss, 704 chg bounds, 7796 chg sides, 15641 chg coeffs, 7738 upgd conss, 2256 impls, 3037 clqs
(round 120, fast)       3519 del vars, 10932 del conss, 1468 add conss, 704 chg bounds, 7796 chg sides, 15641 chg coeffs, 7738 upgd conss, 2256 impls, 3025 clqs
(round 121, exhaustive) 3519 del vars, 10933 del conss, 1468 add conss, 704 chg bounds, 7796 chg sides, 15641 chg coeffs, 7757 upgd conss, 2256 impls, 3025 clqs
(round 122, exhaustive) 3544 del vars, 10933 del conss, 1468 add conss, 727 chg bounds, 7796 chg sides, 15641 chg coeffs, 7757 upgd conss, 2327 impls, 2963 clqs
(round 123, fast)       3552 del vars, 11031 del conss, 1468 add conss, 729 chg bounds, 8193 chg sides, 16275 chg coeffs, 7757 upgd conss, 2347 impls, 2953 clqs
(round 124, fast)       3556 del vars, 11045 del conss, 1468 add conss, 733 chg bounds, 8213 chg sides, 16304 chg coeffs, 7757 upgd conss, 2347 impls, 2880 clqs
(round 125, fast)       3558 del vars, 11048 del conss, 1468 add conss, 733 chg bounds, 8213 chg sides, 16306 chg coeffs, 7757 upgd conss, 2347 impls, 2878 clqs
(round 126, exhaustive) 3558 del vars, 11062 del conss, 1475 add conss, 733 chg bounds, 8213 chg sides, 16306 chg coeffs, 7757 upgd conss, 2347 impls, 2878 clqs
(round 127, fast)       3565 del vars, 11079 del conss, 1475 add conss, 733 chg bounds, 8213 chg sides, 16306 chg coeffs, 7757 upgd conss, 2347 impls, 2864 clqs
(round 128, exhaustive) 3565 del vars, 11085 del conss, 1475 add conss, 733 chg bounds, 8213 chg sides, 16306 chg coeffs, 7757 upgd conss, 2347 impls, 2864 clqs
(round 129, exhaustive) 3565 del vars, 11085 del conss, 1475 add conss, 733 chg bounds, 8213 chg sides, 16306 chg coeffs, 7777 upgd conss, 2347 impls, 2864 clqs
(round 130, exhaustive) 3596 del vars, 11085 del conss, 1475 add conss, 753 chg bounds, 8213 chg sides, 16306 chg coeffs, 7777 upgd conss, 2698 impls, 2825 clqs
(round 131, fast)       3612 del vars, 11193 del conss, 1475 add conss, 754 chg bounds, 8534 chg sides, 16851 chg coeffs, 7777 upgd conss, 2698 impls, 2810 clqs
(round 132, exhaustive) 3612 del vars, 11197 del conss, 1477 add conss, 754 chg bounds, 8534 chg sides, 16854 chg coeffs, 7777 upgd conss, 2698 impls, 2810 clqs
(round 133, fast)       3614 del vars, 11201 del conss, 1477 add conss, 754 chg bounds, 8534 chg sides, 16854 chg coeffs, 7777 upgd conss, 2698 impls, 2806 clqs
(round 134, exhaustive) 3614 del vars, 11202 del conss, 1477 add conss, 754 chg bounds, 8534 chg sides, 16854 chg coeffs, 7788 upgd conss, 2698 impls, 2806 clqs
(round 135, exhaustive) 3641 del vars, 11202 del conss, 1477 add conss, 769 chg bounds, 8534 chg sides, 16854 chg coeffs, 7788 upgd conss, 3032 impls, 2805 clqs
(round 136, fast)       3654 del vars, 11285 del conss, 1477 add conss, 773 chg bounds, 8720 chg sides, 17172 chg coeffs, 7788 upgd conss, 3032 impls, 2780 clqs
(round 137, fast)       3656 del vars, 11291 del conss, 1477 add conss, 778 chg bounds, 8808 chg sides, 17298 chg coeffs, 7788 upgd conss, 3032 impls, 2778 clqs
(round 138, fast)       3656 del vars, 11295 del conss, 1477 add conss, 778 chg bounds, 8815 chg sides, 17303 chg coeffs, 7788 upgd conss, 3032 impls, 2778 clqs
(round 139, medium)     3677 del vars, 11295 del conss, 1477 add conss, 778 chg bounds, 8815 chg sides, 17303 chg coeffs, 7788 upgd conss, 3034 impls, 2696 clqs
(round 140, fast)       3679 del vars, 11342 del conss, 1477 add conss, 781 chg bounds, 8821 chg sides, 17313 chg coeffs, 7788 upgd conss, 3058 impls, 2682 clqs
(round 141, fast)       3681 del vars, 11350 del conss, 1477 add conss, 782 chg bounds, 8830 chg sides, 17321 chg coeffs, 7788 upgd conss, 3058 impls, 2680 clqs
(round 142, exhaustive) 3681 del vars, 11355 del conss, 1477 add conss, 782 chg bounds, 8831 chg sides, 17321 chg coeffs, 7788 upgd conss, 3058 impls, 2680 clqs
(round 143, exhaustive) 3681 del vars, 11355 del conss, 1477 add conss, 782 chg bounds, 8831 chg sides, 17321 chg coeffs, 7804 upgd conss, 3058 impls, 2680 clqs
(round 144, exhaustive) 3706 del vars, 11355 del conss, 1477 add conss, 786 chg bounds, 8831 chg sides, 17321 chg coeffs, 7804 upgd conss, 3444 impls, 2793 clqs
(round 145, fast)       3710 del vars, 11414 del conss, 1477 add conss, 788 chg bounds, 8916 chg sides, 17481 chg coeffs, 7804 upgd conss, 3444 impls, 2809 clqs
(round 146, fast)       3710 del vars, 11414 del conss, 1477 add conss, 792 chg bounds, 8992 chg sides, 17591 chg coeffs, 7804 upgd conss, 3444 impls, 2809 clqs
(round 147, exhaustive) 3710 del vars, 11432 del conss, 1486 add conss, 792 chg bounds, 8992 chg sides, 17591 chg coeffs, 7804 upgd conss, 3444 impls, 2809 clqs
(round 148, fast)       3719 del vars, 11451 del conss, 1486 add conss, 792 chg bounds, 8992 chg sides, 17591 chg coeffs, 7804 upgd conss, 3444 impls, 2791 clqs
(round 149, exhaustive) 3719 del vars, 11456 del conss, 1486 add conss, 792 chg bounds, 8992 chg sides, 17591 chg coeffs, 7804 upgd conss, 3444 impls, 2791 clqs
(round 150, exhaustive) 3719 del vars, 11456 del conss, 1486 add conss, 792 chg bounds, 8992 chg sides, 17591 chg coeffs, 7817 upgd conss, 3444 impls, 2791 clqs
(round 151, exhaustive) 3746 del vars, 11456 del conss, 1486 add conss, 802 chg bounds, 8992 chg sides, 17591 chg coeffs, 7817 upgd conss, 4115 impls, 3251 clqs
(round 152, fast)       3753 del vars, 11517 del conss, 1486 add conss, 803 chg bounds, 9132 chg sides, 17867 chg coeffs, 7817 upgd conss, 4115 impls, 3274 clqs
(round 153, fast)       3753 del vars, 11517 del conss, 1486 add conss, 806 chg bounds, 9182 chg sides, 17946 chg coeffs, 7817 upgd conss, 4115 impls, 3274 clqs
(round 154, medium)     3763 del vars, 11517 del conss, 1486 add conss, 806 chg bounds, 9182 chg sides, 17946 chg coeffs, 7817 upgd conss, 4122 impls, 3253 clqs
(round 155, fast)       3763 del vars, 11542 del conss, 1486 add conss, 806 chg bounds, 9182 chg sides, 17946 chg coeffs, 7817 upgd conss, 4122 impls, 3253 clqs
(round 156, exhaustive) 3763 del vars, 11546 del conss, 1490 add conss, 806 chg bounds, 9182 chg sides, 17946 chg coeffs, 7817 upgd conss, 4122 impls, 3253 clqs
(round 157, exhaustive) 3763 del vars, 11548 del conss, 1490 add conss, 806 chg bounds, 9182 chg sides, 17946 chg coeffs, 7830 upgd conss, 4122 impls, 3255 clqs
(round 158, exhaustive) 3788 del vars, 11548 del conss, 1490 add conss, 817 chg bounds, 9182 chg sides, 17946 chg coeffs, 7830 upgd conss, 6302 impls, 4700 clqs
(round 159, fast)       3790 del vars, 11598 del conss, 1490 add conss, 817 chg bounds, 9258 chg sides, 18175 chg coeffs, 7832 upgd conss, 6302 impls, 4721 clqs
(round 160, medium)     3798 del vars, 11598 del conss, 1490 add conss, 817 chg bounds, 9258 chg sides, 18175 chg coeffs, 7832 upgd conss, 6302 impls, 4700 clqs
(round 161, fast)       3798 del vars, 11618 del conss, 1490 add conss, 817 chg bounds, 9258 chg sides, 18175 chg coeffs, 7832 upgd conss, 6302 impls, 4700 clqs
(round 162, exhaustive) 3798 del vars, 11620 del conss, 1490 add conss, 817 chg bounds, 9258 chg sides, 18175 chg coeffs, 7842 upgd conss, 6302 impls, 4700 clqs
   (3.2s) probing: 1000/3277 (30.5%) - 611 fixings, 19 aggregations, 13145 implications, 201 bound changes
(round 163, exhaustive) 3823 del vars, 11620 del conss, 1490 add conss, 819 chg bounds, 9258 chg sides, 18175 chg coeffs, 7842 upgd conss, 12938 impls, 9352 clqs
(round 164, fast)       3824 del vars, 11660 del conss, 1490 add conss, 823 chg bounds, 9332 chg sides, 18314 chg coeffs, 7844 upgd conss, 12940 impls, 9362 clqs
(round 165, medium)     3828 del vars, 11660 del conss, 1490 add conss, 823 chg bounds, 9333 chg sides, 18321 chg coeffs, 7844 upgd conss, 12945 impls, 9352 clqs
(round 166, fast)       3828 del vars, 11672 del conss, 1490 add conss, 823 chg bounds, 9333 chg sides, 18321 chg coeffs, 7844 upgd conss, 12945 impls, 9352 clqs
(round 167, exhaustive) 3828 del vars, 11675 del conss, 1490 add conss, 823 chg bounds, 9333 chg sides, 18321 chg coeffs, 7860 upgd conss, 12945 impls, 9352 clqs
(round 168, exhaustive) 3853 del vars, 11675 del conss, 1490 add conss, 831 chg bounds, 9333 chg sides, 18321 chg coeffs, 7860 upgd conss, 13002 impls, 8846 clqs
(round 169, fast)       3857 del vars, 11736 del conss, 1490 add conss, 837 chg bounds, 9469 chg sides, 18651 chg coeffs, 7860 upgd conss, 13002 impls, 8567 clqs
(round 170, fast)       3860 del vars, 11745 del conss, 1490 add conss, 838 chg bounds, 9472 chg sides, 18658 chg coeffs, 7860 upgd conss, 13019 impls, 8382 clqs
(round 171, exhaustive) 3860 del vars, 11779 del conss, 1506 add conss, 838 chg bounds, 9472 chg sides, 18658 chg coeffs, 7860 upgd conss, 13019 impls, 8382 clqs
(round 172, fast)       3876 del vars, 11822 del conss, 1506 add conss, 838 chg bounds, 9472 chg sides, 18658 chg coeffs, 7860 upgd conss, 13030 impls, 8316 clqs
(round 173, exhaustive) 3876 del vars, 11826 del conss, 1510 add conss, 838 chg bounds, 9472 chg sides, 18658 chg coeffs, 7860 upgd conss, 13030 impls, 8316 clqs
(round 174, exhaustive) 3876 del vars, 11826 del conss, 1510 add conss, 838 chg bounds, 9472 chg sides, 18658 chg coeffs, 7883 upgd conss, 13030 impls, 8319 clqs
   (4.2s) probing: 2000/3277 (61.0%) - 673 fixings, 19 aggregations, 26548 implications, 216 bound changes
(round 175, exhaustive) 3901 del vars, 11826 del conss, 1510 add conss, 848 chg bounds, 9472 chg sides, 18658 chg coeffs, 7883 upgd conss, 13448 impls, 8153 clqs
(round 176, fast)       3910 del vars, 11883 del conss, 1510 add conss, 855 chg bounds, 9679 chg sides, 19049 chg coeffs, 7883 upgd conss, 13471 impls, 8129 clqs
(round 177, fast)       3910 del vars, 11886 del conss, 1510 add conss, 855 chg bounds, 9685 chg sides, 19067 chg coeffs, 7883 upgd conss, 13471 impls, 8129 clqs
(round 178, exhaustive) 3910 del vars, 11908 del conss, 1521 add conss, 855 chg bounds, 9685 chg sides, 19067 chg coeffs, 7883 upgd conss, 13471 impls, 8129 clqs
(round 179, fast)       3921 del vars, 11934 del conss, 1521 add conss, 855 chg bounds, 9685 chg sides, 19067 chg coeffs, 7883 upgd conss, 13476 impls, 8074 clqs
(round 180, exhaustive) 3921 del vars, 11934 del conss, 1521 add conss, 855 chg bounds, 9685 chg sides, 19067 chg coeffs, 7908 upgd conss, 13476 impls, 8074 clqs
(round 181, exhaustive) 3946 del vars, 11934 del conss, 1521 add conss, 867 chg bounds, 9685 chg sides, 19067 chg coeffs, 7908 upgd conss, 13733 impls, 7456 clqs
(round 182, fast)       3958 del vars, 12012 del conss, 1521 add conss, 876 chg bounds, 9898 chg sides, 19540 chg coeffs, 7908 upgd conss, 13754 impls, 7380 clqs
(round 183, fast)       3960 del vars, 12022 del conss, 1521 add conss, 880 chg bounds, 9941 chg sides, 19615 chg coeffs, 7908 upgd conss, 13754 impls, 7286 clqs
(round 184, fast)       3961 del vars, 12027 del conss, 1521 add conss, 880 chg bounds, 9946 chg sides, 19618 chg coeffs, 7908 upgd conss, 13760 impls, 7271 clqs
(round 185, exhaustive) 3961 del vars, 12039 del conss, 1527 add conss, 880 chg bounds, 9946 chg sides, 19618 chg coeffs, 7908 upgd conss, 13760 impls, 7271 clqs
(round 186, fast)       3967 del vars, 12051 del conss, 1527 add conss, 880 chg bounds, 9946 chg sides, 19618 chg coeffs, 7908 upgd conss, 13764 impls, 7238 clqs
(round 187, exhaustive) 3967 del vars, 12059 del conss, 1527 add conss, 880 chg bounds, 9946 chg sides, 19618 chg coeffs, 7908 upgd conss, 13764 impls, 7238 clqs
(round 188, exhaustive) 3967 del vars, 12059 del conss, 1527 add conss, 880 chg bounds, 9946 chg sides, 19618 chg coeffs, 7929 upgd conss, 13764 impls, 7238 clqs
(round 189, exhaustive) 3992 del vars, 12059 del conss, 1527 add conss, 901 chg bounds, 9946 chg sides, 19618 chg coeffs, 7929 upgd conss, 14566 impls, 7866 clqs
(round 190, fast)       4005 del vars, 12160 del conss, 1527 add conss, 905 chg bounds, 10174 chg sides, 20108 chg coeffs, 7929 upgd conss, 14578 impls, 7842 clqs
(round 191, fast)       4005 del vars, 12163 del conss, 1527 add conss, 905 chg bounds, 10179 chg sides, 20112 chg coeffs, 7929 upgd conss, 14578 impls, 7842 clqs
(round 192, medium)     4037 del vars, 12163 del conss, 1527 add conss, 905 chg bounds, 10179 chg sides, 20112 chg coeffs, 7929 upgd conss, 14589 impls, 7658 clqs
(round 193, fast)       4037 del vars, 12235 del conss, 1527 add conss, 905 chg bounds, 10179 chg sides, 20112 chg coeffs, 7929 upgd conss, 14589 impls, 7658 clqs
(round 194, exhaustive) 4037 del vars, 12237 del conss, 1527 add conss, 905 chg bounds, 10179 chg sides, 20112 chg coeffs, 7950 upgd conss, 14589 impls, 7658 clqs
   (4.6s) probing: 3000/3277 (91.5%) - 735 fixings, 21 aggregations, 30273 implications, 262 bound changes
   (4.6s) probing cycle finished: starting next cycle
   (5.5s) probing: 1000/1667 (60.0%) - 735 fixings, 25 aggregations, 40290 implications, 272 bound changes
   (5.8s) probing: 1339/1667 (80.3%) - 735 fixings, 25 aggregations, 42744 implications, 272 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
(round 195, exhaustive) 4045 del vars, 12237 del conss, 1527 add conss, 923 chg bounds, 10179 chg sides, 20112 chg coeffs, 7950 upgd conss, 20650 impls, 12558 clqs
(round 196, fast)       4045 del vars, 12264 del conss, 1527 add conss, 923 chg bounds, 10367 chg sides, 20498 chg coeffs, 7950 upgd conss, 20650 impls, 12562 clqs
(round 197, exhaustive) 4045 del vars, 12270 del conss, 1528 add conss, 923 chg bounds, 10367 chg sides, 20498 chg coeffs, 7950 upgd conss, 20650 impls, 12562 clqs
(round 198, exhaustive) 4045 del vars, 12270 del conss, 1528 add conss, 923 chg bounds, 10367 chg sides, 20498 chg coeffs, 7954 upgd conss, 20650 impls, 12563 clqs
   (5.8s) probing: 1439/1667 (86.3%) - 735 fixings, 25 aggregations, 43033 implications, 272 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
   (5.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (199 rounds: 199 fast, 99 medium, 91 exhaustive):
 4045 deleted vars, 12270 deleted constraints, 1528 added constraints, 923 tightened bounds, 0 added holes, 10367 changed sides, 20498 changed coefficients
 20812 implications, 12603 cliques
presolved problem has 1716 variables (1663 bin, 53 int, 0 impl, 0 cont) and 3791 constraints
    449 constraints of type <varbound>
    256 constraints of type <setppc>
    667 constraints of type <and>
   1343 constraints of type <linear>
   1076 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 |  4458 |     - |    55M |   0 |1716 |3815 |4458 |   0 |  0 |  23 |   0 | 1.349825e+06 |      --      |    Inf | unknown
L 9.3s|     1 |     0 | 13478 |     - |undercov|   0 |1716 |3823 |4457 |   0 |  0 |  31 |   0 | 1.349825e+06 | 2.129920e+06 |  57.79%| unknown
  9.3s|     1 |     0 | 13478 |     - |    55M |   0 |1716 |3823 |4457 |   0 |  0 |  31 |   0 | 1.349825e+06 | 2.129920e+06 |  57.79%| unknown
  9.4s|     1 |     0 | 13478 |     - |    55M |   0 |1716 |3823 |4457 |   0 |  0 |  31 |   0 | 1.349825e+06 | 2.129920e+06 |  57.79%| unknown
*10.3s|     1 |     0 | 13478 |     - |    LP  |   0 |1716 |3823 |4457 |   0 |  0 |  31 |   0 | 1.349825e+06 | 1.933312e+06 |  43.23%| unknown
 11.4s|     1 |     0 | 17036 |     - |    58M |   0 |1716 |3833 |4616 | 159 |  1 |  31 |   0 | 1.356807e+06 | 1.933312e+06 |  42.49%| unknown
 11.4s|     1 |     0 | 17037 |     - |    58M |   0 |1716 |3833 |4616 | 159 |  1 |  31 |   0 | 1.356808e+06 | 1.933312e+06 |  42.49%| unknown
 11.4s|     1 |     0 | 17037 |     - |    58M |   0 |1716 |3833 |4616 | 159 |  1 |  31 |   0 | 1.356808e+06 | 1.933312e+06 |  42.49%| unknown
 12.8s|     1 |     0 | 19461 |     - |    59M |   0 |1716 |3833 |4740 | 283 |  2 |  31 |   0 | 1.405299e+06 | 1.933312e+06 |  37.57%| unknown
 12.8s|     1 |     0 | 19474 |     - |    59M |   0 |1716 |3833 |4711 | 283 |  2 |  31 |   0 | 1.405299e+06 | 1.933312e+06 |  37.57%| unknown
 14.5s|     1 |     0 | 22317 |     - |    60M |   0 |1716 |3833 |4823 | 395 |  3 |  31 |   0 | 1.428843e+06 | 1.933312e+06 |  35.31%| unknown
 14.5s|     1 |     0 | 22318 |     - |    60M |   0 |1716 |3833 |4822 | 395 |  3 |  31 |   0 | 1.428844e+06 | 1.933312e+06 |  35.31%| unknown
 16.1s|     1 |     0 | 24929 |     - |    60M |   0 |1716 |3833 |4906 | 479 |  4 |  31 |   0 | 1.436865e+06 | 1.933312e+06 |  34.55%| unknown
 16.1s|     1 |     0 | 24930 |     - |    60M |   0 |1716 |3833 |4903 | 479 |  4 |  31 |   0 | 1.436866e+06 | 1.933312e+06 |  34.55%| unknown
 17.7s|     1 |     0 | 27307 |     - |    62M |   0 |1716 |3833 |4982 | 558 |  5 |  31 |   0 | 1.440731e+06 | 1.933312e+06 |  34.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 27308 |     - |    62M |   0 |1716 |3833 |4979 | 558 |  5 |  31 |   0 | 1.440732e+06 | 1.933312e+06 |  34.19%| unknown
 19.2s|     1 |     0 | 29423 |     - |    63M |   0 |1716 |3833 |5040 | 619 |  6 |  31 |   0 | 1.441587e+06 | 1.933312e+06 |  34.11%| unknown
 19.2s|     1 |     0 | 29424 |     - |    63M |   0 |1716 |3833 |5035 | 619 |  6 |  31 |   0 | 1.441588e+06 | 1.933312e+06 |  34.11%| unknown
 20.6s|     1 |     0 | 31384 |     - |    63M |   0 |1716 |3833 |5117 | 701 |  7 |  31 |   0 | 1.444785e+06 | 1.933312e+06 |  33.81%| unknown
 20.7s|     1 |     0 | 31385 |     - |    64M |   0 |1716 |3833 |5087 | 701 |  7 |  31 |   0 | 1.444786e+06 | 1.933312e+06 |  33.81%| unknown
 22.1s|     1 |     0 | 33271 |     - |    64M |   0 |1716 |3833 |5143 | 757 |  8 |  31 |   0 | 1.444797e+06 | 1.933312e+06 |  33.81%| unknown
 22.1s|     1 |     0 | 33273 |     - |    64M |   0 |1716 |3834 |4960 | 757 |  8 |  32 |   0 | 1.444797e+06 | 1.933312e+06 |  33.81%| unknown
 23.2s|     1 |     0 | 34362 |     - |    65M |   0 |1716 |3834 |5013 | 810 |  9 |  32 |   0 | 1.444806e+06 | 1.933312e+06 |  33.81%| unknown
 23.2s|     1 |     0 | 34363 |     - |    65M |   0 |1716 |3835 |5010 | 810 |  9 |  33 |   0 | 1.444806e+06 | 1.933312e+06 |  33.81%| unknown
 24.2s|     1 |     0 | 35227 |     - |    65M |   0 |1716 |3835 |5052 | 852 | 10 |  33 |   0 | 1.444813e+06 | 1.933312e+06 |  33.81%| unknown
 24.2s|     1 |     0 | 35228 |     - |    65M |   0 |1716 |3835 |5051 | 852 | 10 |  33 |   0 | 1.444814e+06 | 1.933312e+06 |  33.81%| unknown
 24.7s|     1 |     0 | 36585 |     - |    66M |   0 |1716 |3835 |5078 | 879 | 11 |  33 |   0 | 1.446443e+06 | 1.933312e+06 |  33.66%| unknown
 24.7s|     1 |     0 | 36586 |     - |    66M |   0 |1716 |3835 |4943 | 879 | 11 |  33 |   0 | 1.446443e+06 | 1.933312e+06 |  33.66%| unknown
 31.7s|     1 |     0 | 52639 |     - |    66M |   0 |1716 |3835 |4975 | 911 | 12 |  33 |   0 | 1.447332e+06 | 1.933312e+06 |  33.58%| unknown
 31.7s|     1 |     0 | 52641 |     - |    66M |   0 |1716 |3835 |4975 | 911 | 12 |  33 |   0 | 1.447333e+06 | 1.933312e+06 |  33.58%| unknown
