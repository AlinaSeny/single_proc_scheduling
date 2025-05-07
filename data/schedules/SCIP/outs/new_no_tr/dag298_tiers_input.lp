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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag298_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3391 del conss, 0 add conss, 354 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 2, fast)       1845 del vars, 3471 del conss, 0 add conss, 394 chg bounds, 1766 chg sides, 4216 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 3, fast)       1845 del vars, 3471 del conss, 0 add conss, 416 chg bounds, 1995 chg sides, 5424 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 4, fast)       1845 del vars, 3471 del conss, 0 add conss, 428 chg bounds, 2078 chg sides, 6211 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 5, fast)       1845 del vars, 3471 del conss, 0 add conss, 434 chg bounds, 2121 chg sides, 6657 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 6, fast)       1845 del vars, 3471 del conss, 0 add conss, 438 chg bounds, 2151 chg sides, 6922 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 7, fast)       1845 del vars, 3471 del conss, 0 add conss, 441 chg bounds, 2169 chg sides, 7108 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (27 rounds): 32 aggregations, 415 fixings, 51 bound changes
(round 8, medium)     2292 del vars, 3471 del conss, 0 add conss, 493 chg bounds, 2170 chg sides, 7237 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 9, fast)       2322 del vars, 4558 del conss, 0 add conss, 493 chg bounds, 3318 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3726 clqs
(round 10, fast)       2322 del vars, 4579 del conss, 0 add conss, 493 chg bounds, 3318 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3726 clqs
(round 11, exhaustive) 2322 del vars, 4622 del conss, 0 add conss, 493 chg bounds, 3318 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3726 clqs
(round 12, fast)       2335 del vars, 4653 del conss, 0 add conss, 493 chg bounds, 3318 chg sides, 9639 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 13, exhaustive) 2335 del vars, 4653 del conss, 0 add conss, 493 chg bounds, 3318 chg sides, 9639 chg coeffs, 7502 upgd conss, 0 impls, 3700 clqs
(round 14, exhaustive) 2335 del vars, 8688 del conss, 1342 add conss, 493 chg bounds, 3318 chg sides, 9639 chg coeffs, 7502 upgd conss, 0 impls, 3700 clqs
(round 15, exhaustive) 2376 del vars, 8688 del conss, 1342 add conss, 493 chg bounds, 3318 chg sides, 9639 chg coeffs, 7502 upgd conss, 8 impls, 3600 clqs
(round 16, fast)       2404 del vars, 8756 del conss, 1342 add conss, 493 chg bounds, 3318 chg sides, 9669 chg coeffs, 7502 upgd conss, 8 impls, 3574 clqs
(round 17, exhaustive) 2404 del vars, 8760 del conss, 1344 add conss, 493 chg bounds, 3318 chg sides, 9669 chg coeffs, 7502 upgd conss, 8 impls, 3574 clqs
(round 18, exhaustive) 2406 del vars, 8764 del conss, 1344 add conss, 493 chg bounds, 3318 chg sides, 9669 chg coeffs, 7518 upgd conss, 8 impls, 3570 clqs
(round 19, exhaustive) 2482 del vars, 8764 del conss, 1344 add conss, 493 chg bounds, 3318 chg sides, 9669 chg coeffs, 7518 upgd conss, 216 impls, 3393 clqs
(round 20, fast)       2604 del vars, 8996 del conss, 1344 add conss, 494 chg bounds, 3323 chg sides, 9810 chg coeffs, 7518 upgd conss, 216 impls, 3364 clqs
(round 21, fast)       2604 del vars, 8996 del conss, 1344 add conss, 501 chg bounds, 3346 chg sides, 10009 chg coeffs, 7518 upgd conss, 216 impls, 3364 clqs
(round 22, exhaustive) 2604 del vars, 9036 del conss, 1364 add conss, 503 chg bounds, 3350 chg sides, 10093 chg coeffs, 7518 upgd conss, 216 impls, 3364 clqs
(round 23, fast)       2624 del vars, 9077 del conss, 1364 add conss, 503 chg bounds, 3350 chg sides, 10093 chg coeffs, 7518 upgd conss, 216 impls, 3324 clqs
(round 24, exhaustive) 2624 del vars, 9077 del conss, 1364 add conss, 503 chg bounds, 3350 chg sides, 10093 chg coeffs, 7577 upgd conss, 216 impls, 3324 clqs
(round 25, exhaustive) 2694 del vars, 9077 del conss, 1364 add conss, 511 chg bounds, 3350 chg sides, 10093 chg coeffs, 7577 upgd conss, 219 impls, 3183 clqs
(round 26, fast)       2738 del vars, 9230 del conss, 1364 add conss, 511 chg bounds, 3370 chg sides, 10430 chg coeffs, 7577 upgd conss, 219 impls, 3160 clqs
(round 27, exhaustive) 2738 del vars, 9242 del conss, 1370 add conss, 511 chg bounds, 3370 chg sides, 10430 chg coeffs, 7577 upgd conss, 219 impls, 3160 clqs
(round 28, fast)       2744 del vars, 9255 del conss, 1370 add conss, 511 chg bounds, 3370 chg sides, 10430 chg coeffs, 7577 upgd conss, 219 impls, 3148 clqs
(round 29, exhaustive) 2744 del vars, 9255 del conss, 1370 add conss, 511 chg bounds, 3370 chg sides, 10430 chg coeffs, 7618 upgd conss, 219 impls, 3148 clqs
(round 30, exhaustive) 2773 del vars, 9255 del conss, 1370 add conss, 515 chg bounds, 3370 chg sides, 10430 chg coeffs, 7618 upgd conss, 228 impls, 3081 clqs
(round 31, fast)       2800 del vars, 9371 del conss, 1370 add conss, 516 chg bounds, 3394 chg sides, 10628 chg coeffs, 7618 upgd conss, 228 impls, 3080 clqs
(round 32, exhaustive) 2800 del vars, 9385 del conss, 1377 add conss, 516 chg bounds, 3394 chg sides, 10628 chg coeffs, 7618 upgd conss, 228 impls, 3080 clqs
(round 33, fast)       2807 del vars, 9402 del conss, 1377 add conss, 516 chg bounds, 3394 chg sides, 10628 chg coeffs, 7618 upgd conss, 228 impls, 3066 clqs
(round 34, exhaustive) 2807 del vars, 9403 del conss, 1377 add conss, 516 chg bounds, 3394 chg sides, 10628 chg coeffs, 7642 upgd conss, 228 impls, 3066 clqs
(round 35, exhaustive) 2838 del vars, 9403 del conss, 1377 add conss, 533 chg bounds, 3394 chg sides, 10628 chg coeffs, 7642 upgd conss, 234 impls, 3001 clqs
(round 36, fast)       2850 del vars, 9493 del conss, 1377 add conss, 533 chg bounds, 3511 chg sides, 11312 chg coeffs, 7642 upgd conss, 234 impls, 3019 clqs
(round 37, exhaustive) 2850 del vars, 9509 del conss, 1385 add conss, 533 chg bounds, 3511 chg sides, 11312 chg coeffs, 7642 upgd conss, 234 impls, 3019 clqs
(round 38, fast)       2858 del vars, 9527 del conss, 1385 add conss, 533 chg bounds, 3511 chg sides, 11312 chg coeffs, 7642 upgd conss, 234 impls, 3003 clqs
(round 39, exhaustive) 2858 del vars, 9528 del conss, 1385 add conss, 533 chg bounds, 3511 chg sides, 11312 chg coeffs, 7659 upgd conss, 234 impls, 3003 clqs
(round 40, exhaustive) 2886 del vars, 9528 del conss, 1385 add conss, 541 chg bounds, 3511 chg sides, 11312 chg coeffs, 7659 upgd conss, 345 impls, 2935 clqs
(round 41, fast)       2911 del vars, 9608 del conss, 1385 add conss, 543 chg bounds, 3583 chg sides, 11673 chg coeffs, 7659 upgd conss, 345 impls, 2938 clqs
(round 42, fast)       2911 del vars, 9608 del conss, 1385 add conss, 553 chg bounds, 3659 chg sides, 12078 chg coeffs, 7659 upgd conss, 345 impls, 2938 clqs
(round 43, fast)       2911 del vars, 9608 del conss, 1385 add conss, 556 chg bounds, 3675 chg sides, 12194 chg coeffs, 7659 upgd conss, 345 impls, 2938 clqs
(round 44, exhaustive) 2911 del vars, 9618 del conss, 1390 add conss, 556 chg bounds, 3675 chg sides, 12194 chg coeffs, 7659 upgd conss, 345 impls, 2938 clqs
(round 45, fast)       2916 del vars, 9630 del conss, 1390 add conss, 556 chg bounds, 3675 chg sides, 12194 chg coeffs, 7659 upgd conss, 345 impls, 2928 clqs
(round 46, exhaustive) 2916 del vars, 9631 del conss, 1390 add conss, 556 chg bounds, 3675 chg sides, 12194 chg coeffs, 7677 upgd conss, 345 impls, 2928 clqs
(round 47, exhaustive) 2953 del vars, 9631 del conss, 1390 add conss, 563 chg bounds, 3675 chg sides, 12194 chg coeffs, 7677 upgd conss, 378 impls, 2847 clqs
(round 48, fast)       2970 del vars, 9743 del conss, 1390 add conss, 563 chg bounds, 3704 chg sides, 12459 chg coeffs, 7677 upgd conss, 378 impls, 2862 clqs
(round 49, exhaustive) 2970 del vars, 9753 del conss, 1395 add conss, 563 chg bounds, 3704 chg sides, 12459 chg coeffs, 7677 upgd conss, 378 impls, 2862 clqs
(round 50, fast)       2975 del vars, 9763 del conss, 1395 add conss, 563 chg bounds, 3704 chg sides, 12459 chg coeffs, 7677 upgd conss, 378 impls, 2852 clqs
(round 51, exhaustive) 2975 del vars, 9763 del conss, 1395 add conss, 563 chg bounds, 3704 chg sides, 12459 chg coeffs, 7697 upgd conss, 378 impls, 2852 clqs
(round 52, exhaustive) 3000 del vars, 9763 del conss, 1395 add conss, 568 chg bounds, 3704 chg sides, 12459 chg coeffs, 7697 upgd conss, 420 impls, 2812 clqs
(round 53, fast)       3019 del vars, 9839 del conss, 1395 add conss, 568 chg bounds, 3717 chg sides, 12637 chg coeffs, 7697 upgd conss, 420 impls, 2814 clqs
(round 54, exhaustive) 3019 del vars, 9843 del conss, 1397 add conss, 568 chg bounds, 3717 chg sides, 12637 chg coeffs, 7697 upgd conss, 420 impls, 2814 clqs
(round 55, exhaustive) 3021 del vars, 9850 del conss, 1397 add conss, 568 chg bounds, 3717 chg sides, 12637 chg coeffs, 7697 upgd conss, 420 impls, 2810 clqs
(round 56, exhaustive) 3021 del vars, 9850 del conss, 1397 add conss, 568 chg bounds, 3717 chg sides, 12637 chg coeffs, 7711 upgd conss, 420 impls, 2810 clqs
(round 57, exhaustive) 3046 del vars, 9850 del conss, 1397 add conss, 574 chg bounds, 3717 chg sides, 12637 chg coeffs, 7711 upgd conss, 487 impls, 2776 clqs
(round 58, fast)       3062 del vars, 9937 del conss, 1397 add conss, 574 chg bounds, 3753 chg sides, 12868 chg coeffs, 7711 upgd conss, 487 impls, 2816 clqs
(round 59, exhaustive) 3062 del vars, 9947 del conss, 1402 add conss, 574 chg bounds, 3753 chg sides, 12868 chg coeffs, 7711 upgd conss, 487 impls, 2816 clqs
(round 60, fast)       3067 del vars, 9959 del conss, 1402 add conss, 574 chg bounds, 3753 chg sides, 12868 chg coeffs, 7711 upgd conss, 487 impls, 2806 clqs
(round 61, exhaustive) 3067 del vars, 9960 del conss, 1402 add conss, 574 chg bounds, 3753 chg sides, 12868 chg coeffs, 7730 upgd conss, 487 impls, 2806 clqs
(round 62, exhaustive) 3123 del vars, 9960 del conss, 1402 add conss, 582 chg bounds, 3753 chg sides, 12868 chg coeffs, 7730 upgd conss, 555 impls, 2664 clqs
(round 63, fast)       3151 del vars, 10145 del conss, 1402 add conss, 583 chg bounds, 3827 chg sides, 13194 chg coeffs, 7730 upgd conss, 555 impls, 2680 clqs
(round 64, exhaustive) 3151 del vars, 10165 del conss, 1412 add conss, 583 chg bounds, 3827 chg sides, 13194 chg coeffs, 7730 upgd conss, 555 impls, 2680 clqs
(round 65, fast)       3161 del vars, 10192 del conss, 1412 add conss, 583 chg bounds, 3827 chg sides, 13194 chg coeffs, 7730 upgd conss, 555 impls, 2660 clqs
(round 66, exhaustive) 3161 del vars, 10194 del conss, 1412 add conss, 583 chg bounds, 3827 chg sides, 13194 chg coeffs, 7751 upgd conss, 555 impls, 2660 clqs
(round 67, exhaustive) 3189 del vars, 10194 del conss, 1412 add conss, 585 chg bounds, 3827 chg sides, 13194 chg coeffs, 7751 upgd conss, 813 impls, 3110 clqs
(round 68, fast)       3209 del vars, 10278 del conss, 1412 add conss, 586 chg bounds, 3862 chg sides, 13334 chg coeffs, 7751 upgd conss, 813 impls, 3111 clqs
(round 69, medium)     3230 del vars, 10278 del conss, 1412 add conss, 586 chg bounds, 3862 chg sides, 13334 chg coeffs, 7751 upgd conss, 813 impls, 3048 clqs
(round 70, fast)       3230 del vars, 10326 del conss, 1412 add conss, 586 chg bounds, 3862 chg sides, 13334 chg coeffs, 7751 upgd conss, 813 impls, 3048 clqs
(round 71, exhaustive) 3230 del vars, 10327 del conss, 1413 add conss, 586 chg bounds, 3862 chg sides, 13334 chg coeffs, 7762 upgd conss, 813 impls, 3048 clqs
(round 72, exhaustive) 3258 del vars, 10327 del conss, 1413 add conss, 598 chg bounds, 3862 chg sides, 13334 chg coeffs, 7762 upgd conss, 990 impls, 3084 clqs
(round 73, fast)       3272 del vars, 10417 del conss, 1413 add conss, 601 chg bounds, 3934 chg sides, 13749 chg coeffs, 7762 upgd conss, 990 impls, 3099 clqs
(round 74, fast)       3272 del vars, 10419 del conss, 1413 add conss, 601 chg bounds, 3940 chg sides, 13757 chg coeffs, 7762 upgd conss, 990 impls, 3099 clqs
(round 75, exhaustive) 3272 del vars, 10425 del conss, 1416 add conss, 601 chg bounds, 3940 chg sides, 13757 chg coeffs, 7762 upgd conss, 990 impls, 3099 clqs
(round 76, fast)       3275 del vars, 10433 del conss, 1416 add conss, 601 chg bounds, 3940 chg sides, 13757 chg coeffs, 7762 upgd conss, 990 impls, 3093 clqs
(round 77, exhaustive) 3275 del vars, 10440 del conss, 1416 add conss, 601 chg bounds, 3940 chg sides, 13757 chg coeffs, 7762 upgd conss, 990 impls, 3093 clqs
(round 78, exhaustive) 3275 del vars, 10440 del conss, 1416 add conss, 601 chg bounds, 3940 chg sides, 13757 chg coeffs, 7781 upgd conss, 990 impls, 3093 clqs
(round 79, exhaustive) 3328 del vars, 10440 del conss, 1416 add conss, 614 chg bounds, 3940 chg sides, 13757 chg coeffs, 7781 upgd conss, 1076 impls, 2946 clqs
(round 80, fast)       3363 del vars, 10630 del conss, 1416 add conss, 614 chg bounds, 3989 chg sides, 14008 chg coeffs, 7781 upgd conss, 1076 impls, 2908 clqs
(round 81, medium)     3386 del vars, 10630 del conss, 1416 add conss, 614 chg bounds, 3989 chg sides, 14008 chg coeffs, 7781 upgd conss, 1076 impls, 2832 clqs
(round 82, fast)       3386 del vars, 10679 del conss, 1416 add conss, 614 chg bounds, 3989 chg sides, 14008 chg coeffs, 7781 upgd conss, 1076 impls, 2832 clqs
(round 83, exhaustive) 3386 del vars, 10683 del conss, 1420 add conss, 614 chg bounds, 3989 chg sides, 14008 chg coeffs, 7781 upgd conss, 1076 impls, 2832 clqs
(round 84, exhaustive) 3386 del vars, 10683 del conss, 1420 add conss, 614 chg bounds, 3989 chg sides, 14008 chg coeffs, 7803 upgd conss, 1076 impls, 2835 clqs
(round 85, exhaustive) 3440 del vars, 10683 del conss, 1420 add conss, 626 chg bounds, 3989 chg sides, 14008 chg coeffs, 7803 upgd conss, 1152 impls, 2572 clqs
(round 86, fast)       3472 del vars, 10888 del conss, 1420 add conss, 626 chg bounds, 4086 chg sides, 14316 chg coeffs, 7803 upgd conss, 1152 impls, 2547 clqs
(round 87, exhaustive) 3472 del vars, 10902 del conss, 1427 add conss, 626 chg bounds, 4086 chg sides, 14316 chg coeffs, 7803 upgd conss, 1152 impls, 2547 clqs
(round 88, fast)       3479 del vars, 10917 del conss, 1427 add conss, 626 chg bounds, 4086 chg sides, 14316 chg coeffs, 7803 upgd conss, 1152 impls, 2533 clqs
(round 89, exhaustive) 3479 del vars, 10923 del conss, 1427 add conss, 626 chg bounds, 4086 chg sides, 14316 chg coeffs, 7803 upgd conss, 1152 impls, 2533 clqs
(round 90, exhaustive) 3479 del vars, 10923 del conss, 1427 add conss, 626 chg bounds, 4086 chg sides, 14316 chg coeffs, 7817 upgd conss, 1152 impls, 2533 clqs
(round 91, exhaustive) 3505 del vars, 10923 del conss, 1427 add conss, 642 chg bounds, 4086 chg sides, 14316 chg coeffs, 7817 upgd conss, 1658 impls, 3013 clqs
(round 92, fast)       3516 del vars, 10985 del conss, 1427 add conss, 646 chg bounds, 4232 chg sides, 14817 chg coeffs, 7817 upgd conss, 1675 impls, 2999 clqs
(round 93, fast)       3518 del vars, 10988 del conss, 1427 add conss, 653 chg bounds, 4316 chg sides, 15033 chg coeffs, 7817 upgd conss, 1675 impls, 2995 clqs
(round 94, fast)       3518 del vars, 10991 del conss, 1427 add conss, 657 chg bounds, 4344 chg sides, 15179 chg coeffs, 7817 upgd conss, 1675 impls, 2995 clqs
(round 95, medium)     3543 del vars, 10991 del conss, 1427 add conss, 657 chg bounds, 4344 chg sides, 15179 chg coeffs, 7817 upgd conss, 1675 impls, 2923 clqs
(round 96, fast)       3543 del vars, 11050 del conss, 1427 add conss, 657 chg bounds, 4344 chg sides, 15179 chg coeffs, 7817 upgd conss, 1675 impls, 2924 clqs
(round 97, exhaustive) 3543 del vars, 11057 del conss, 1427 add conss, 657 chg bounds, 4344 chg sides, 15179 chg coeffs, 7817 upgd conss, 1675 impls, 2924 clqs
(round 98, exhaustive) 3543 del vars, 11057 del conss, 1427 add conss, 657 chg bounds, 4344 chg sides, 15179 chg coeffs, 7837 upgd conss, 1675 impls, 2924 clqs
(round 99, exhaustive) 3571 del vars, 11057 del conss, 1427 add conss, 673 chg bounds, 4344 chg sides, 15179 chg coeffs, 7837 upgd conss, 2070 impls, 2951 clqs
(round 100, fast)       3587 del vars, 11125 del conss, 1427 add conss, 676 chg bounds, 4501 chg sides, 15705 chg coeffs, 7837 upgd conss, 2070 impls, 2938 clqs
(round 101, exhaustive) 3587 del vars, 11138 del conss, 1433 add conss, 676 chg bounds, 4502 chg sides, 15705 chg coeffs, 7837 upgd conss, 2070 impls, 2938 clqs
(round 102, fast)       3593 del vars, 11152 del conss, 1433 add conss, 676 chg bounds, 4502 chg sides, 15705 chg coeffs, 7837 upgd conss, 2070 impls, 2926 clqs
(round 103, exhaustive) 3593 del vars, 11164 del conss, 1433 add conss, 676 chg bounds, 4502 chg sides, 15705 chg coeffs, 7837 upgd conss, 2070 impls, 2926 clqs
(round 104, exhaustive) 3593 del vars, 11164 del conss, 1433 add conss, 676 chg bounds, 4502 chg sides, 15705 chg coeffs, 7856 upgd conss, 2070 impls, 2926 clqs
(round 105, exhaustive) 3618 del vars, 11164 del conss, 1433 add conss, 694 chg bounds, 4502 chg sides, 15705 chg coeffs, 7856 upgd conss, 2222 impls, 3059 clqs
(round 106, fast)       3628 del vars, 11235 del conss, 1433 add conss, 694 chg bounds, 4551 chg sides, 15925 chg coeffs, 7856 upgd conss, 2222 impls, 3064 clqs
(round 107, exhaustive) 3628 del vars, 11251 del conss, 1441 add conss, 694 chg bounds, 4551 chg sides, 15925 chg coeffs, 7856 upgd conss, 2222 impls, 3064 clqs
(round 108, fast)       3636 del vars, 11270 del conss, 1441 add conss, 694 chg bounds, 4551 chg sides, 15925 chg coeffs, 7856 upgd conss, 2222 impls, 3048 clqs
(round 109, exhaustive) 3636 del vars, 11276 del conss, 1441 add conss, 694 chg bounds, 4551 chg sides, 15925 chg coeffs, 7856 upgd conss, 2222 impls, 3048 clqs
(round 110, exhaustive) 3636 del vars, 11276 del conss, 1441 add conss, 694 chg bounds, 4551 chg sides, 15925 chg coeffs, 7874 upgd conss, 2222 impls, 3048 clqs
(round 111, exhaustive) 3663 del vars, 11276 del conss, 1441 add conss, 705 chg bounds, 4551 chg sides, 15925 chg coeffs, 7874 upgd conss, 2597 impls, 3118 clqs
(round 112, fast)       3670 del vars, 11337 del conss, 1441 add conss, 706 chg bounds, 4618 chg sides, 16174 chg coeffs, 7874 upgd conss, 2597 impls, 3125 clqs
(round 113, fast)       3670 del vars, 11337 del conss, 1441 add conss, 707 chg bounds, 4622 chg sides, 16205 chg coeffs, 7874 upgd conss, 2597 impls, 3125 clqs
(round 114, exhaustive) 3670 del vars, 11355 del conss, 1450 add conss, 707 chg bounds, 4622 chg sides, 16205 chg coeffs, 7874 upgd conss, 2597 impls, 3125 clqs
(round 115, fast)       3679 del vars, 11379 del conss, 1450 add conss, 707 chg bounds, 4622 chg sides, 16205 chg coeffs, 7874 upgd conss, 2597 impls, 3107 clqs
(round 116, exhaustive) 3679 del vars, 11382 del conss, 1450 add conss, 707 chg bounds, 4622 chg sides, 16205 chg coeffs, 7889 upgd conss, 2597 impls, 3107 clqs
(round 117, exhaustive) 3705 del vars, 11382 del conss, 1450 add conss, 712 chg bounds, 4622 chg sides, 16205 chg coeffs, 7889 upgd conss, 3117 impls, 3261 clqs
(round 118, fast)       3713 del vars, 11443 del conss, 1450 add conss, 717 chg bounds, 4670 chg sides, 16429 chg coeffs, 7889 upgd conss, 3117 impls, 3277 clqs
(round 119, fast)       3714 del vars, 11451 del conss, 1450 add conss, 725 chg bounds, 4751 chg sides, 16690 chg coeffs, 7889 upgd conss, 3117 impls, 3254 clqs
(round 120, fast)       3715 del vars, 11455 del conss, 1450 add conss, 726 chg bounds, 4757 chg sides, 16698 chg coeffs, 7889 upgd conss, 3117 impls, 3253 clqs
(round 121, fast)       3715 del vars, 11456 del conss, 1450 add conss, 726 chg bounds, 4762 chg sides, 16706 chg coeffs, 7889 upgd conss, 3117 impls, 3253 clqs
(round 122, medium)     3731 del vars, 11456 del conss, 1450 add conss, 726 chg bounds, 4762 chg sides, 16706 chg coeffs, 7889 upgd conss, 3128 impls, 3211 clqs
(round 123, fast)       3731 del vars, 11498 del conss, 1450 add conss, 726 chg bounds, 4762 chg sides, 16706 chg coeffs, 7889 upgd conss, 3128 impls, 3211 clqs
(round 124, exhaustive) 3731 del vars, 11502 del conss, 1450 add conss, 726 chg bounds, 4762 chg sides, 16706 chg coeffs, 7889 upgd conss, 3128 impls, 3211 clqs
(round 125, exhaustive) 3731 del vars, 11502 del conss, 1450 add conss, 726 chg bounds, 4762 chg sides, 16706 chg coeffs, 7905 upgd conss, 3128 impls, 3211 clqs
(round 126, exhaustive) 3756 del vars, 11502 del conss, 1450 add conss, 739 chg bounds, 4762 chg sides, 16706 chg coeffs, 7905 upgd conss, 4081 impls, 3657 clqs
(round 127, fast)       3761 del vars, 11568 del conss, 1450 add conss, 740 chg bounds, 4868 chg sides, 17104 chg coeffs, 7905 upgd conss, 4081 impls, 3687 clqs
(round 128, exhaustive) 3761 del vars, 11582 del conss, 1457 add conss, 741 chg bounds, 4870 chg sides, 17125 chg coeffs, 7905 upgd conss, 4081 impls, 3687 clqs
(round 129, fast)       3768 del vars, 11597 del conss, 1457 add conss, 741 chg bounds, 4870 chg sides, 17125 chg coeffs, 7905 upgd conss, 4081 impls, 3673 clqs
(round 130, exhaustive) 3768 del vars, 11600 del conss, 1457 add conss, 741 chg bounds, 4870 chg sides, 17125 chg coeffs, 7919 upgd conss, 4081 impls, 3673 clqs
   (2.9s) probing: 1000/3283 (30.5%) - 678 fixings, 20 aggregations, 13119 implications, 197 bound changes
