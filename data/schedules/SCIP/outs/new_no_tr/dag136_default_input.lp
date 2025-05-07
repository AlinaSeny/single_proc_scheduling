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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag136_default_input.lp>
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
(round 10, fast)       2021 del vars, 4007 del conss, 0 add conss, 464 chg bounds, 4276 chg sides, 8314 chg coeffs, 0 upgd conss, 0 impls, 3927 clqs
(round 11, exhaustive) 2021 del vars, 4055 del conss, 0 add conss, 464 chg bounds, 4276 chg sides, 8314 chg coeffs, 0 upgd conss, 0 impls, 3927 clqs
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
(round 34, exhaustive) 2316 del vars, 8984 del conss, 1572 add conss, 472 chg bounds, 4420 chg sides, 8665 chg coeffs, 8313 upgd conss, 969 impls, 3464 clqs
(round 35, fast)       2327 del vars, 9025 del conss, 1572 add conss, 472 chg bounds, 4502 chg sides, 8804 chg coeffs, 8313 upgd conss, 969 impls, 3462 clqs
(round 36, exhaustive) 2327 del vars, 9025 del conss, 1572 add conss, 472 chg bounds, 4502 chg sides, 8804 chg coeffs, 8321 upgd conss, 969 impls, 3462 clqs
(round 37, exhaustive) 2358 del vars, 9025 del conss, 1572 add conss, 477 chg bounds, 4502 chg sides, 8804 chg coeffs, 8321 upgd conss, 1155 impls, 3395 clqs
(round 38, fast)       2381 del vars, 9082 del conss, 1572 add conss, 478 chg bounds, 4614 chg sides, 9074 chg coeffs, 8321 upgd conss, 1155 impls, 3409 clqs
(round 39, fast)       2381 del vars, 9082 del conss, 1572 add conss, 480 chg bounds, 4658 chg sides, 9166 chg coeffs, 8321 upgd conss, 1155 impls, 3409 clqs
(round 40, exhaustive) 2382 del vars, 9090 del conss, 1573 add conss, 480 chg bounds, 4658 chg sides, 9166 chg coeffs, 8321 upgd conss, 1155 impls, 3407 clqs
(round 41, exhaustive) 2382 del vars, 9092 del conss, 1573 add conss, 480 chg bounds, 4658 chg sides, 9166 chg coeffs, 8333 upgd conss, 1155 impls, 3407 clqs
(round 42, exhaustive) 2410 del vars, 9092 del conss, 1573 add conss, 481 chg bounds, 4658 chg sides, 9166 chg coeffs, 8333 upgd conss, 1314 impls, 3355 clqs
(round 43, fast)       2427 del vars, 9141 del conss, 1573 add conss, 484 chg bounds, 4770 chg sides, 9371 chg coeffs, 8333 upgd conss, 1314 impls, 3371 clqs
(round 44, exhaustive) 2427 del vars, 9145 del conss, 1575 add conss, 484 chg bounds, 4770 chg sides, 9371 chg coeffs, 8333 upgd conss, 1314 impls, 3371 clqs
(round 45, fast)       2429 del vars, 9153 del conss, 1575 add conss, 484 chg bounds, 4770 chg sides, 9371 chg coeffs, 8333 upgd conss, 1314 impls, 3367 clqs
(round 46, exhaustive) 2429 del vars, 9157 del conss, 1575 add conss, 484 chg bounds, 4770 chg sides, 9371 chg coeffs, 8347 upgd conss, 1314 impls, 3367 clqs
(round 47, exhaustive) 2455 del vars, 9157 del conss, 1575 add conss, 487 chg bounds, 4770 chg sides, 9371 chg coeffs, 8347 upgd conss, 1397 impls, 3324 clqs
(round 48, fast)       2472 del vars, 9192 del conss, 1575 add conss, 489 chg bounds, 4894 chg sides, 9569 chg coeffs, 8347 upgd conss, 1397 impls, 3314 clqs
(round 49, fast)       2472 del vars, 9192 del conss, 1575 add conss, 491 chg bounds, 4947 chg sides, 9646 chg coeffs, 8347 upgd conss, 1397 impls, 3314 clqs
(round 50, exhaustive) 2472 del vars, 9198 del conss, 1578 add conss, 491 chg bounds, 4947 chg sides, 9646 chg coeffs, 8347 upgd conss, 1397 impls, 3314 clqs
(round 51, fast)       2475 del vars, 9207 del conss, 1578 add conss, 491 chg bounds, 4947 chg sides, 9646 chg coeffs, 8347 upgd conss, 1397 impls, 3308 clqs
(round 52, exhaustive) 2475 del vars, 9211 del conss, 1578 add conss, 491 chg bounds, 4947 chg sides, 9646 chg coeffs, 8360 upgd conss, 1397 impls, 3308 clqs
(round 53, exhaustive) 2502 del vars, 9211 del conss, 1578 add conss, 495 chg bounds, 4947 chg sides, 9646 chg coeffs, 8360 upgd conss, 1604 impls, 3267 clqs
(round 54, fast)       2516 del vars, 9249 del conss, 1578 add conss, 496 chg bounds, 4998 chg sides, 9862 chg coeffs, 8360 upgd conss, 1604 impls, 3263 clqs
(round 55, exhaustive) 2516 del vars, 9265 del conss, 1586 add conss, 496 chg bounds, 4998 chg sides, 9862 chg coeffs, 8360 upgd conss, 1604 impls, 3263 clqs
(round 56, fast)       2524 del vars, 9285 del conss, 1586 add conss, 496 chg bounds, 4998 chg sides, 9862 chg coeffs, 8360 upgd conss, 1604 impls, 3247 clqs
(round 57, exhaustive) 2524 del vars, 9289 del conss, 1586 add conss, 496 chg bounds, 4998 chg sides, 9862 chg coeffs, 8374 upgd conss, 1604 impls, 3247 clqs
(round 58, exhaustive) 2550 del vars, 9289 del conss, 1586 add conss, 501 chg bounds, 4998 chg sides, 9862 chg coeffs, 8374 upgd conss, 1674 impls, 3206 clqs
(round 59, fast)       2564 del vars, 9322 del conss, 1586 add conss, 505 chg bounds, 5110 chg sides, 10204 chg coeffs, 8374 upgd conss, 1674 impls, 3193 clqs
(round 60, fast)       2564 del vars, 9322 del conss, 1586 add conss, 506 chg bounds, 5143 chg sides, 10241 chg coeffs, 8374 upgd conss, 1674 impls, 3193 clqs
(round 61, exhaustive) 2565 del vars, 9329 del conss, 1587 add conss, 506 chg bounds, 5143 chg sides, 10241 chg coeffs, 8374 upgd conss, 1674 impls, 3191 clqs
(round 62, exhaustive) 2565 del vars, 9333 del conss, 1587 add conss, 506 chg bounds, 5143 chg sides, 10241 chg coeffs, 8387 upgd conss, 1674 impls, 3191 clqs
(round 63, exhaustive) 2592 del vars, 9333 del conss, 1587 add conss, 514 chg bounds, 5143 chg sides, 10241 chg coeffs, 8387 upgd conss, 1876 impls, 3147 clqs
(round 64, fast)       2607 del vars, 9371 del conss, 1587 add conss, 515 chg bounds, 5298 chg sides, 10573 chg coeffs, 8387 upgd conss, 1876 impls, 3141 clqs
(round 65, exhaustive) 2607 del vars, 9375 del conss, 1589 add conss, 515 chg bounds, 5298 chg sides, 10573 chg coeffs, 8387 upgd conss, 1876 impls, 3141 clqs
(round 66, exhaustive) 2609 del vars, 9387 del conss, 1589 add conss, 515 chg bounds, 5298 chg sides, 10573 chg coeffs, 8387 upgd conss, 1876 impls, 3137 clqs
(round 67, exhaustive) 2609 del vars, 9387 del conss, 1589 add conss, 515 chg bounds, 5298 chg sides, 10573 chg coeffs, 8402 upgd conss, 1876 impls, 3137 clqs
(round 68, exhaustive) 2636 del vars, 9387 del conss, 1589 add conss, 516 chg bounds, 5298 chg sides, 10573 chg coeffs, 8402 upgd conss, 1978 impls, 3093 clqs
(round 69, fast)       2649 del vars, 9436 del conss, 1589 add conss, 519 chg bounds, 5363 chg sides, 10737 chg coeffs, 8402 upgd conss, 1978 impls, 3097 clqs
(round 70, exhaustive) 2649 del vars, 9440 del conss, 1591 add conss, 519 chg bounds, 5363 chg sides, 10737 chg coeffs, 8402 upgd conss, 1978 impls, 3097 clqs
(round 71, exhaustive) 2651 del vars, 9446 del conss, 1591 add conss, 519 chg bounds, 5363 chg sides, 10737 chg coeffs, 8402 upgd conss, 1978 impls, 3093 clqs
(round 72, exhaustive) 2651 del vars, 9446 del conss, 1591 add conss, 519 chg bounds, 5363 chg sides, 10737 chg coeffs, 8415 upgd conss, 1978 impls, 3093 clqs
(round 73, exhaustive) 2677 del vars, 9446 del conss, 1591 add conss, 520 chg bounds, 5363 chg sides, 10737 chg coeffs, 8415 upgd conss, 2138 impls, 3047 clqs
(round 74, fast)       2691 del vars, 9492 del conss, 1591 add conss, 523 chg bounds, 5422 chg sides, 10893 chg coeffs, 8415 upgd conss, 2138 impls, 3051 clqs
(round 75, fast)       2691 del vars, 9492 del conss, 1591 add conss, 527 chg bounds, 5507 chg sides, 11023 chg coeffs, 8415 upgd conss, 2138 impls, 3051 clqs
(round 76, exhaustive) 2691 del vars, 9502 del conss, 1596 add conss, 527 chg bounds, 5507 chg sides, 11023 chg coeffs, 8415 upgd conss, 2138 impls, 3051 clqs
(round 77, fast)       2696 del vars, 9514 del conss, 1596 add conss, 527 chg bounds, 5507 chg sides, 11023 chg coeffs, 8415 upgd conss, 2138 impls, 3041 clqs
(round 78, exhaustive) 2696 del vars, 9519 del conss, 1596 add conss, 527 chg bounds, 5507 chg sides, 11023 chg coeffs, 8428 upgd conss, 2138 impls, 3041 clqs
(round 79, exhaustive) 2722 del vars, 9519 del conss, 1596 add conss, 539 chg bounds, 5507 chg sides, 11023 chg coeffs, 8428 upgd conss, 2407 impls, 3000 clqs
(round 80, fast)       2736 del vars, 9566 del conss, 1596 add conss, 543 chg bounds, 5843 chg sides, 11625 chg coeffs, 8428 upgd conss, 2407 impls, 3002 clqs
(round 81, fast)       2736 del vars, 9566 del conss, 1596 add conss, 544 chg bounds, 5874 chg sides, 11659 chg coeffs, 8428 upgd conss, 2407 impls, 3002 clqs
(round 82, exhaustive) 2736 del vars, 9578 del conss, 1602 add conss, 544 chg bounds, 5874 chg sides, 11659 chg coeffs, 8428 upgd conss, 2407 impls, 3002 clqs
(round 83, fast)       2742 del vars, 9594 del conss, 1602 add conss, 544 chg bounds, 5874 chg sides, 11659 chg coeffs, 8428 upgd conss, 2407 impls, 2990 clqs
(round 84, exhaustive) 2742 del vars, 9607 del conss, 1602 add conss, 544 chg bounds, 5874 chg sides, 11659 chg coeffs, 8428 upgd conss, 2407 impls, 2990 clqs
(round 85, exhaustive) 2742 del vars, 9607 del conss, 1602 add conss, 544 chg bounds, 5874 chg sides, 11659 chg coeffs, 8442 upgd conss, 2407 impls, 2990 clqs
(round 86, exhaustive) 2769 del vars, 9607 del conss, 1602 add conss, 544 chg bounds, 5874 chg sides, 11659 chg coeffs, 8442 upgd conss, 2476 impls, 2939 clqs
(round 87, fast)       2779 del vars, 9667 del conss, 1602 add conss, 546 chg bounds, 5894 chg sides, 11740 chg coeffs, 8442 upgd conss, 2476 impls, 2948 clqs
(round 88, fast)       2781 del vars, 9669 del conss, 1602 add conss, 552 chg bounds, 5977 chg sides, 11865 chg coeffs, 8442 upgd conss, 2476 impls, 2941 clqs
(round 89, fast)       2784 del vars, 9672 del conss, 1602 add conss, 552 chg bounds, 5977 chg sides, 11868 chg coeffs, 8442 upgd conss, 2476 impls, 2938 clqs
(round 90, exhaustive) 2784 del vars, 9678 del conss, 1605 add conss, 552 chg bounds, 5977 chg sides, 11868 chg coeffs, 8442 upgd conss, 2476 impls, 2938 clqs
(round 91, fast)       2787 del vars, 9685 del conss, 1605 add conss, 552 chg bounds, 5977 chg sides, 11868 chg coeffs, 8442 upgd conss, 2476 impls, 2932 clqs
(round 92, exhaustive) 2787 del vars, 9685 del conss, 1605 add conss, 552 chg bounds, 5977 chg sides, 11868 chg coeffs, 8452 upgd conss, 2476 impls, 2932 clqs
(round 93, exhaustive) 2813 del vars, 9685 del conss, 1605 add conss, 558 chg bounds, 5977 chg sides, 11868 chg coeffs, 8452 upgd conss, 2857 impls, 3339 clqs
(round 94, fast)       2826 del vars, 9737 del conss, 1605 add conss, 562 chg bounds, 6148 chg sides, 12181 chg coeffs, 8452 upgd conss, 2857 impls, 3342 clqs
(round 95, fast)       2829 del vars, 9742 del conss, 1605 add conss, 566 chg bounds, 6175 chg sides, 12217 chg coeffs, 8452 upgd conss, 2857 impls, 3310 clqs
(round 96, fast)       2835 del vars, 9753 del conss, 1605 add conss, 568 chg bounds, 6190 chg sides, 12253 chg coeffs, 8452 upgd conss, 2857 impls, 3278 clqs
(round 97, fast)       2838 del vars, 9757 del conss, 1605 add conss, 570 chg bounds, 6203 chg sides, 12269 chg coeffs, 8452 upgd conss, 2857 impls, 3267 clqs
(round 98, fast)       2840 del vars, 9764 del conss, 1605 add conss, 574 chg bounds, 6239 chg sides, 12314 chg coeffs, 8452 upgd conss, 2857 impls, 3247 clqs
(round 99, fast)       2844 del vars, 9773 del conss, 1605 add conss, 578 chg bounds, 6275 chg sides, 12376 chg coeffs, 8452 upgd conss, 2857 impls, 3226 clqs
(round 100, fast)       2847 del vars, 9778 del conss, 1605 add conss, 579 chg bounds, 6294 chg sides, 12421 chg coeffs, 8452 upgd conss, 2857 impls, 3197 clqs
(round 101, medium)     2854 del vars, 9778 del conss, 1605 add conss, 579 chg bounds, 6294 chg sides, 12421 chg coeffs, 8452 upgd conss, 2857 impls, 3169 clqs
(round 102, fast)       2854 del vars, 9795 del conss, 1605 add conss, 579 chg bounds, 6294 chg sides, 12421 chg coeffs, 8452 upgd conss, 2857 impls, 3169 clqs
(round 103, exhaustive) 2854 del vars, 9799 del conss, 1605 add conss, 579 chg bounds, 6294 chg sides, 12421 chg coeffs, 8467 upgd conss, 2857 impls, 3169 clqs
(round 104, exhaustive) 2879 del vars, 9799 del conss, 1605 add conss, 582 chg bounds, 6294 chg sides, 12421 chg coeffs, 8467 upgd conss, 3073 impls, 3779 clqs
(round 105, fast)       2893 del vars, 9847 del conss, 1605 add conss, 588 chg bounds, 6384 chg sides, 12652 chg coeffs, 8467 upgd conss, 3073 impls, 3738 clqs
(round 106, fast)       2901 del vars, 9865 del conss, 1605 add conss, 597 chg bounds, 6472 chg sides, 12823 chg coeffs, 8467 upgd conss, 3073 impls, 3639 clqs
(round 107, fast)       2925 del vars, 9913 del conss, 1605 add conss, 609 chg bounds, 6495 chg sides, 12881 chg coeffs, 8467 upgd conss, 3073 impls, 3325 clqs
(round 108, fast)       2953 del vars, 9977 del conss, 1605 add conss, 617 chg bounds, 6513 chg sides, 12925 chg coeffs, 8467 upgd conss, 3073 impls, 3084 clqs
(round 109, fast)       2980 del vars, 10039 del conss, 1605 add conss, 629 chg bounds, 6535 chg sides, 12952 chg coeffs, 8467 upgd conss, 3073 impls, 2794 clqs
(round 110, fast)       2995 del vars, 10079 del conss, 1605 add conss, 633 chg bounds, 6553 chg sides, 12966 chg coeffs, 8467 upgd conss, 3076 impls, 2718 clqs
(round 111, fast)       2999 del vars, 10088 del conss, 1606 add conss, 634 chg bounds, 6557 chg sides, 12968 chg coeffs, 8467 upgd conss, 3077 impls, 2716 clqs
(round 112, medium)     3005 del vars, 10090 del conss, 1606 add conss, 634 chg bounds, 6557 chg sides, 12968 chg coeffs, 8467 upgd conss, 3079 impls, 2703 clqs
(round 113, fast)       3005 del vars, 10110 del conss, 1606 add conss, 634 chg bounds, 6557 chg sides, 12968 chg coeffs, 8467 upgd conss, 3079 impls, 2703 clqs
(round 114, exhaustive) 3005 del vars, 10111 del conss, 1606 add conss, 634 chg bounds, 6557 chg sides, 12968 chg coeffs, 8482 upgd conss, 3079 impls, 2703 clqs
(round 115, exhaustive) 3031 del vars, 10111 del conss, 1606 add conss, 637 chg bounds, 6557 chg sides, 12968 chg coeffs, 8482 upgd conss, 3246 impls, 2659 clqs
(round 116, fast)       3041 del vars, 10157 del conss, 1606 add conss, 641 chg bounds, 6638 chg sides, 13210 chg coeffs, 8482 upgd conss, 3246 impls, 2675 clqs
(round 117, fast)       3041 del vars, 10157 del conss, 1606 add conss, 645 chg bounds, 6694 chg sides, 13337 chg coeffs, 8482 upgd conss, 3246 impls, 2675 clqs
(round 118, exhaustive) 3041 del vars, 10163 del conss, 1609 add conss, 645 chg bounds, 6694 chg sides, 13337 chg coeffs, 8482 upgd conss, 3246 impls, 2675 clqs
(round 119, fast)       3044 del vars, 10172 del conss, 1609 add conss, 645 chg bounds, 6694 chg sides, 13337 chg coeffs, 8482 upgd conss, 3246 impls, 2669 clqs
(round 120, exhaustive) 3044 del vars, 10173 del conss, 1609 add conss, 645 chg bounds, 6694 chg sides, 13337 chg coeffs, 8497 upgd conss, 3246 impls, 2669 clqs
(round 121, exhaustive) 3070 del vars, 10173 del conss, 1609 add conss, 653 chg bounds, 6694 chg sides, 13337 chg coeffs, 8497 upgd conss, 3485 impls, 2624 clqs
(round 122, fast)       3075 del vars, 10221 del conss, 1609 add conss, 654 chg bounds, 6805 chg sides, 13667 chg coeffs, 8497 upgd conss, 3485 impls, 2639 clqs
(round 123, exhaustive) 3075 del vars, 10225 del conss, 1611 add conss, 654 chg bounds, 6805 chg sides, 13667 chg coeffs, 8497 upgd conss, 3485 impls, 2639 clqs
(round 124, exhaustive) 3077 del vars, 10232 del conss, 1611 add conss, 654 chg bounds, 6805 chg sides, 13667 chg coeffs, 8497 upgd conss, 3485 impls, 2635 clqs
(round 125, exhaustive) 3077 del vars, 10232 del conss, 1611 add conss, 654 chg bounds, 6805 chg sides, 13667 chg coeffs, 8506 upgd conss, 3485 impls, 2635 clqs
(round 126, exhaustive) 3102 del vars, 10232 del conss, 1611 add conss, 657 chg bounds, 6805 chg sides, 13667 chg coeffs, 8506 upgd conss, 3701 impls, 2594 clqs
(round 127, fast)       3108 del vars, 10281 del conss, 1611 add conss, 662 chg bounds, 6930 chg sides, 13942 chg coeffs, 8506 upgd conss, 3701 impls, 2612 clqs
(round 128, fast)       3108 del vars, 10282 del conss, 1611 add conss, 664 chg bounds, 6976 chg sides, 14000 chg coeffs, 8506 upgd conss, 3701 impls, 2612 clqs
(round 129, exhaustive) 3108 del vars, 10290 del conss, 1615 add conss, 664 chg bounds, 6976 chg sides, 14000 chg coeffs, 8506 upgd conss, 3701 impls, 2612 clqs
(round 130, fast)       3112 del vars, 10298 del conss, 1615 add conss, 664 chg bounds, 6976 chg sides, 14000 chg coeffs, 8506 upgd conss, 3701 impls, 2604 clqs
(round 131, exhaustive) 3112 del vars, 10302 del conss, 1615 add conss, 664 chg bounds, 6976 chg sides, 14000 chg coeffs, 8518 upgd conss, 3701 impls, 2604 clqs
(round 132, exhaustive) 3137 del vars, 10302 del conss, 1615 add conss, 671 chg bounds, 6976 chg sides, 14000 chg coeffs, 8518 upgd conss, 3994 impls, 2562 clqs
(round 133, fast)       3144 del vars, 10352 del conss, 1615 add conss, 673 chg bounds, 7142 chg sides, 14348 chg coeffs, 8518 upgd conss, 3994 impls, 2585 clqs
(round 134, fast)       3144 del vars, 10352 del conss, 1615 add conss, 675 chg bounds, 7185 chg sides, 14403 chg coeffs, 8518 upgd conss, 3994 impls, 2585 clqs
(round 135, exhaustive) 3144 del vars, 10364 del conss, 1621 add conss, 675 chg bounds, 7185 chg sides, 14403 chg coeffs, 8518 upgd conss, 3994 impls, 2585 clqs
(round 136, fast)       3150 del vars, 10380 del conss, 1621 add conss, 675 chg bounds, 7185 chg sides, 14403 chg coeffs, 8518 upgd conss, 3994 impls, 2573 clqs
(round 137, exhaustive) 3150 del vars, 10382 del conss, 1621 add conss, 675 chg bounds, 7185 chg sides, 14403 chg coeffs, 8530 upgd conss, 3994 impls, 2573 clqs
(round 138, exhaustive) 3180 del vars, 10382 del conss, 1621 add conss, 675 chg bounds, 7185 chg sides, 14403 chg coeffs, 8530 upgd conss, 4174 impls, 2521 clqs
(round 139, fast)       3191 del vars, 10441 del conss, 1621 add conss, 678 chg bounds, 7241 chg sides, 14526 chg coeffs, 8530 upgd conss, 4174 impls, 2535 clqs
(round 140, exhaustive) 3191 del vars, 10449 del conss, 1625 add conss, 678 chg bounds, 7241 chg sides, 14526 chg coeffs, 8530 upgd conss, 4174 impls, 2535 clqs
(round 141, fast)       3195 del vars, 10457 del conss, 1625 add conss, 678 chg bounds, 7241 chg sides, 14526 chg coeffs, 8530 upgd conss, 4174 impls, 2527 clqs
(round 142, exhaustive) 3195 del vars, 10457 del conss, 1625 add conss, 678 chg bounds, 7241 chg sides, 14526 chg coeffs, 8540 upgd conss, 4174 impls, 2527 clqs
(round 143, exhaustive) 3221 del vars, 10457 del conss, 1625 add conss, 694 chg bounds, 7241 chg sides, 14526 chg coeffs, 8540 upgd conss, 4438 impls, 2493 clqs
(round 144, fast)       3231 del vars, 10512 del conss, 1625 add conss, 695 chg bounds, 7451 chg sides, 15038 chg coeffs, 8540 upgd conss, 4438 impls, 2519 clqs
(round 145, exhaustive) 3231 del vars, 10522 del conss, 1630 add conss, 695 chg bounds, 7451 chg sides, 15038 chg coeffs, 8540 upgd conss, 4438 impls, 2519 clqs
(round 146, fast)       3236 del vars, 10532 del conss, 1630 add conss, 695 chg bounds, 7451 chg sides, 15038 chg coeffs, 8540 upgd conss, 4438 impls, 2509 clqs
(round 147, exhaustive) 3236 del vars, 10539 del conss, 1630 add conss, 695 chg bounds, 7451 chg sides, 15038 chg coeffs, 8540 upgd conss, 4438 impls, 2509 clqs
(round 148, exhaustive) 3236 del vars, 10539 del conss, 1630 add conss, 695 chg bounds, 7451 chg sides, 15038 chg coeffs, 8554 upgd conss, 4438 impls, 2509 clqs
(round 149, exhaustive) 3262 del vars, 10539 del conss, 1630 add conss, 708 chg bounds, 7451 chg sides, 15038 chg coeffs, 8554 upgd conss, 5080 impls, 2498 clqs
(round 150, fast)       3275 del vars, 10598 del conss, 1630 add conss, 711 chg bounds, 7655 chg sides, 15476 chg coeffs, 8554 upgd conss, 5080 impls, 2509 clqs
(round 151, exhaustive) 3275 del vars, 10607 del conss, 1634 add conss, 711 chg bounds, 7656 chg sides, 15476 chg coeffs, 8554 upgd conss, 5080 impls, 2509 clqs
(round 152, fast)       3279 del vars, 10616 del conss, 1634 add conss, 711 chg bounds, 7656 chg sides, 15476 chg coeffs, 8554 upgd conss, 5080 impls, 2501 clqs
(round 153, exhaustive) 3279 del vars, 10620 del conss, 1634 add conss, 711 chg bounds, 7656 chg sides, 15476 chg coeffs, 8567 upgd conss, 5080 impls, 2501 clqs
(round 154, exhaustive) 3307 del vars, 10620 del conss, 1634 add conss, 715 chg bounds, 7656 chg sides, 15476 chg coeffs, 8567 upgd conss, 5280 impls, 2433 clqs
(round 155, fast)       3315 del vars, 10675 del conss, 1634 add conss, 717 chg bounds, 7706 chg sides, 15622 chg coeffs, 8567 upgd conss, 5280 impls, 2437 clqs
(round 156, fast)       3315 del vars, 10676 del conss, 1634 add conss, 718 chg bounds, 7714 chg sides, 15640 chg coeffs, 8567 upgd conss, 5280 impls, 2437 clqs
(round 157, exhaustive) 3315 del vars, 10676 del conss, 1634 add conss, 718 chg bounds, 7714 chg sides, 15640 chg coeffs, 8573 upgd conss, 5280 impls, 2437 clqs
(round 158, exhaustive) 3340 del vars, 10676 del conss, 1634 add conss, 728 chg bounds, 7714 chg sides, 15640 chg coeffs, 8573 upgd conss, 5632 impls, 2424 clqs
(round 159, fast)       3345 del vars, 10730 del conss, 1634 add conss, 733 chg bounds, 7926 chg sides, 16086 chg coeffs, 8573 upgd conss, 5632 impls, 2452 clqs
(round 160, fast)       3348 del vars, 10736 del conss, 1634 add conss, 738 chg bounds, 8012 chg sides, 16202 chg coeffs, 8573 upgd conss, 5632 impls, 2435 clqs
(round 161, fast)       3349 del vars, 10741 del conss, 1634 add conss, 740 chg bounds, 8035 chg sides, 16249 chg coeffs, 8573 upgd conss, 5632 impls, 2434 clqs
(round 162, exhaustive) 3349 del vars, 10752 del conss, 1639 add conss, 740 chg bounds, 8036 chg sides, 16249 chg coeffs, 8573 upgd conss, 5632 impls, 2434 clqs
(round 163, fast)       3354 del vars, 10766 del conss, 1639 add conss, 740 chg bounds, 8036 chg sides, 16249 chg coeffs, 8573 upgd conss, 5632 impls, 2424 clqs
(round 164, exhaustive) 3354 del vars, 10769 del conss, 1639 add conss, 740 chg bounds, 8036 chg sides, 16249 chg coeffs, 8586 upgd conss, 5632 impls, 2424 clqs
(round 165, exhaustive) 3379 del vars, 10769 del conss, 1639 add conss, 752 chg bounds, 8036 chg sides, 16249 chg coeffs, 8586 upgd conss, 6628 impls, 2490 clqs
(round 166, fast)       3387 del vars, 10834 del conss, 1639 add conss, 753 chg bounds, 8170 chg sides, 16622 chg coeffs, 8586 upgd conss, 6628 impls, 2512 clqs
(round 167, medium)     3403 del vars, 10834 del conss, 1639 add conss, 754 chg bounds, 8174 chg sides, 16660 chg coeffs, 8586 upgd conss, 6639 impls, 2478 clqs
(round 168, fast)       3403 del vars, 10868 del conss, 1639 add conss, 754 chg bounds, 8174 chg sides, 16660 chg coeffs, 8586 upgd conss, 6639 impls, 2478 clqs
(round 169, exhaustive) 3403 del vars, 10870 del conss, 1639 add conss, 754 chg bounds, 8174 chg sides, 16660 chg coeffs, 8598 upgd conss, 6639 impls, 2478 clqs
   (4.1s) probing: 1000/3597 (27.8%) - 718 fixings, 53 aggregations, 9504 implications, 146 bound changes
