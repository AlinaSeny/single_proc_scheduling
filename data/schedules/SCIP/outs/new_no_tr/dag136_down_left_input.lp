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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag136_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14914 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 3408 del conss, 0 add conss, 354 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 2, fast)       1850 del vars, 3484 del conss, 0 add conss, 376 chg bounds, 1991 chg sides, 3903 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 3, fast)       1850 del vars, 3484 del conss, 0 add conss, 395 chg bounds, 2438 chg sides, 4755 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 4, fast)       1850 del vars, 3484 del conss, 0 add conss, 402 chg bounds, 2665 chg sides, 5276 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 5, fast)       1850 del vars, 3484 del conss, 0 add conss, 407 chg bounds, 2822 chg sides, 5586 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 6, fast)       1850 del vars, 3484 del conss, 0 add conss, 408 chg bounds, 2841 chg sides, 5644 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 7, fast)       1850 del vars, 3484 del conss, 0 add conss, 412 chg bounds, 2954 chg sides, 5790 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
(round 8, fast)       1850 del vars, 3484 del conss, 0 add conss, 413 chg bounds, 3023 chg sides, 5914 chg coeffs, 0 upgd conss, 0 impls, 4146 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (26 rounds): 90 aggregations, 77 fixings, 51 bound changes
(round 9, medium)     2017 del vars, 3484 del conss, 0 add conss, 464 chg bounds, 3023 chg sides, 5918 chg coeffs, 0 upgd conss, 0 impls, 3867 clqs
(round 10, fast)       2020 del vars, 4005 del conss, 0 add conss, 464 chg bounds, 4276 chg sides, 8314 chg coeffs, 0 upgd conss, 0 impls, 3929 clqs
(round 11, exhaustive) 2020 del vars, 4054 del conss, 0 add conss, 464 chg bounds, 4276 chg sides, 8314 chg coeffs, 0 upgd conss, 0 impls, 3929 clqs
(round 12, exhaustive) 2021 del vars, 4055 del conss, 0 add conss, 464 chg bounds, 4276 chg sides, 8314 chg coeffs, 8259 upgd conss, 0 impls, 3927 clqs
(round 13, exhaustive) 2021 del vars, 8770 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8314 chg coeffs, 8259 upgd conss, 0 impls, 3927 clqs
(round 14, exhaustive) 2047 del vars, 8770 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8314 chg coeffs, 8259 upgd conss, 162 impls, 3871 clqs
(round 15, fast)       2063 del vars, 8794 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8332 chg coeffs, 8259 upgd conss, 162 impls, 3855 clqs
(round 16, exhaustive) 2091 del vars, 8794 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8332 chg coeffs, 8265 upgd conss, 387 impls, 3798 clqs
(round 17, fast)       2103 del vars, 8816 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8351 chg coeffs, 8265 upgd conss, 387 impls, 3793 clqs
(round 18, exhaustive) 2103 del vars, 8816 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8351 chg coeffs, 8272 upgd conss, 387 impls, 3793 clqs
(round 19, exhaustive) 2130 del vars, 8816 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8351 chg coeffs, 8272 upgd conss, 579 impls, 3735 clqs
(round 20, fast)       2146 del vars, 8848 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8378 chg coeffs, 8272 upgd conss, 579 impls, 3729 clqs
(round 21, exhaustive) 2146 del vars, 8848 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8378 chg coeffs, 8281 upgd conss, 579 impls, 3729 clqs
(round 22, exhaustive) 2179 del vars, 8848 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8378 chg coeffs, 8281 upgd conss, 596 impls, 3660 clqs
(round 23, fast)       2200 del vars, 8890 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8410 chg coeffs, 8281 upgd conss, 596 impls, 3647 clqs
(round 24, exhaustive) 2200 del vars, 8890 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8410 chg coeffs, 8293 upgd conss, 596 impls, 3647 clqs
(round 25, exhaustive) 2227 del vars, 8890 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8410 chg coeffs, 8293 upgd conss, 720 impls, 3589 clqs
(round 26, fast)       2243 del vars, 8927 del conss, 1569 add conss, 464 chg bounds, 4276 chg sides, 8440 chg coeffs, 8293 upgd conss, 720 impls, 3584 clqs
(round 27, exhaustive) 2244 del vars, 8930 del conss, 1570 add conss, 464 chg bounds, 4276 chg sides, 8440 chg coeffs, 8302 upgd conss, 720 impls, 3582 clqs
(round 28, exhaustive) 2271 del vars, 8931 del conss, 1570 add conss, 464 chg bounds, 4276 chg sides, 8440 chg coeffs, 8302 upgd conss, 860 impls, 3531 clqs
(round 29, fast)       2288 del vars, 8969 del conss, 1570 add conss, 466 chg bounds, 4317 chg sides, 8543 chg coeffs, 8302 upgd conss, 860 impls, 3519 clqs
(round 30, fast)       2288 del vars, 8969 del conss, 1570 add conss, 469 chg bounds, 4420 chg sides, 8665 chg coeffs, 8302 upgd conss, 860 impls, 3519 clqs
(round 31, exhaustive) 2288 del vars, 8973 del conss, 1572 add conss, 469 chg bounds, 4420 chg sides, 8665 chg coeffs, 8302 upgd conss, 860 impls, 3519 clqs
(round 32, exhaustive) 2290 del vars, 8984 del conss, 1572 add conss, 469 chg bounds, 4420 chg sides, 8665 chg coeffs, 8302 upgd conss, 860 impls, 3515 clqs
(round 33, exhaustive) 2290 del vars, 8984 del conss, 1572 add conss, 469 chg bounds, 4420 chg sides, 8665 chg coeffs, 8313 upgd conss, 860 impls, 3515 clqs
(round 34, exhaustive) 2316 del vars, 8984 del conss, 1572 add conss, 469 chg bounds, 4420 chg sides, 8665 chg coeffs, 8313 upgd conss, 925 impls, 3464 clqs
(round 35, fast)       2327 del vars, 9025 del conss, 1572 add conss, 471 chg bounds, 4465 chg sides, 8763 chg coeffs, 8313 upgd conss, 925 impls, 3462 clqs
(round 36, fast)       2327 del vars, 9025 del conss, 1572 add conss, 472 chg bounds, 4502 chg sides, 8804 chg coeffs, 8313 upgd conss, 925 impls, 3462 clqs
(round 37, exhaustive) 2327 del vars, 9025 del conss, 1572 add conss, 472 chg bounds, 4502 chg sides, 8804 chg coeffs, 8321 upgd conss, 925 impls, 3462 clqs
(round 38, exhaustive) 2358 del vars, 9025 del conss, 1572 add conss, 477 chg bounds, 4502 chg sides, 8804 chg coeffs, 8321 upgd conss, 1153 impls, 3395 clqs
(round 39, fast)       2381 del vars, 9082 del conss, 1572 add conss, 478 chg bounds, 4614 chg sides, 9074 chg coeffs, 8321 upgd conss, 1153 impls, 3409 clqs
(round 40, fast)       2381 del vars, 9082 del conss, 1572 add conss, 480 chg bounds, 4658 chg sides, 9166 chg coeffs, 8321 upgd conss, 1153 impls, 3409 clqs
(round 41, exhaustive) 2382 del vars, 9090 del conss, 1573 add conss, 480 chg bounds, 4658 chg sides, 9166 chg coeffs, 8321 upgd conss, 1153 impls, 3407 clqs
(round 42, exhaustive) 2382 del vars, 9092 del conss, 1573 add conss, 480 chg bounds, 4658 chg sides, 9166 chg coeffs, 8333 upgd conss, 1153 impls, 3407 clqs
(round 43, exhaustive) 2410 del vars, 9092 del conss, 1573 add conss, 481 chg bounds, 4658 chg sides, 9166 chg coeffs, 8333 upgd conss, 1312 impls, 3355 clqs
(round 44, fast)       2427 del vars, 9141 del conss, 1573 add conss, 484 chg bounds, 4770 chg sides, 9371 chg coeffs, 8333 upgd conss, 1312 impls, 3371 clqs
(round 45, exhaustive) 2427 del vars, 9145 del conss, 1575 add conss, 484 chg bounds, 4770 chg sides, 9371 chg coeffs, 8333 upgd conss, 1312 impls, 3371 clqs
(round 46, fast)       2429 del vars, 9153 del conss, 1575 add conss, 484 chg bounds, 4770 chg sides, 9371 chg coeffs, 8333 upgd conss, 1312 impls, 3367 clqs
(round 47, exhaustive) 2429 del vars, 9157 del conss, 1575 add conss, 484 chg bounds, 4770 chg sides, 9371 chg coeffs, 8347 upgd conss, 1312 impls, 3367 clqs
(round 48, exhaustive) 2455 del vars, 9157 del conss, 1575 add conss, 487 chg bounds, 4770 chg sides, 9371 chg coeffs, 8347 upgd conss, 1395 impls, 3324 clqs
(round 49, fast)       2472 del vars, 9192 del conss, 1575 add conss, 489 chg bounds, 4894 chg sides, 9569 chg coeffs, 8347 upgd conss, 1395 impls, 3314 clqs
(round 50, fast)       2472 del vars, 9192 del conss, 1575 add conss, 491 chg bounds, 4947 chg sides, 9646 chg coeffs, 8347 upgd conss, 1395 impls, 3314 clqs
(round 51, exhaustive) 2472 del vars, 9198 del conss, 1578 add conss, 491 chg bounds, 4947 chg sides, 9646 chg coeffs, 8347 upgd conss, 1395 impls, 3314 clqs
(round 52, fast)       2475 del vars, 9207 del conss, 1578 add conss, 491 chg bounds, 4947 chg sides, 9646 chg coeffs, 8347 upgd conss, 1395 impls, 3308 clqs
(round 53, exhaustive) 2475 del vars, 9211 del conss, 1578 add conss, 491 chg bounds, 4947 chg sides, 9646 chg coeffs, 8360 upgd conss, 1395 impls, 3308 clqs
(round 54, exhaustive) 2502 del vars, 9211 del conss, 1578 add conss, 495 chg bounds, 4947 chg sides, 9646 chg coeffs, 8360 upgd conss, 1602 impls, 3267 clqs
(round 55, fast)       2516 del vars, 9249 del conss, 1578 add conss, 496 chg bounds, 4998 chg sides, 9862 chg coeffs, 8360 upgd conss, 1602 impls, 3263 clqs
(round 56, exhaustive) 2516 del vars, 9265 del conss, 1586 add conss, 496 chg bounds, 4998 chg sides, 9862 chg coeffs, 8360 upgd conss, 1602 impls, 3263 clqs
(round 57, fast)       2524 del vars, 9285 del conss, 1586 add conss, 496 chg bounds, 4998 chg sides, 9862 chg coeffs, 8360 upgd conss, 1602 impls, 3247 clqs
(round 58, exhaustive) 2524 del vars, 9289 del conss, 1586 add conss, 496 chg bounds, 4998 chg sides, 9862 chg coeffs, 8374 upgd conss, 1602 impls, 3247 clqs
(round 59, exhaustive) 2550 del vars, 9289 del conss, 1586 add conss, 501 chg bounds, 4998 chg sides, 9862 chg coeffs, 8374 upgd conss, 1677 impls, 3207 clqs
(round 60, fast)       2563 del vars, 9321 del conss, 1586 add conss, 506 chg bounds, 5111 chg sides, 10203 chg coeffs, 8374 upgd conss, 1677 impls, 3198 clqs
(round 61, fast)       2563 del vars, 9321 del conss, 1586 add conss, 509 chg bounds, 5177 chg sides, 10311 chg coeffs, 8374 upgd conss, 1677 impls, 3198 clqs
(round 62, exhaustive) 2563 del vars, 9325 del conss, 1586 add conss, 509 chg bounds, 5177 chg sides, 10311 chg coeffs, 8387 upgd conss, 1677 impls, 3198 clqs
(round 63, exhaustive) 2588 del vars, 9325 del conss, 1586 add conss, 516 chg bounds, 5177 chg sides, 10311 chg coeffs, 8387 upgd conss, 1890 impls, 3157 clqs
(round 64, fast)       2598 del vars, 9357 del conss, 1586 add conss, 518 chg bounds, 5328 chg sides, 10636 chg coeffs, 8387 upgd conss, 1890 impls, 3153 clqs
(round 65, fast)       2598 del vars, 9357 del conss, 1586 add conss, 519 chg bounds, 5359 chg sides, 10670 chg coeffs, 8387 upgd conss, 1890 impls, 3153 clqs
(round 66, exhaustive) 2598 del vars, 9363 del conss, 1589 add conss, 519 chg bounds, 5359 chg sides, 10670 chg coeffs, 8387 upgd conss, 1890 impls, 3153 clqs
(round 67, fast)       2601 del vars, 9373 del conss, 1589 add conss, 519 chg bounds, 5359 chg sides, 10670 chg coeffs, 8387 upgd conss, 1890 impls, 3147 clqs
(round 68, exhaustive) 2601 del vars, 9377 del conss, 1589 add conss, 519 chg bounds, 5359 chg sides, 10670 chg coeffs, 8400 upgd conss, 1890 impls, 3147 clqs
(round 69, exhaustive) 2628 del vars, 9377 del conss, 1589 add conss, 521 chg bounds, 5359 chg sides, 10670 chg coeffs, 8400 upgd conss, 2152 impls, 3098 clqs
(round 70, fast)       2645 del vars, 9427 del conss, 1589 add conss, 524 chg bounds, 5409 chg sides, 10861 chg coeffs, 8400 upgd conss, 2152 impls, 3097 clqs
(round 71, fast)       2645 del vars, 9427 del conss, 1589 add conss, 529 chg bounds, 5479 chg sides, 11045 chg coeffs, 8400 upgd conss, 2152 impls, 3097 clqs
(round 72, exhaustive) 2645 del vars, 9433 del conss, 1592 add conss, 529 chg bounds, 5479 chg sides, 11045 chg coeffs, 8400 upgd conss, 2152 impls, 3097 clqs
(round 73, fast)       2648 del vars, 9439 del conss, 1592 add conss, 529 chg bounds, 5479 chg sides, 11045 chg coeffs, 8400 upgd conss, 2152 impls, 3091 clqs
(round 74, exhaustive) 2648 del vars, 9447 del conss, 1592 add conss, 529 chg bounds, 5479 chg sides, 11045 chg coeffs, 8400 upgd conss, 2152 impls, 3091 clqs
(round 75, exhaustive) 2648 del vars, 9447 del conss, 1592 add conss, 529 chg bounds, 5479 chg sides, 11045 chg coeffs, 8414 upgd conss, 2152 impls, 3091 clqs
(round 76, exhaustive) 2673 del vars, 9447 del conss, 1592 add conss, 531 chg bounds, 5479 chg sides, 11045 chg coeffs, 8414 upgd conss, 2480 impls, 3046 clqs
(round 77, fast)       2688 del vars, 9496 del conss, 1592 add conss, 533 chg bounds, 5503 chg sides, 11214 chg coeffs, 8414 upgd conss, 2480 impls, 3049 clqs
(round 78, fast)       2688 del vars, 9496 del conss, 1592 add conss, 537 chg bounds, 5558 chg sides, 11311 chg coeffs, 8414 upgd conss, 2480 impls, 3049 clqs
(round 79, exhaustive) 2688 del vars, 9504 del conss, 1596 add conss, 537 chg bounds, 5558 chg sides, 11311 chg coeffs, 8414 upgd conss, 2480 impls, 3049 clqs
(round 80, fast)       2692 del vars, 9515 del conss, 1596 add conss, 537 chg bounds, 5558 chg sides, 11311 chg coeffs, 8414 upgd conss, 2480 impls, 3041 clqs
(round 81, exhaustive) 2692 del vars, 9516 del conss, 1596 add conss, 537 chg bounds, 5558 chg sides, 11311 chg coeffs, 8427 upgd conss, 2480 impls, 3041 clqs
(round 82, exhaustive) 2719 del vars, 9516 del conss, 1596 add conss, 538 chg bounds, 5558 chg sides, 11311 chg coeffs, 8427 upgd conss, 2566 impls, 2987 clqs
(round 83, fast)       2729 del vars, 9579 del conss, 1596 add conss, 540 chg bounds, 5592 chg sides, 11421 chg coeffs, 8427 upgd conss, 2566 impls, 2996 clqs
(round 84, fast)       2729 del vars, 9579 del conss, 1596 add conss, 544 chg bounds, 5675 chg sides, 11548 chg coeffs, 8427 upgd conss, 2566 impls, 2996 clqs
(round 85, fast)       2729 del vars, 9579 del conss, 1596 add conss, 545 chg bounds, 5689 chg sides, 11580 chg coeffs, 8427 upgd conss, 2566 impls, 2996 clqs
(round 86, exhaustive) 2729 del vars, 9585 del conss, 1599 add conss, 545 chg bounds, 5689 chg sides, 11580 chg coeffs, 8427 upgd conss, 2566 impls, 2996 clqs
(round 87, fast)       2732 del vars, 9592 del conss, 1599 add conss, 545 chg bounds, 5689 chg sides, 11580 chg coeffs, 8427 upgd conss, 2566 impls, 2990 clqs
(round 88, exhaustive) 2732 del vars, 9593 del conss, 1599 add conss, 545 chg bounds, 5689 chg sides, 11580 chg coeffs, 8435 upgd conss, 2566 impls, 2990 clqs
(round 89, exhaustive) 2758 del vars, 9593 del conss, 1599 add conss, 558 chg bounds, 5689 chg sides, 11580 chg coeffs, 8435 upgd conss, 2810 impls, 2948 clqs
(round 90, fast)       2768 del vars, 9635 del conss, 1599 add conss, 559 chg bounds, 6014 chg sides, 12181 chg coeffs, 8435 upgd conss, 2810 impls, 2957 clqs
(round 91, exhaustive) 2768 del vars, 9643 del conss, 1603 add conss, 559 chg bounds, 6014 chg sides, 12181 chg coeffs, 8435 upgd conss, 2810 impls, 2957 clqs
(round 92, fast)       2772 del vars, 9655 del conss, 1603 add conss, 559 chg bounds, 6014 chg sides, 12181 chg coeffs, 8435 upgd conss, 2810 impls, 2949 clqs
(round 93, exhaustive) 2772 del vars, 9667 del conss, 1603 add conss, 559 chg bounds, 6014 chg sides, 12181 chg coeffs, 8435 upgd conss, 2810 impls, 2949 clqs
(round 94, exhaustive) 2772 del vars, 9667 del conss, 1603 add conss, 559 chg bounds, 6014 chg sides, 12181 chg coeffs, 8448 upgd conss, 2810 impls, 2949 clqs
(round 95, exhaustive) 2797 del vars, 9667 del conss, 1603 add conss, 566 chg bounds, 6014 chg sides, 12181 chg coeffs, 8448 upgd conss, 3022 impls, 2902 clqs
(round 96, fast)       2807 del vars, 9710 del conss, 1603 add conss, 568 chg bounds, 6170 chg sides, 12514 chg coeffs, 8448 upgd conss, 3022 impls, 2918 clqs
(round 97, fast)       2807 del vars, 9710 del conss, 1603 add conss, 569 chg bounds, 6199 chg sides, 12546 chg coeffs, 8448 upgd conss, 3022 impls, 2918 clqs
(round 98, exhaustive) 2807 del vars, 9718 del conss, 1607 add conss, 569 chg bounds, 6199 chg sides, 12546 chg coeffs, 8448 upgd conss, 3022 impls, 2918 clqs
(round 99, fast)       2811 del vars, 9728 del conss, 1607 add conss, 569 chg bounds, 6199 chg sides, 12546 chg coeffs, 8448 upgd conss, 3022 impls, 2910 clqs
(round 100, exhaustive) 2811 del vars, 9736 del conss, 1607 add conss, 569 chg bounds, 6199 chg sides, 12546 chg coeffs, 8448 upgd conss, 3022 impls, 2910 clqs
(round 101, exhaustive) 2811 del vars, 9736 del conss, 1607 add conss, 569 chg bounds, 6199 chg sides, 12546 chg coeffs, 8461 upgd conss, 3022 impls, 2910 clqs
(round 102, exhaustive) 2836 del vars, 9736 del conss, 1607 add conss, 570 chg bounds, 6199 chg sides, 12546 chg coeffs, 8461 upgd conss, 3196 impls, 2866 clqs
(round 103, fast)       2848 del vars, 9783 del conss, 1607 add conss, 573 chg bounds, 6257 chg sides, 12680 chg coeffs, 8461 upgd conss, 3196 impls, 2872 clqs
(round 104, fast)       2848 del vars, 9783 del conss, 1607 add conss, 574 chg bounds, 6287 chg sides, 12713 chg coeffs, 8461 upgd conss, 3196 impls, 2872 clqs
(round 105, exhaustive) 2848 del vars, 9791 del conss, 1611 add conss, 574 chg bounds, 6287 chg sides, 12713 chg coeffs, 8461 upgd conss, 3196 impls, 2872 clqs
(round 106, fast)       2852 del vars, 9805 del conss, 1611 add conss, 574 chg bounds, 6287 chg sides, 12713 chg coeffs, 8461 upgd conss, 3196 impls, 2864 clqs
(round 107, exhaustive) 2852 del vars, 9805 del conss, 1611 add conss, 574 chg bounds, 6287 chg sides, 12713 chg coeffs, 8474 upgd conss, 3196 impls, 2864 clqs
(round 108, exhaustive) 2921 del vars, 9805 del conss, 1611 add conss, 578 chg bounds, 6287 chg sides, 12713 chg coeffs, 8474 upgd conss, 3296 impls, 2755 clqs
(round 109, fast)       2953 del vars, 10012 del conss, 1611 add conss, 578 chg bounds, 6359 chg sides, 12918 chg coeffs, 8474 upgd conss, 3296 impls, 2761 clqs
(round 110, medium)     2966 del vars, 10012 del conss, 1611 add conss, 578 chg bounds, 6359 chg sides, 12918 chg coeffs, 8474 upgd conss, 3296 impls, 2734 clqs
(round 111, fast)       2967 del vars, 10040 del conss, 1611 add conss, 579 chg bounds, 6359 chg sides, 12919 chg coeffs, 8474 upgd conss, 3306 impls, 2733 clqs
(round 112, exhaustive) 2968 del vars, 10042 del conss, 1611 add conss, 579 chg bounds, 6359 chg sides, 12920 chg coeffs, 8480 upgd conss, 3306 impls, 2732 clqs
(round 113, exhaustive) 2994 del vars, 10042 del conss, 1611 add conss, 584 chg bounds, 6359 chg sides, 12920 chg coeffs, 8480 upgd conss, 3437 impls, 2725 clqs
(round 114, fast)       3006 del vars, 10094 del conss, 1611 add conss, 589 chg bounds, 6487 chg sides, 13214 chg coeffs, 8480 upgd conss, 3437 impls, 2729 clqs
(round 115, fast)       3017 del vars, 10115 del conss, 1611 add conss, 597 chg bounds, 6516 chg sides, 13274 chg coeffs, 8480 upgd conss, 3437 impls, 2690 clqs
(round 116, fast)       3027 del vars, 10132 del conss, 1611 add conss, 600 chg bounds, 6527 chg sides, 13293 chg coeffs, 8480 upgd conss, 3437 impls, 2679 clqs
(round 117, fast)       3033 del vars, 10158 del conss, 1611 add conss, 605 chg bounds, 6542 chg sides, 13299 chg coeffs, 8480 upgd conss, 3437 impls, 2660 clqs
(round 118, fast)       3039 del vars, 10167 del conss, 1611 add conss, 607 chg bounds, 6542 chg sides, 13303 chg coeffs, 8480 upgd conss, 3439 impls, 2653 clqs
(round 119, fast)       3040 del vars, 10174 del conss, 1611 add conss, 607 chg bounds, 6542 chg sides, 13304 chg coeffs, 8480 upgd conss, 3439 impls, 2652 clqs
(round 120, exhaustive) 3040 del vars, 10178 del conss, 1613 add conss, 607 chg bounds, 6542 chg sides, 13304 chg coeffs, 8480 upgd conss, 3439 impls, 2652 clqs
(round 121, exhaustive) 3042 del vars, 10183 del conss, 1613 add conss, 607 chg bounds, 6542 chg sides, 13304 chg coeffs, 8480 upgd conss, 3439 impls, 2648 clqs
(round 122, exhaustive) 3042 del vars, 10183 del conss, 1613 add conss, 607 chg bounds, 6542 chg sides, 13304 chg coeffs, 8494 upgd conss, 3439 impls, 2648 clqs
(round 123, exhaustive) 3068 del vars, 10183 del conss, 1613 add conss, 613 chg bounds, 6542 chg sides, 13304 chg coeffs, 8494 upgd conss, 3746 impls, 2600 clqs
(round 124, fast)       3080 del vars, 10233 del conss, 1613 add conss, 618 chg bounds, 6710 chg sides, 13658 chg coeffs, 8494 upgd conss, 3746 impls, 2616 clqs
(round 125, exhaustive) 3080 del vars, 10238 del conss, 1615 add conss, 618 chg bounds, 6712 chg sides, 13660 chg coeffs, 8494 upgd conss, 3746 impls, 2616 clqs
(round 126, exhaustive) 3082 del vars, 10245 del conss, 1615 add conss, 618 chg bounds, 6712 chg sides, 13660 chg coeffs, 8494 upgd conss, 3746 impls, 2612 clqs
(round 127, exhaustive) 3082 del vars, 10245 del conss, 1615 add conss, 618 chg bounds, 6712 chg sides, 13660 chg coeffs, 8509 upgd conss, 3746 impls, 2612 clqs
(round 128, exhaustive) 3109 del vars, 10245 del conss, 1615 add conss, 635 chg bounds, 6712 chg sides, 13660 chg coeffs, 8509 upgd conss, 4158 impls, 2667 clqs
(round 129, fast)       3119 del vars, 10304 del conss, 1615 add conss, 637 chg bounds, 7001 chg sides, 14308 chg coeffs, 8509 upgd conss, 4158 impls, 2696 clqs
(round 130, fast)       3119 del vars, 10304 del conss, 1615 add conss, 639 chg bounds, 7046 chg sides, 14366 chg coeffs, 8509 upgd conss, 4158 impls, 2696 clqs
(round 131, exhaustive) 3119 del vars, 10318 del conss, 1622 add conss, 639 chg bounds, 7046 chg sides, 14366 chg coeffs, 8509 upgd conss, 4158 impls, 2696 clqs
(round 132, fast)       3126 del vars, 10335 del conss, 1622 add conss, 639 chg bounds, 7046 chg sides, 14366 chg coeffs, 8509 upgd conss, 4158 impls, 2682 clqs
(round 133, exhaustive) 3126 del vars, 10343 del conss, 1622 add conss, 639 chg bounds, 7046 chg sides, 14366 chg coeffs, 8509 upgd conss, 4158 impls, 2682 clqs
(round 134, exhaustive) 3126 del vars, 10343 del conss, 1622 add conss, 639 chg bounds, 7046 chg sides, 14366 chg coeffs, 8523 upgd conss, 4158 impls, 2682 clqs
(round 135, exhaustive) 3153 del vars, 10343 del conss, 1622 add conss, 648 chg bounds, 7046 chg sides, 14366 chg coeffs, 8523 upgd conss, 4410 impls, 2664 clqs
(round 136, fast)       3160 del vars, 10399 del conss, 1622 add conss, 650 chg bounds, 7258 chg sides, 14770 chg coeffs, 8523 upgd conss, 4410 impls, 2671 clqs
(round 137, exhaustive) 3160 del vars, 10403 del conss, 1624 add conss, 650 chg bounds, 7258 chg sides, 14770 chg coeffs, 8523 upgd conss, 4410 impls, 2671 clqs
(round 138, exhaustive) 3162 del vars, 10411 del conss, 1624 add conss, 650 chg bounds, 7258 chg sides, 14770 chg coeffs, 8523 upgd conss, 4410 impls, 2667 clqs
(round 139, exhaustive) 3162 del vars, 10411 del conss, 1624 add conss, 650 chg bounds, 7258 chg sides, 14770 chg coeffs, 8530 upgd conss, 4410 impls, 2667 clqs
(round 140, exhaustive) 3187 del vars, 10411 del conss, 1624 add conss, 651 chg bounds, 7258 chg sides, 14770 chg coeffs, 8530 upgd conss, 4485 impls, 2629 clqs
(round 141, fast)       3193 del vars, 10458 del conss, 1624 add conss, 657 chg bounds, 7332 chg sides, 14988 chg coeffs, 8530 upgd conss, 4485 impls, 2644 clqs
(round 142, fast)       3193 del vars, 10459 del conss, 1624 add conss, 659 chg bounds, 7375 chg sides, 15044 chg coeffs, 8530 upgd conss, 4485 impls, 2644 clqs
(round 143, exhaustive) 3193 del vars, 10471 del conss, 1630 add conss, 659 chg bounds, 7375 chg sides, 15044 chg coeffs, 8530 upgd conss, 4485 impls, 2644 clqs
(round 144, fast)       3199 del vars, 10483 del conss, 1630 add conss, 659 chg bounds, 7375 chg sides, 15044 chg coeffs, 8530 upgd conss, 4485 impls, 2632 clqs
(round 145, exhaustive) 3199 del vars, 10484 del conss, 1630 add conss, 659 chg bounds, 7375 chg sides, 15044 chg coeffs, 8542 upgd conss, 4485 impls, 2632 clqs
(round 146, exhaustive) 3225 del vars, 10484 del conss, 1630 add conss, 663 chg bounds, 7375 chg sides, 15044 chg coeffs, 8542 upgd conss, 4851 impls, 2626 clqs
(round 147, fast)       3237 del vars, 10542 del conss, 1630 add conss, 666 chg bounds, 7457 chg sides, 15276 chg coeffs, 8542 upgd conss, 4851 impls, 2641 clqs
(round 148, exhaustive) 3237 del vars, 10546 del conss, 1632 add conss, 666 chg bounds, 7457 chg sides, 15278 chg coeffs, 8542 upgd conss, 4851 impls, 2641 clqs
(round 149, fast)       3239 del vars, 10550 del conss, 1632 add conss, 666 chg bounds, 7457 chg sides, 15278 chg coeffs, 8542 upgd conss, 4851 impls, 2637 clqs
(round 150, exhaustive) 3239 del vars, 10551 del conss, 1632 add conss, 666 chg bounds, 7457 chg sides, 15278 chg coeffs, 8555 upgd conss, 4851 impls, 2637 clqs
(round 151, exhaustive) 3266 del vars, 10551 del conss, 1632 add conss, 672 chg bounds, 7457 chg sides, 15278 chg coeffs, 8555 upgd conss, 5017 impls, 2590 clqs
(round 152, fast)       3271 del vars, 10604 del conss, 1632 add conss, 674 chg bounds, 7532 chg sides, 15464 chg coeffs, 8555 upgd conss, 5017 impls, 2590 clqs
(round 153, fast)       3271 del vars, 10606 del conss, 1632 add conss, 675 chg bounds, 7539 chg sides, 15480 chg coeffs, 8555 upgd conss, 5017 impls, 2590 clqs
(round 154, medium)     3274 del vars, 10607 del conss, 1632 add conss, 675 chg bounds, 7540 chg sides, 15480 chg coeffs, 8555 upgd conss, 5017 impls, 2584 clqs
(round 155, fast)       3274 del vars, 10613 del conss, 1632 add conss, 675 chg bounds, 7540 chg sides, 15480 chg coeffs, 8555 upgd conss, 5017 impls, 2584 clqs
(round 156, exhaustive) 3274 del vars, 10615 del conss, 1632 add conss, 675 chg bounds, 7540 chg sides, 15480 chg coeffs, 8562 upgd conss, 5017 impls, 2584 clqs
(round 157, exhaustive) 3301 del vars, 10615 del conss, 1632 add conss, 680 chg bounds, 7540 chg sides, 15480 chg coeffs, 8562 upgd conss, 5160 impls, 2542 clqs
(round 158, fast)       3312 del vars, 10672 del conss, 1632 add conss, 686 chg bounds, 7674 chg sides, 15788 chg coeffs, 8562 upgd conss, 5160 impls, 2569 clqs
(round 159, fast)       3313 del vars, 10675 del conss, 1632 add conss, 687 chg bounds, 7682 chg sides, 15804 chg coeffs, 8562 upgd conss, 5160 impls, 2568 clqs
(round 160, exhaustive) 3313 del vars, 10683 del conss, 1636 add conss, 687 chg bounds, 7682 chg sides, 15804 chg coeffs, 8562 upgd conss, 5160 impls, 2568 clqs
(round 161, fast)       3317 del vars, 10692 del conss, 1636 add conss, 687 chg bounds, 7682 chg sides, 15804 chg coeffs, 8562 upgd conss, 5160 impls, 2560 clqs
(round 162, exhaustive) 3317 del vars, 10694 del conss, 1636 add conss, 687 chg bounds, 7682 chg sides, 15804 chg coeffs, 8577 upgd conss, 5160 impls, 2560 clqs
(round 163, exhaustive) 3343 del vars, 10694 del conss, 1636 add conss, 703 chg bounds, 7682 chg sides, 15804 chg coeffs, 8577 upgd conss, 6010 impls, 2617 clqs
(round 164, fast)       3353 del vars, 10778 del conss, 1636 add conss, 704 chg bounds, 7875 chg sides, 16246 chg coeffs, 8577 upgd conss, 6010 impls, 2648 clqs
(round 165, exhaustive) 3353 del vars, 10784 del conss, 1639 add conss, 704 chg bounds, 7875 chg sides, 16246 chg coeffs, 8577 upgd conss, 6010 impls, 2648 clqs
(round 166, fast)       3356 del vars, 10792 del conss, 1639 add conss, 704 chg bounds, 7875 chg sides, 16246 chg coeffs, 8577 upgd conss, 6010 impls, 2642 clqs
(round 167, exhaustive) 3356 del vars, 10794 del conss, 1640 add conss, 704 chg bounds, 7875 chg sides, 16246 chg coeffs, 8588 upgd conss, 6010 impls, 2642 clqs
(round 168, exhaustive) 3381 del vars, 10794 del conss, 1640 add conss, 710 chg bounds, 7875 chg sides, 16246 chg coeffs, 8588 upgd conss, 6282 impls, 2694 clqs
(round 169, fast)       3384 del vars, 10851 del conss, 1640 add conss, 712 chg bounds, 8036 chg sides, 16501 chg coeffs, 8588 upgd conss, 6282 impls, 2699 clqs
(round 170, fast)       3384 del vars, 10851 del conss, 1640 add conss, 713 chg bounds, 8050 chg sides, 16536 chg coeffs, 8588 upgd conss, 6282 impls, 2699 clqs
(round 171, exhaustive) 3385 del vars, 10856 del conss, 1641 add conss, 713 chg bounds, 8050 chg sides, 16536 chg coeffs, 8588 upgd conss, 6282 impls, 2697 clqs
(round 172, exhaustive) 3385 del vars, 10857 del conss, 1641 add conss, 713 chg bounds, 8050 chg sides, 16536 chg coeffs, 8592 upgd conss, 6282 impls, 2697 clqs
(round 173, exhaustive) 3410 del vars, 10857 del conss, 1641 add conss, 727 chg bounds, 8050 chg sides, 16536 chg coeffs, 8592 upgd conss, 6797 impls, 2704 clqs
(round 174, fast)       3413 del vars, 10913 del conss, 1641 add conss, 728 chg bounds, 8256 chg sides, 16997 chg coeffs, 8592 upgd conss, 6797 impls, 2739 clqs
(round 175, exhaustive) 3413 del vars, 10923 del conss, 1646 add conss, 728 chg bounds, 8256 chg sides, 16997 chg coeffs, 8592 upgd conss, 6797 impls, 2739 clqs
(round 176, fast)       3418 del vars, 10934 del conss, 1646 add conss, 728 chg bounds, 8256 chg sides, 16997 chg coeffs, 8592 upgd conss, 6797 impls, 2729 clqs
(round 177, exhaustive) 3418 del vars, 10939 del conss, 1646 add conss, 728 chg bounds, 8256 chg sides, 16997 chg coeffs, 8592 upgd conss, 6797 impls, 2729 clqs
(round 178, exhaustive) 3418 del vars, 10939 del conss, 1646 add conss, 728 chg bounds, 8256 chg sides, 16997 chg coeffs, 8603 upgd conss, 6797 impls, 2729 clqs
   (4.1s) probing: 1000/3597 (27.8%) - 787 fixings, 73 aggregations, 8216 implications, 148 bound changes