(round 131, exhaustive) 3793 del vars, 11600 del conss, 1457 add conss, 757 chg bounds, 4870 chg sides, 17125 chg coeffs, 7919 upgd conss, 9902 impls, 7912 clqs
(round 132, fast)       3793 del vars, 11643 del conss, 1457 add conss, 757 chg bounds, 5002 chg sides, 17511 chg coeffs, 7925 upgd conss, 9902 impls, 7931 clqs
(round 133, medium)     3798 del vars, 11643 del conss, 1457 add conss, 757 chg bounds, 5002 chg sides, 17511 chg coeffs, 7925 upgd conss, 9902 impls, 7918 clqs
(round 134, fast)       3798 del vars, 11656 del conss, 1457 add conss, 757 chg bounds, 5002 chg sides, 17511 chg coeffs, 7925 upgd conss, 9902 impls, 7918 clqs
(round 135, exhaustive) 3798 del vars, 11662 del conss, 1457 add conss, 757 chg bounds, 5002 chg sides, 17511 chg coeffs, 7925 upgd conss, 9902 impls, 7918 clqs
(round 136, exhaustive) 3798 del vars, 11662 del conss, 1457 add conss, 757 chg bounds, 5002 chg sides, 17511 chg coeffs, 7933 upgd conss, 9902 impls, 7918 clqs
(round 137, exhaustive) 3823 del vars, 11662 del conss, 1457 add conss, 761 chg bounds, 5002 chg sides, 17511 chg coeffs, 7933 upgd conss, 12241 impls, 8571 clqs
(round 138, fast)       3823 del vars, 11733 del conss, 1457 add conss, 761 chg bounds, 5031 chg sides, 17595 chg coeffs, 7934 upgd conss, 12241 impls, 8573 clqs
(round 139, exhaustive) 3823 del vars, 11737 del conss, 1459 add conss, 762 chg bounds, 5031 chg sides, 17595 chg coeffs, 7934 upgd conss, 12241 impls, 8574 clqs
(round 140, fast)       3825 del vars, 11743 del conss, 1459 add conss, 762 chg bounds, 5031 chg sides, 17595 chg coeffs, 7934 upgd conss, 12241 impls, 8569 clqs
(round 141, exhaustive) 3825 del vars, 11744 del conss, 1459 add conss, 762 chg bounds, 5031 chg sides, 17595 chg coeffs, 7946 upgd conss, 12241 impls, 8569 clqs
(round 142, exhaustive) 3850 del vars, 11744 del conss, 1459 add conss, 766 chg bounds, 5031 chg sides, 17595 chg coeffs, 7946 upgd conss, 12619 impls, 8446 clqs
(round 143, fast)       3854 del vars, 11784 del conss, 1459 add conss, 772 chg bounds, 5089 chg sides, 17767 chg coeffs, 7946 upgd conss, 12625 impls, 8430 clqs
(round 144, fast)       3854 del vars, 11787 del conss, 1459 add conss, 772 chg bounds, 5106 chg sides, 17795 chg coeffs, 7946 upgd conss, 12625 impls, 8430 clqs
(round 145, exhaustive) 3854 del vars, 11791 del conss, 1461 add conss, 772 chg bounds, 5106 chg sides, 17795 chg coeffs, 7946 upgd conss, 12625 impls, 8430 clqs
(round 146, fast)       3856 del vars, 11798 del conss, 1461 add conss, 772 chg bounds, 5106 chg sides, 17795 chg coeffs, 7946 upgd conss, 12634 impls, 8422 clqs
(round 147, exhaustive) 3856 del vars, 11804 del conss, 1461 add conss, 772 chg bounds, 5106 chg sides, 17795 chg coeffs, 7946 upgd conss, 12634 impls, 8422 clqs
(round 148, exhaustive) 3856 del vars, 11804 del conss, 1461 add conss, 772 chg bounds, 5106 chg sides, 17795 chg coeffs, 7970 upgd conss, 12634 impls, 8422 clqs
(round 149, exhaustive) 3881 del vars, 11804 del conss, 1461 add conss, 782 chg bounds, 5106 chg sides, 17795 chg coeffs, 7970 upgd conss, 12821 impls, 8084 clqs
(round 150, fast)       3889 del vars, 11856 del conss, 1461 add conss, 790 chg bounds, 5271 chg sides, 18236 chg coeffs, 7970 upgd conss, 12845 impls, 8015 clqs
(round 151, fast)       3889 del vars, 11862 del conss, 1461 add conss, 795 chg bounds, 5352 chg sides, 18387 chg coeffs, 7970 upgd conss, 12845 impls, 8015 clqs
(round 152, exhaustive) 3889 del vars, 11878 del conss, 1469 add conss, 795 chg bounds, 5352 chg sides, 18387 chg coeffs, 7970 upgd conss, 12845 impls, 8015 clqs
(round 153, fast)       3897 del vars, 11904 del conss, 1469 add conss, 795 chg bounds, 5352 chg sides, 18387 chg coeffs, 7970 upgd conss, 12849 impls, 7985 clqs
(round 154, exhaustive) 3897 del vars, 11910 del conss, 1469 add conss, 795 chg bounds, 5352 chg sides, 18387 chg coeffs, 7970 upgd conss, 12849 impls, 7985 clqs
(round 155, exhaustive) 3897 del vars, 11910 del conss, 1469 add conss, 795 chg bounds, 5352 chg sides, 18387 chg coeffs, 7994 upgd conss, 12849 impls, 7985 clqs
   (3.9s) probing: 2000/3283 (60.9%) - 763 fixings, 29 aggregations, 24590 implications, 221 bound changes