(round 170, exhaustive) 3428 del vars, 10870 del conss, 1639 add conss, 773 chg bounds, 8174 chg sides, 16660 chg coeffs, 8598 upgd conss, 10825 impls, 4147 clqs
(round 171, fast)       3428 del vars, 10931 del conss, 1639 add conss, 773 chg bounds, 8433 chg sides, 17147 chg coeffs, 8599 upgd conss, 10825 impls, 4173 clqs
(round 172, medium)     3440 del vars, 10931 del conss, 1639 add conss, 773 chg bounds, 8433 chg sides, 17147 chg coeffs, 8599 upgd conss, 10855 impls, 4115 clqs
(round 173, fast)       3440 del vars, 10958 del conss, 1639 add conss, 773 chg bounds, 8433 chg sides, 17147 chg coeffs, 8599 upgd conss, 10855 impls, 4115 clqs
(round 174, exhaustive) 3440 del vars, 10964 del conss, 1641 add conss, 773 chg bounds, 8433 chg sides, 17147 chg coeffs, 8599 upgd conss, 10855 impls, 4115 clqs
(round 175, exhaustive) 3440 del vars, 10964 del conss, 1641 add conss, 773 chg bounds, 8433 chg sides, 17147 chg coeffs, 8606 upgd conss, 10855 impls, 4117 clqs
   (5.1s) probing: 2000/3597 (55.6%) - 725 fixings, 58 aggregations, 18705 implications, 149 bound changes