(round 179, exhaustive) 3443 del vars, 10939 del conss, 1646 add conss, 739 chg bounds, 8256 chg sides, 16997 chg coeffs, 8603 upgd conss, 10628 impls, 4279 clqs
(round 180, fast)       3443 del vars, 10992 del conss, 1646 add conss, 739 chg bounds, 8334 chg sides, 17272 chg coeffs, 8604 upgd conss, 10628 impls, 4293 clqs
(round 181, medium)     3451 del vars, 10992 del conss, 1646 add conss, 739 chg bounds, 8334 chg sides, 17272 chg coeffs, 8604 upgd conss, 10645 impls, 4215 clqs
(round 182, fast)       3451 del vars, 11010 del conss, 1646 add conss, 739 chg bounds, 8334 chg sides, 17272 chg coeffs, 8604 upgd conss, 10645 impls, 4215 clqs
(round 183, exhaustive) 3451 del vars, 11013 del conss, 1646 add conss, 739 chg bounds, 8334 chg sides, 17272 chg coeffs, 8608 upgd conss, 10645 impls, 4215 clqs
   (5.0s) probing: 2000/3597 (55.6%) - 792 fixings, 79 aggregations, 19214 implications, 155 bound changes
(round 184, exhaustive) 3476 del vars, 11013 del conss, 1646 add conss, 749 chg bounds, 8334 chg sides, 17272 chg coeffs, 8608 upgd conss, 15212 impls, 5482 clqs
(round 185, fast)       3479 del vars, 11059 del conss, 1646 add conss, 761 chg bounds, 8651 chg sides, 17789 chg coeffs, 8610 upgd conss, 15220 impls, 5494 clqs
(round 186, fast)       3481 del vars, 11063 del conss, 1646 add conss, 765 chg bounds, 8732 chg sides, 17916 chg coeffs, 8610 upgd conss, 15243 impls, 5244 clqs
(round 187, fast)       3481 del vars, 11065 del conss, 1646 add conss, 766 chg bounds, 8736 chg sides, 17925 chg coeffs, 8610 upgd conss, 15243 impls, 5244 clqs
(round 188, medium)     3491 del vars, 11066 del conss, 1646 add conss, 766 chg bounds, 8737 chg sides, 17925 chg coeffs, 8610 upgd conss, 15250 impls, 5198 clqs
(round 189, fast)       3491 del vars, 11091 del conss, 1646 add conss, 766 chg bounds, 8737 chg sides, 17925 chg coeffs, 8610 upgd conss, 15250 impls, 5198 clqs
(round 190, exhaustive) 3491 del vars, 11092 del conss, 1646 add conss, 766 chg bounds, 8737 chg sides, 17925 chg coeffs, 8632 upgd conss, 15250 impls, 5198 clqs
(round 191, exhaustive) 3516 del vars, 11092 del conss, 1646 add conss, 791 chg bounds, 8737 chg sides, 17925 chg coeffs, 8632 upgd conss, 15456 impls, 4938 clqs
(round 192, fast)       3527 del vars, 11159 del conss, 1646 add conss, 795 chg bounds, 9100 chg sides, 18624 chg coeffs, 8632 upgd conss, 15485 impls, 4930 clqs
(round 193, fast)       3527 del vars, 11171 del conss, 1646 add conss, 795 chg bounds, 9118 chg sides, 18630 chg coeffs, 8632 upgd conss, 15485 impls, 4930 clqs
(round 194, exhaustive) 3527 del vars, 11199 del conss, 1660 add conss, 795 chg bounds, 9118 chg sides, 18630 chg coeffs, 8632 upgd conss, 15485 impls, 4930 clqs
(round 195, fast)       3541 del vars, 11229 del conss, 1660 add conss, 795 chg bounds, 9118 chg sides, 18630 chg coeffs, 8632 upgd conss, 15488 impls, 4885 clqs
(round 196, exhaustive) 3541 del vars, 11232 del conss, 1660 add conss, 795 chg bounds, 9118 chg sides, 18630 chg coeffs, 8657 upgd conss, 15488 impls, 4885 clqs
(round 197, exhaustive) 3566 del vars, 11232 del conss, 1660 add conss, 810 chg bounds, 9118 chg sides, 18630 chg coeffs, 8657 upgd conss, 15714 impls, 4792 clqs
(round 198, fast)       3582 del vars, 11319 del conss, 1660 add conss, 812 chg bounds, 9311 chg sides, 19035 chg coeffs, 8657 upgd conss, 15763 impls, 4730 clqs
(round 199, fast)       3582 del vars, 11326 del conss, 1660 add conss, 812 chg bounds, 9318 chg sides, 19035 chg coeffs, 8657 upgd conss, 15763 impls, 4730 clqs
(round 200, exhaustive) 3583 del vars, 11329 del conss, 1661 add conss, 812 chg bounds, 9318 chg sides, 19035 chg coeffs, 8657 upgd conss, 15763 impls, 4727 clqs
(round 201, exhaustive) 3583 del vars, 11334 del conss, 1661 add conss, 812 chg bounds, 9318 chg sides, 19035 chg coeffs, 8657 upgd conss, 15763 impls, 4727 clqs
(round 202, exhaustive) 3583 del vars, 11334 del conss, 1661 add conss, 812 chg bounds, 9318 chg sides, 19035 chg coeffs, 8681 upgd conss, 15763 impls, 4727 clqs
(round 203, exhaustive) 3608 del vars, 11334 del conss, 1661 add conss, 824 chg bounds, 9318 chg sides, 19035 chg coeffs, 8681 upgd conss, 16167 impls, 4728 clqs
(round 204, fast)       3622 del vars, 11427 del conss, 1661 add conss, 833 chg bounds, 9555 chg sides, 19528 chg coeffs, 8681 upgd conss, 16183 impls, 4727 clqs
(round 205, fast)       3622 del vars, 11433 del conss, 1661 add conss, 833 chg bounds, 9566 chg sides, 19540 chg coeffs, 8681 upgd conss, 16183 impls, 4727 clqs
(round 206, exhaustive) 3622 del vars, 11441 del conss, 1665 add conss, 833 chg bounds, 9566 chg sides, 19540 chg coeffs, 8681 upgd conss, 16183 impls, 4727 clqs
(round 207, fast)       3626 del vars, 11454 del conss, 1665 add conss, 833 chg bounds, 9566 chg sides, 19540 chg coeffs, 8681 upgd conss, 16195 impls, 4711 clqs
(round 208, exhaustive) 3626 del vars, 11457 del conss, 1665 add conss, 833 chg bounds, 9566 chg sides, 19540 chg coeffs, 8703 upgd conss, 16195 impls, 4711 clqs
(round 209, exhaustive) 3652 del vars, 11457 del conss, 1665 add conss, 848 chg bounds, 9566 chg sides, 19540 chg coeffs, 8703 upgd conss, 16506 impls, 4662 clqs
(round 210, fast)       3667 del vars, 11552 del conss, 1665 add conss, 856 chg bounds, 9781 chg sides, 20008 chg coeffs, 8703 upgd conss, 16522 impls, 4634 clqs
(round 211, fast)       3667 del vars, 11557 del conss, 1665 add conss, 856 chg bounds, 9789 chg sides, 20015 chg coeffs, 8703 upgd conss, 16522 impls, 4634 clqs
(round 212, exhaustive) 3667 del vars, 11571 del conss, 1672 add conss, 856 chg bounds, 9789 chg sides, 20015 chg coeffs, 8703 upgd conss, 16522 impls, 4634 clqs
(round 213, fast)       3674 del vars, 11594 del conss, 1672 add conss, 856 chg bounds, 9789 chg sides, 20015 chg coeffs, 8703 upgd conss, 16526 impls, 4616 clqs
(round 214, exhaustive) 3674 del vars, 11599 del conss, 1672 add conss, 856 chg bounds, 9789 chg sides, 20015 chg coeffs, 8703 upgd conss, 16526 impls, 4616 clqs
(round 215, exhaustive) 3674 del vars, 11599 del conss, 1672 add conss, 856 chg bounds, 9789 chg sides, 20015 chg coeffs, 8720 upgd conss, 16526 impls, 4616 clqs
   (5.9s) probing: 3000/3597 (83.4%) - 910 fixings, 90 aggregations, 23218 implications, 236 bound changes
   (5.9s) probing cycle finished: starting next cycle