(round 156, exhaustive) 3922 del vars, 11910 del conss, 1469 add conss, 811 chg bounds, 5352 chg sides, 18387 chg coeffs, 7994 upgd conss, 13412 impls, 8039 clqs
(round 157, fast)       3926 del vars, 11989 del conss, 1469 add conss, 820 chg bounds, 5519 chg sides, 18850 chg coeffs, 7994 upgd conss, 13415 impls, 8046 clqs
(round 158, fast)       3927 del vars, 11995 del conss, 1469 add conss, 824 chg bounds, 5597 chg sides, 18987 chg coeffs, 7994 upgd conss, 13415 impls, 7949 clqs
(round 159, exhaustive) 3928 del vars, 12019 del conss, 1480 add conss, 824 chg bounds, 5597 chg sides, 18988 chg coeffs, 7994 upgd conss, 13415 impls, 7933 clqs
(round 160, fast)       3939 del vars, 12048 del conss, 1480 add conss, 824 chg bounds, 5597 chg sides, 18988 chg coeffs, 7994 upgd conss, 13422 impls, 7884 clqs
(round 161, exhaustive) 3939 del vars, 12052 del conss, 1480 add conss, 824 chg bounds, 5597 chg sides, 18988 chg coeffs, 7994 upgd conss, 13422 impls, 7884 clqs
(round 162, exhaustive) 3939 del vars, 12052 del conss, 1480 add conss, 824 chg bounds, 5597 chg sides, 18988 chg coeffs, 8020 upgd conss, 13422 impls, 7884 clqs
(round 163, exhaustive) 3964 del vars, 12052 del conss, 1480 add conss, 852 chg bounds, 5597 chg sides, 18988 chg coeffs, 8020 upgd conss, 14296 impls, 8369 clqs
(round 164, fast)       3977 del vars, 12156 del conss, 1480 add conss, 858 chg bounds, 5857 chg sides, 19558 chg coeffs, 8020 upgd conss, 14305 impls, 8344 clqs
(round 165, fast)       3977 del vars, 12157 del conss, 1480 add conss, 858 chg bounds, 5867 chg sides, 19568 chg coeffs, 8020 upgd conss, 14305 impls, 8344 clqs
(round 166, medium)     4010 del vars, 12157 del conss, 1480 add conss, 858 chg bounds, 5867 chg sides, 19568 chg coeffs, 8020 upgd conss, 14322 impls, 8175 clqs
(round 167, fast)       4010 del vars, 12233 del conss, 1480 add conss, 858 chg bounds, 5867 chg sides, 19568 chg coeffs, 8020 upgd conss, 14322 impls, 8175 clqs
(round 168, exhaustive) 4010 del vars, 12236 del conss, 1483 add conss, 858 chg bounds, 5867 chg sides, 19568 chg coeffs, 8020 upgd conss, 14322 impls, 8175 clqs
(round 169, exhaustive) 4010 del vars, 12240 del conss, 1483 add conss, 858 chg bounds, 5867 chg sides, 19568 chg coeffs, 8020 upgd conss, 14322 impls, 8177 clqs
(round 170, exhaustive) 4010 del vars, 12240 del conss, 1483 add conss, 858 chg bounds, 5867 chg sides, 19568 chg coeffs, 8043 upgd conss, 14322 impls, 8177 clqs
   (4.2s) probing: 3000/3283 (91.4%) - 800 fixings, 30 aggregations, 27543 implications, 261 bound changes
   (4.2s) probing cycle finished: starting next cycle
   (5.0s) probing: 1000/1667 (60.0%) - 800 fixings, 34 aggregations, 37185 implications, 268 bound changes
   (5.3s) probing: 1464/1667 (87.8%) - 800 fixings, 34 aggregations, 39709 implications, 268 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