(round 176, exhaustive) 3465 del vars, 10964 del conss, 1641 add conss, 780 chg bounds, 8433 chg sides, 17147 chg coeffs, 8606 upgd conss, 14942 impls, 4867 clqs
(round 177, fast)       3468 del vars, 11011 del conss, 1641 add conss, 785 chg bounds, 8578 chg sides, 17449 chg coeffs, 8608 upgd conss, 14958 impls, 4873 clqs
(round 178, fast)       3468 del vars, 11014 del conss, 1641 add conss, 786 chg bounds, 8606 chg sides, 17479 chg coeffs, 8608 upgd conss, 14958 impls, 4875 clqs
(round 179, medium)     3473 del vars, 11014 del conss, 1641 add conss, 786 chg bounds, 8606 chg sides, 17479 chg coeffs, 8608 upgd conss, 14964 impls, 4855 clqs
(round 180, fast)       3473 del vars, 11026 del conss, 1641 add conss, 786 chg bounds, 8606 chg sides, 17479 chg coeffs, 8608 upgd conss, 14964 impls, 4855 clqs
(round 181, exhaustive) 3473 del vars, 11030 del conss, 1641 add conss, 786 chg bounds, 8606 chg sides, 17479 chg coeffs, 8624 upgd conss, 14964 impls, 4855 clqs
(round 182, exhaustive) 3498 del vars, 11030 del conss, 1641 add conss, 805 chg bounds, 8606 chg sides, 17479 chg coeffs, 8624 upgd conss, 15182 impls, 4800 clqs
(round 183, fast)       3507 del vars, 11092 del conss, 1641 add conss, 814 chg bounds, 9037 chg sides, 18172 chg coeffs, 8624 upgd conss, 15206 impls, 4791 clqs
(round 184, fast)       3507 del vars, 11095 del conss, 1641 add conss, 821 chg bounds, 9178 chg sides, 18429 chg coeffs, 8624 upgd conss, 15206 impls, 4791 clqs
(round 185, exhaustive) 3507 del vars, 11115 del conss, 1651 add conss, 821 chg bounds, 9178 chg sides, 18429 chg coeffs, 8624 upgd conss, 15206 impls, 4791 clqs
(round 186, fast)       3517 del vars, 11135 del conss, 1651 add conss, 821 chg bounds, 9178 chg sides, 18429 chg coeffs, 8624 upgd conss, 15225 impls, 4761 clqs
(round 187, exhaustive) 3517 del vars, 11140 del conss, 1651 add conss, 821 chg bounds, 9178 chg sides, 18429 chg coeffs, 8624 upgd conss, 15225 impls, 4761 clqs
(round 188, exhaustive) 3517 del vars, 11140 del conss, 1651 add conss, 821 chg bounds, 9178 chg sides, 18429 chg coeffs, 8648 upgd conss, 15225 impls, 4761 clqs
(round 189, exhaustive) 3542 del vars, 11140 del conss, 1651 add conss, 832 chg bounds, 9178 chg sides, 18429 chg coeffs, 8648 upgd conss, 15381 impls, 4462 clqs
(round 190, fast)       3552 del vars, 11218 del conss, 1651 add conss, 840 chg bounds, 9437 chg sides, 18936 chg coeffs, 8648 upgd conss, 15415 impls, 4456 clqs
(round 191, fast)       3552 del vars, 11221 del conss, 1651 add conss, 843 chg bounds, 9531 chg sides, 19044 chg coeffs, 8648 upgd conss, 15415 impls, 4456 clqs
(round 192, exhaustive) 3552 del vars, 11233 del conss, 1657 add conss, 843 chg bounds, 9531 chg sides, 19045 chg coeffs, 8648 upgd conss, 15415 impls, 4456 clqs
(round 193, fast)       3558 del vars, 11249 del conss, 1657 add conss, 843 chg bounds, 9531 chg sides, 19045 chg coeffs, 8648 upgd conss, 15415 impls, 4438 clqs
(round 194, exhaustive) 3558 del vars, 11251 del conss, 1657 add conss, 843 chg bounds, 9531 chg sides, 19045 chg coeffs, 8669 upgd conss, 15415 impls, 4438 clqs
(round 195, exhaustive) 3584 del vars, 11251 del conss, 1657 add conss, 851 chg bounds, 9531 chg sides, 19045 chg coeffs, 8669 upgd conss, 15733 impls, 4320 clqs
(round 196, fast)       3596 del vars, 11331 del conss, 1657 add conss, 857 chg bounds, 9676 chg sides, 19384 chg coeffs, 8669 upgd conss, 15739 impls, 4295 clqs
(round 197, fast)       3596 del vars, 11342 del conss, 1657 add conss, 857 chg bounds, 9690 chg sides, 19387 chg coeffs, 8669 upgd conss, 15739 impls, 4295 clqs
(round 198, exhaustive) 3596 del vars, 11343 del conss, 1657 add conss, 857 chg bounds, 9690 chg sides, 19387 chg coeffs, 8687 upgd conss, 15739 impls, 4295 clqs
(round 199, exhaustive) 3621 del vars, 11343 del conss, 1657 add conss, 865 chg bounds, 9690 chg sides, 19387 chg coeffs, 8687 upgd conss, 15962 impls, 4432 clqs
(round 200, fast)       3629 del vars, 11426 del conss, 1657 add conss, 874 chg bounds, 9861 chg sides, 19719 chg coeffs, 8687 upgd conss, 15973 impls, 4424 clqs
(round 201, fast)       3629 del vars, 11429 del conss, 1657 add conss, 874 chg bounds, 9877 chg sides, 19740 chg coeffs, 8687 upgd conss, 15973 impls, 4424 clqs
(round 202, exhaustive) 3629 del vars, 11435 del conss, 1660 add conss, 874 chg bounds, 9877 chg sides, 19740 chg coeffs, 8687 upgd conss, 15973 impls, 4424 clqs
(round 203, fast)       3632 del vars, 11443 del conss, 1660 add conss, 874 chg bounds, 9877 chg sides, 19740 chg coeffs, 8687 upgd conss, 15973 impls, 4417 clqs
(round 204, exhaustive) 3632 del vars, 11444 del conss, 1660 add conss, 874 chg bounds, 9877 chg sides, 19740 chg coeffs, 8703 upgd conss, 15973 impls, 4417 clqs
(round 205, exhaustive) 3657 del vars, 11444 del conss, 1660 add conss, 889 chg bounds, 9877 chg sides, 19740 chg coeffs, 8703 upgd conss, 16383 impls, 4457 clqs
(round 206, fast)       3676 del vars, 11550 del conss, 1660 add conss, 900 chg bounds, 10091 chg sides, 20234 chg coeffs, 8703 upgd conss, 16400 impls, 4442 clqs
(round 207, fast)       3676 del vars, 11556 del conss, 1660 add conss, 900 chg bounds, 10108 chg sides, 20260 chg coeffs, 8703 upgd conss, 16400 impls, 4442 clqs
(round 208, exhaustive) 3676 del vars, 11574 del conss, 1669 add conss, 900 chg bounds, 10108 chg sides, 20260 chg coeffs, 8703 upgd conss, 16400 impls, 4442 clqs
(round 209, fast)       3685 del vars, 11604 del conss, 1669 add conss, 900 chg bounds, 10108 chg sides, 20260 chg coeffs, 8703 upgd conss, 16413 impls, 4413 clqs
(round 210, exhaustive) 3685 del vars, 11609 del conss, 1669 add conss, 900 chg bounds, 10108 chg sides, 20260 chg coeffs, 8703 upgd conss, 16413 impls, 4413 clqs
(round 211, exhaustive) 3685 del vars, 11609 del conss, 1669 add conss, 900 chg bounds, 10108 chg sides, 20260 chg coeffs, 8723 upgd conss, 16413 impls, 4413 clqs
   (6.1s) probing: 3000/3597 (83.4%) - 857 fixings, 73 aggregations, 22724 implications, 217 bound changes
   (6.1s) probing cycle finished: starting next cycle