(round 216, exhaustive) 3699 del vars, 11599 del conss, 1672 add conss, 861 chg bounds, 9789 chg sides, 20015 chg coeffs, 8720 upgd conss, 17245 impls, 5024 clqs
(round 217, fast)       3701 del vars, 11658 del conss, 1672 add conss, 861 chg bounds, 9833 chg sides, 20126 chg coeffs, 8720 upgd conss, 17245 impls, 5026 clqs
(round 218, medium)     3729 del vars, 11658 del conss, 1672 add conss, 861 chg bounds, 9833 chg sides, 20126 chg coeffs, 8720 upgd conss, 17268 impls, 4834 clqs
(round 219, fast)       3729 del vars, 11715 del conss, 1672 add conss, 861 chg bounds, 9833 chg sides, 20126 chg coeffs, 8720 upgd conss, 17268 impls, 4834 clqs
   (6.5s) probing: 1000/1967 (50.8%) - 910 fixings, 109 aggregations, 30491 implications, 239 bound changes
   (6.6s) probing: 1094/1967 (55.6%) - 910 fixings, 109 aggregations, 31106 implications, 239 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (220 rounds: 220 fast, 121 medium, 115 exhaustive):
 3729 deleted vars, 11715 deleted constraints, 1672 added constraints, 863 tightened bounds, 0 added holes, 9833 changed sides, 20126 changed coefficients
 20642 implications, 6880 cliques