(round 171, exhaustive) 4017 del vars, 12240 del conss, 1483 add conss, 867 chg bounds, 5867 chg sides, 19568 chg coeffs, 8043 upgd conss, 20303 impls, 12670 clqs
(round 172, fast)       4017 del vars, 12268 del conss, 1483 add conss, 867 chg bounds, 5936 chg sides, 19741 chg coeffs, 8043 upgd conss, 20303 impls, 12670 clqs
(round 173, exhaustive) 4017 del vars, 12278 del conss, 1493 add conss, 867 chg bounds, 5936 chg sides, 19741 chg coeffs, 8043 upgd conss, 20303 impls, 12670 clqs
(round 174, exhaustive) 4017 del vars, 12280 del conss, 1493 add conss, 867 chg bounds, 5936 chg sides, 19741 chg coeffs, 8045 upgd conss, 20303 impls, 12680 clqs
   (5.4s) probing: 1564/1667 (93.8%) - 800 fixings, 34 aggregations, 39972 implications, 268 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (175 rounds: 175 fast, 100 medium, 93 exhaustive):
 4017 deleted vars, 12280 deleted constraints, 1493 added constraints, 867 tightened bounds, 0 added holes, 5936 changed sides, 19741 changed coefficients
 20456 implications, 12709 cliques