(round 212, exhaustive) 3710 del vars, 11609 del conss, 1669 add conss, 902 chg bounds, 10108 chg sides, 20260 chg coeffs, 8723 upgd conss, 17071 impls, 4757 clqs
(round 213, fast)       3711 del vars, 11660 del conss, 1669 add conss, 902 chg bounds, 10119 chg sides, 20308 chg coeffs, 8723 upgd conss, 17071 impls, 4754 clqs
(round 214, medium)     3739 del vars, 11660 del conss, 1669 add conss, 902 chg bounds, 10119 chg sides, 20308 chg coeffs, 8723 upgd conss, 17114 impls, 4586 clqs
(round 215, fast)       3739 del vars, 11716 del conss, 1669 add conss, 902 chg bounds, 10119 chg sides, 20308 chg coeffs, 8723 upgd conss, 17114 impls, 4586 clqs
   (6.7s) probing: 1000/1968 (50.8%) - 857 fixings, 94 aggregations, 30227 implications, 219 bound changes
   (6.8s) probing: 1098/1968 (55.8%) - 857 fixings, 94 aggregations, 31188 implications, 219 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
   (6.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.8s) no symmetry present (symcode time: 0.00)
presolving (216 rounds: 216 fast, 115 medium, 108 exhaustive):
 3739 deleted vars, 11716 deleted constraints, 1669 added constraints, 904 tightened bounds, 0 added holes, 10119 changed sides, 20308 changed coefficients
 20533 implications, 6957 cliques