presolved problem has 1970 variables (1918 bin, 52 int, 0 impl, 0 cont) and 4493 constraints
    441 constraints of type <varbound>
    367 constraints of type <setppc>
    730 constraints of type <and>
   1458 constraints of type <linear>
   1497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.7s|     1 |     0 |     0 |     - |shiftand|   0 |1970 |4507 |5222 |   0 |  0 |  14 |   0 | 9.994240e+05 | 1.949696e+06 |  95.08%| unknown
 11.2s|     1 |     0 | 12702 |     - |    58M |   0 |1970 |4507 |5222 |   0 |  0 |  14 |   0 | 1.093089e+06 | 1.949696e+06 |  78.37%| unknown
 11.3s|     1 |     0 | 12703 |     - |    59M |   0 |1970 |4519 |5222 |   0 |  0 |  26 |   0 | 1.093089e+06 | 1.949696e+06 |  78.37%| unknown
*12.7s|     1 |     0 | 12703 |     - |    LP  |   0 |1970 |4519 |5222 |   0 |  0 |  26 |   0 | 1.093089e+06 | 1.703936e+06 |  55.88%| unknown
 15.2s|     1 |     0 | 20080 |     - |    61M |   0 |1970 |4544 |5327 | 105 |  1 |  26 |   0 | 1.121505e+06 | 1.703936e+06 |  51.93%| unknown
 15.2s|     1 |     0 | 20081 |     - |    61M |   0 |1970 |4544 |5326 | 105 |  1 |  26 |   0 | 1.121505e+06 | 1.703936e+06 |  51.93%| unknown
 15.2s|     1 |     0 | 20081 |     - |    61M |   0 |1970 |4544 |5326 | 105 |  1 |  26 |   0 | 1.121505e+06 | 1.703936e+06 |  51.93%| unknown
 17.3s|     1 |     0 | 23529 |     - |    62M |   0 |1970 |4544 |5404 | 183 |  2 |  26 |   0 | 1.152731e+06 | 1.703936e+06 |  47.82%| unknown
 17.3s|     1 |     0 | 23530 |     - |    62M |   0 |1970 |4544 |5404 | 183 |  2 |  26 |   0 | 1.152732e+06 | 1.703936e+06 |  47.82%| unknown
 19.6s|     1 |     0 | 27623 |     - |    63M |   0 |1970 |4544 |5499 | 278 |  3 |  26 |   0 | 1.152734e+06 | 1.703936e+06 |  47.82%| unknown
 19.6s|     1 |     0 | 27626 |     - |    63M |   0 |1970 |4544 |5499 | 278 |  3 |  26 |   0 | 1.152734e+06 | 1.703936e+06 |  47.82%| unknown
 23.1s|     1 |     0 | 35359 |     - |    64M |   0 |1970 |4544 |5605 | 384 |  4 |  26 |   0 | 1.152849e+06 | 1.703936e+06 |  47.80%| unknown
 23.1s|     1 |     0 | 35363 |     - |    64M |   0 |1970 |4545 |5595 | 384 |  4 |  27 |   0 | 1.152850e+06 | 1.703936e+06 |  47.80%| unknown
  101s|     1 |     0 |176283 |     - |    65M |   0 |1970 |4545 |5693 | 482 |  5 |  27 |   0 | 1.152967e+06 | 1.703936e+06 |  47.79%| unknown
  101s|     1 |     0 |176284 |     - |    65M |   0 |1970 |4547 |5688 | 482 |  5 |  29 |   0 | 1.152967e+06 | 1.703936e+06 |  47.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |181969 |     - |    67M |   0 |1970 |4547 |5774 | 568 |  6 |  29 |   0 | 1.153003e+06 | 1.703936e+06 |  47.78%| unknown
  103s|     1 |     0 |181970 |     - |    67M |   0 |1970 |4548 |5771 | 568 |  6 |  30 |   0 | 1.153003e+06 | 1.703936e+06 |  47.78%| unknown
  106s|     1 |     0 |187384 |     - |    69M |   0 |1970 |4548 |5839 | 636 |  7 |  30 |   0 | 1.153454e+06 | 1.703936e+06 |  47.72%| unknown
  106s|     1 |     0 |187385 |     - |    69M |   0 |1970 |4548 |5839 | 636 |  7 |  30 |   0 | 1.153454e+06 | 1.703936e+06 |  47.72%| unknown
  404s|     1 |     0 |744759 |     - |    71M |   0 |1970 |4548 |5911 | 708 |  8 |  30 |   0 | 1.153618e+06 | 1.703936e+06 |  47.70%| unknown