presolved problem has 1716 variables (1663 bin, 53 int, 0 impl, 0 cont) and 3797 constraints
    449 constraints of type <varbound>
    264 constraints of type <setppc>
    654 constraints of type <and>
   1339 constraints of type <linear>
   1091 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1716 |3820 |4451 |   0 |  0 |  22 |   0 | 1.245184e+06 | 2.490368e+06 | 100.00%| unknown
  6.4s|     1 |     0 |  4048 |     - |    55M |   0 |1716 |3820 |4451 |   0 |  0 |  22 |   0 | 1.349825e+06 | 2.490368e+06 |  84.50%| unknown
  6.5s|     1 |     0 |  4049 |     - |    55M |   0 |1716 |3830 |4450 |   0 |  0 |  32 |   0 | 1.349825e+06 | 2.490368e+06 |  84.50%| unknown
* 7.9s|     1 |     0 |  4049 |     - |    LP  |   0 |1716 |3830 |4450 |   0 |  0 |  32 |   0 | 1.349825e+06 | 1.769472e+06 |  31.09%| unknown
  8.4s|     1 |     0 |  5894 |     - |    58M |   0 |1716 |3857 |4585 | 135 |  1 |  32 |   0 | 1.356807e+06 | 1.769472e+06 |  30.41%| unknown
  8.5s|     1 |     0 |  5895 |     - |    58M |   0 |1716 |3857 |4585 | 135 |  1 |  32 |   0 | 1.356808e+06 | 1.769472e+06 |  30.41%| unknown
  8.5s|     1 |     0 |  5895 |     - |    58M |   0 |1716 |3857 |4585 | 135 |  1 |  32 |   0 | 1.356808e+06 | 1.769472e+06 |  30.41%| unknown
 10.2s|     1 |     0 |  9201 |     - |    59M |   0 |1716 |3857 |4705 | 255 |  2 |  32 |   0 | 1.359266e+06 | 1.769472e+06 |  30.18%| unknown
 10.2s|     1 |     0 |  9202 |     - |    59M |   0 |1716 |3857 |4694 | 255 |  2 |  32 |   0 | 1.359266e+06 | 1.769472e+06 |  30.18%| unknown
 11.6s|     1 |     0 | 11414 |     - |    60M |   0 |1716 |3857 |4818 | 379 |  3 |  32 |   0 | 1.365078e+06 | 1.769472e+06 |  29.62%| unknown
 11.6s|     1 |     0 | 11415 |     - |    60M |   0 |1716 |3857 |4806 | 379 |  3 |  32 |   0 | 1.365079e+06 | 1.769472e+06 |  29.62%| unknown
 13.9s|     1 |     0 | 16162 |     - |    60M |   0 |1716 |3857 |4910 | 483 |  4 |  32 |   0 | 1.372250e+06 | 1.769472e+06 |  28.95%| unknown
 13.9s|     1 |     0 | 16163 |     - |    60M |   0 |1716 |3857 |4897 | 483 |  4 |  32 |   0 | 1.372251e+06 | 1.769472e+06 |  28.95%| unknown
 15.4s|     1 |     0 | 18574 |     - |    62M |   0 |1716 |3857 |4990 | 576 |  5 |  32 |   0 | 1.374539e+06 | 1.769472e+06 |  28.73%| unknown
 15.4s|     1 |     0 | 18575 |     - |    62M |   0 |1716 |3857 |4977 | 576 |  5 |  32 |   0 | 1.374540e+06 | 1.769472e+06 |  28.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 21689 |     - |    62M |   0 |1716 |3857 |5060 | 659 |  6 |  32 |   0 | 1.374695e+06 | 1.769472e+06 |  28.72%| unknown
 17.2s|     1 |     0 | 21690 |     - |    63M |   0 |1716 |3857 |5044 | 659 |  6 |  32 |   0 | 1.374695e+06 | 1.769472e+06 |  28.72%| unknown