presolved problem has 1970 variables (1918 bin, 52 int, 0 impl, 0 cont) and 4498 constraints
    444 constraints of type <varbound>
    369 constraints of type <setppc>
    728 constraints of type <and>
   1460 constraints of type <linear>
   1497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.9s|     1 |     0 |     0 |     - |shiftand|   0 |1970 |4520 |5223 |   0 |  0 |  24 |   0 | 9.994240e+05 | 2.015232e+06 | 101.64%| unknown
 13.7s|     1 |     0 | 17051 |     - |    58M |   0 |1970 |4520 |5223 |   0 |  0 |  24 |   0 | 1.093089e+06 | 2.015232e+06 |  84.36%| unknown
 13.8s|     1 |     0 | 17052 |     - |    59M |   0 |1970 |4520 |5223 |   0 |  0 |  24 |   0 | 1.093089e+06 | 2.015232e+06 |  84.36%| unknown
*15.9s|     1 |     0 | 17052 |     - |    LP  |   0 |1970 |4520 |5223 |   0 |  0 |  24 |   0 | 1.093089e+06 | 1.818624e+06 |  66.37%| unknown
 18.3s|     1 |     0 | 23922 |     - |    61M |   0 |1970 |4554 |5334 | 111 |  1 |  24 |   0 | 1.107363e+06 | 1.818624e+06 |  64.23%| unknown
 18.4s|     1 |     0 | 23923 |     - |    61M |   0 |1970 |4557 |5334 | 111 |  1 |  27 |   0 | 1.107364e+06 | 1.818624e+06 |  64.23%| unknown
 18.4s|     1 |     0 | 23923 |     - |    61M |   0 |1970 |4557 |5334 | 111 |  1 |  27 |   0 | 1.107364e+06 | 1.818624e+06 |  64.23%| unknown
 21.0s|     1 |     0 | 28784 |     - |    62M |   0 |1970 |4557 |5433 | 210 |  2 |  27 |   0 | 1.152731e+06 | 1.818624e+06 |  57.77%| unknown
 21.0s|     1 |     0 | 28785 |     - |    62M |   0 |1970 |4558 |5432 | 210 |  2 |  28 |   0 | 1.152732e+06 | 1.818624e+06 |  57.77%| unknown
 22.6s|     1 |     0 | 31517 |     - |    63M |   0 |1970 |4558 |5537 | 315 |  3 |  28 |   0 | 1.152734e+06 | 1.818624e+06 |  57.77%| unknown
 22.6s|     1 |     0 | 31519 |     - |    63M |   0 |1970 |4558 |5537 | 315 |  3 |  28 |   0 | 1.152734e+06 | 1.818624e+06 |  57.77%| unknown
 24.9s|     1 |     0 | 35577 |     - |    63M |   0 |1970 |4558 |5624 | 402 |  4 |  28 |   0 | 1.152940e+06 | 1.818624e+06 |  57.74%| unknown
 24.9s|     1 |     0 | 35578 |     - |    63M |   0 |1970 |4559 |5613 | 402 |  4 |  29 |   0 | 1.152941e+06 | 1.818624e+06 |  57.74%| unknown
 26.6s|     1 |     0 | 37841 |     - |    65M |   0 |1970 |4559 |5663 | 452 |  5 |  29 |   0 | 1.152941e+06 | 1.818624e+06 |  57.74%| unknown
 28.5s|     1 |     0 | 40585 |     - |    66M |   0 |1970 |4559 |5715 | 504 |  6 |  29 |   0 | 1.153038e+06 | 1.818624e+06 |  57.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.5s|     1 |     0 | 40586 |     - |    66M |   0 |1970 |4559 |5714 | 504 |  6 |  29 |   0 | 1.153039e+06 | 1.818624e+06 |  57.72%| unknown
 30.9s|     1 |     0 | 44556 |     - |    67M |   0 |1970 |4559 |5753 | 543 |  7 |  29 |   0 | 1.153239e+06 | 1.818624e+06 |  57.70%| unknown
 30.9s|     1 |     0 | 44557 |     - |    67M |   0 |1970 |4559 |5751 | 543 |  7 |  29 |   0 | 1.153239e+06 | 1.818624e+06 |  57.70%| unknown
 33.2s|     1 |     0 | 48947 |     - |    68M |   0 |1970 |4559 |5813 | 605 |  8 |  29 |   0 | 1.153253e+06 | 1.818624e+06 |  57.70%| unknown
 33.2s|     1 |     0 | 48948 |     - |    68M |   0 |1970 |4560 |5813 | 605 |  8 |  30 |   0 | 1.153254e+06 | 1.818624e+06 |  57.70%| unknown
 35.3s|     1 |     0 | 52474 |     - |    68M |   0 |1970 |4560 |5740 | 662 |  9 |  30 |   0 | 1.153482e+06 | 1.818624e+06 |  57.66%| unknown
 35.3s|     1 |     0 | 52476 |     - |    68M |   0 |1970 |4560 |5739 | 662 |  9 |  30 |   0 | 1.153482e+06 | 1.818624e+06 |  57.66%| unknown
 37.7s|     1 |     0 | 56590 |     - |    69M |   0 |1970 |4560 |5799 | 722 | 10 |  30 |   0 | 1.153540e+06 | 1.818624e+06 |  57.66%| unknown
 37.7s|     1 |     0 | 56591 |     - |    69M |   0 |1970 |4560 |5799 | 722 | 10 |  30 |   0 | 1.153540e+06 | 1.818624e+06 |  57.66%| unknown
 38.8s|     1 |     0 | 59408 |     - |    70M |   0 |1970 |4560 |5843 | 766 | 11 |  30 |   0 | 1.153542e+06 | 1.818624e+06 |  57.66%| unknown
 38.8s|     1 |     0 | 59409 |     - |    70M |   0 |1970 |4564 |5843 | 766 | 11 |  34 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 39.8s|     1 |     0 | 61857 |     - |    71M |   0 |1970 |4564 |5739 | 805 | 12 |  34 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 41.2s|     1 |     0 | 65107 |     - |    71M |   0 |1970 |4564 |5770 | 836 | 13 |  34 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 41.9s|     1 |     0 | 67003 |     - |    71M |   0 |1970 |4565 |5795 | 861 | 14 |  35 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 43.2s|     1 |     0 | 70161 |     - |    72M |   0 |1970 |4565 |5813 | 879 | 15 |  35 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.4s|     1 |     0 | 73089 |     - |    72M |   0 |1970 |4565 |5833 | 899 | 16 |  35 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 46.0s|     1 |     0 | 77080 |     - |    72M |   0 |1970 |4567 |5845 | 911 | 17 |  37 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 46.7s|     1 |     0 | 78682 |     - |    73M |   0 |1970 |4568 |5713 | 926 | 18 |  38 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 47.9s|     1 |     0 | 81649 |     - |    73M |   0 |1970 |4568 |5726 | 939 | 19 |  38 |   0 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
 57.5s|     1 |     2 | 96580 |     - |    74M |   0 |1970 |4570 |5726 | 939 | 19 |  40 |  11 | 1.153543e+06 | 1.818624e+06 |  57.66%| unknown
*70.1s|     6 |     5 |126288 |8927.8 |    LP  |   5 |1970 |4570 |5570 |1081 |  0 |  40 |  11 | 1.153543e+06 | 1.785856e+06 |  54.81%| unknown
d74.0s|     6 |     7 |140520 |11774.2 |pscostdi|   5 |1970 |4587 |5576 |   0 |  2 |  57 |  11 | 1.153543e+06 | 1.720320e+06 |  49.13%| unknown
*90.0s|    12 |     9 |163656 |7455.2 |    LP  |   5 |1970 |4587 |5531 |1190 |  0 |  57 |  33 | 1.153543e+06 | 1.671168e+06 |  44.87%|   2.32%
d 125s|    21 |    18 |193111 |5573.1 |fracdivi|   5 |1970 |4599 |5624 |   0 |  4 |  69 | 149 | 1.153543e+06 | 1.523712e+06 |  32.09%|  12.80%
* 137s|    28 |    23 |217189 |5020.0 |    LP  |   7 |1970 |4604 |5562 |1534 |  0 |  74 | 149 | 1.153543e+06 | 1.507328e+06 |  30.67%|  12.87%
d 274s|    97 |    88 |510096 |4463.0 |guideddi|  19 |1970 |4643 |5752 |   0 |  1 | 113 | 176 | 1.153644e+06 | 1.490944e+06 |  29.24%|  14.37%
  293s|   100 |    91 |552230 |4753.3 |    88M |  19 |1970 |4643 |5676 |2802 |  2 | 113 | 176 | 1.153644e+06 | 1.490944e+06 |  29.24%|  14.38%
* 306s|   124 |   111 |577331 |4029.9 |    LP  |  19 |1970 |4653 |5595 |3047 |  0 | 123 | 176 | 1.153644e+06 | 1.409024e+06 |  22.14%|  15.52%
* 323s|   131 |   114 |619827 |4139.8 |    LP  |  19 |1970 |4673 |5560 |3124 |  0 | 147 | 186 | 1.153644e+06 | 1.392640e+06 |  20.72%|  17.51%
* 342s|   139 |   116 |658791 |4182.2 |    LP  |  19 |1970 |4696 |5493 |3466 |  0 | 171 | 186 | 1.154526e+06 | 1.359872e+06 |  17.79%|  18.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 371s|   166 |   126 |736544 |3969.1 |    LP  |  20 |1970 |4748 |5839 |3827 |  1 | 230 | 186 | 1.156030e+06 | 1.343488e+06 |  16.22%|  24.80%
d 384s|   179 |   141 |769881 |3866.5 |linesear|  21 |1970 |4801 |5694 |   0 |  1 | 284 | 186 | 1.156041e+06 | 1.327104e+06 |  14.80%|  24.80%
d 390s|   183 |   143 |788624 |3884.5 |guideddi|  21 |1970 |4797 |5778 |   0 |  1 | 288 | 186 | 1.156042e+06 | 1.294336e+06 |  11.96%|  24.80%
  410s|   200 |   155 |840423 |3812.9 |   100M |  21 |1970 |4825 |5780 |4421 |  4 | 323 | 186 | 1.156042e+06 | 1.294336e+06 |  11.96%|  26.45%
* 415s|   205 |   148 |852478 |3778.6 |    LP  |  21 |1970 |4867 |5795 |4500 |  1 | 365 | 186 | 1.156042e+06 | 1.277952e+06 |  10.55%|  27.66%
