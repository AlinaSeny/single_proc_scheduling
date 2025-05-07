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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag19_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       2369 del vars, 4412 del conss, 0 add conss, 402 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 2, fast)       2369 del vars, 4495 del conss, 0 add conss, 428 chg bounds, 2707 chg sides, 5167 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 3, fast)       2369 del vars, 4495 del conss, 0 add conss, 449 chg bounds, 3338 chg sides, 6176 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 4, fast)       2369 del vars, 4495 del conss, 0 add conss, 467 chg bounds, 3973 chg sides, 7184 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 5, fast)       2369 del vars, 4495 del conss, 0 add conss, 481 chg bounds, 4417 chg sides, 7986 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 6, fast)       2369 del vars, 4495 del conss, 0 add conss, 490 chg bounds, 4819 chg sides, 8611 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 7, fast)       2369 del vars, 4495 del conss, 0 add conss, 501 chg bounds, 5141 chg sides, 9156 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 8, fast)       2369 del vars, 4495 del conss, 0 add conss, 506 chg bounds, 5419 chg sides, 9589 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 9, fast)       2369 del vars, 4495 del conss, 0 add conss, 510 chg bounds, 5576 chg sides, 9805 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 10, fast)       2369 del vars, 4495 del conss, 0 add conss, 512 chg bounds, 5688 chg sides, 9966 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 11, fast)       2369 del vars, 4495 del conss, 0 add conss, 514 chg bounds, 5797 chg sides, 10096 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 12, fast)       2369 del vars, 4495 del conss, 0 add conss, 515 chg bounds, 5843 chg sides, 10158 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 13, fast)       2369 del vars, 4495 del conss, 0 add conss, 516 chg bounds, 5912 chg sides, 10229 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (29 rounds): 94 aggregations, 78 fixings, 59 bound changes
(round 14, medium)     2541 del vars, 4495 del conss, 0 add conss, 575 chg bounds, 5914 chg sides, 10232 chg coeffs, 0 upgd conss, 0 impls, 5182 clqs
(round 15, fast)       2541 del vars, 5019 del conss, 0 add conss, 575 chg bounds, 7570 chg sides, 13490 chg coeffs, 0 upgd conss, 0 impls, 5260 clqs
(round 16, exhaustive) 2541 del vars, 5065 del conss, 0 add conss, 575 chg bounds, 7570 chg sides, 13490 chg coeffs, 0 upgd conss, 0 impls, 5260 clqs
(round 17, exhaustive) 2541 del vars, 5065 del conss, 0 add conss, 575 chg bounds, 7570 chg sides, 13490 chg coeffs, 11291 upgd conss, 0 impls, 5260 clqs
(round 18, exhaustive) 2541 del vars, 11170 del conss, 2034 add conss, 575 chg bounds, 7570 chg sides, 13490 chg coeffs, 11291 upgd conss, 0 impls, 5260 clqs
(round 19, exhaustive) 2569 del vars, 11170 del conss, 2034 add conss, 575 chg bounds, 7570 chg sides, 13490 chg coeffs, 11291 upgd conss, 149 impls, 5201 clqs
(round 20, fast)       2589 del vars, 11194 del conss, 2034 add conss, 575 chg bounds, 7570 chg sides, 13507 chg coeffs, 11291 upgd conss, 149 impls, 5184 clqs
(round 21, exhaustive) 2636 del vars, 11194 del conss, 2034 add conss, 575 chg bounds, 7570 chg sides, 13507 chg coeffs, 11298 upgd conss, 361 impls, 5079 clqs
(round 22, fast)       2689 del vars, 11266 del conss, 2034 add conss, 575 chg bounds, 7570 chg sides, 13553 chg coeffs, 11298 upgd conss, 361 impls, 5063 clqs
(round 23, exhaustive) 2689 del vars, 11272 del conss, 2037 add conss, 575 chg bounds, 7570 chg sides, 13553 chg coeffs, 11298 upgd conss, 361 impls, 5063 clqs
(round 24, exhaustive) 2692 del vars, 11280 del conss, 2037 add conss, 575 chg bounds, 7570 chg sides, 13553 chg coeffs, 11315 upgd conss, 361 impls, 5057 clqs
(round 25, exhaustive) 2726 del vars, 11280 del conss, 2037 add conss, 575 chg bounds, 7570 chg sides, 13553 chg coeffs, 11315 upgd conss, 405 impls, 4988 clqs
(round 26, fast)       2748 del vars, 11334 del conss, 2037 add conss, 575 chg bounds, 7570 chg sides, 13590 chg coeffs, 11315 upgd conss, 405 impls, 4978 clqs
(round 27, exhaustive) 2749 del vars, 11337 del conss, 2038 add conss, 575 chg bounds, 7570 chg sides, 13590 chg coeffs, 11329 upgd conss, 405 impls, 4976 clqs
(round 28, exhaustive) 2776 del vars, 11338 del conss, 2038 add conss, 575 chg bounds, 7570 chg sides, 13590 chg coeffs, 11329 upgd conss, 470 impls, 4919 clqs
(round 29, fast)       2796 del vars, 11377 del conss, 2038 add conss, 575 chg bounds, 7570 chg sides, 13620 chg coeffs, 11329 upgd conss, 470 impls, 4910 clqs
(round 30, exhaustive) 2796 del vars, 11383 del conss, 2041 add conss, 575 chg bounds, 7570 chg sides, 13620 chg coeffs, 11329 upgd conss, 470 impls, 4910 clqs
(round 31, exhaustive) 2799 del vars, 11389 del conss, 2041 add conss, 575 chg bounds, 7570 chg sides, 13620 chg coeffs, 11338 upgd conss, 470 impls, 4904 clqs
(round 32, exhaustive) 2832 del vars, 11389 del conss, 2041 add conss, 575 chg bounds, 7570 chg sides, 13620 chg coeffs, 11338 upgd conss, 744 impls, 4839 clqs
(round 33, fast)       2851 del vars, 11440 del conss, 2041 add conss, 575 chg bounds, 7570 chg sides, 13659 chg coeffs, 11338 upgd conss, 744 impls, 4836 clqs
(round 34, exhaustive) 2851 del vars, 11448 del conss, 2045 add conss, 575 chg bounds, 7570 chg sides, 13659 chg coeffs, 11338 upgd conss, 744 impls, 4836 clqs
(round 35, fast)       2855 del vars, 11456 del conss, 2045 add conss, 575 chg bounds, 7570 chg sides, 13659 chg coeffs, 11338 upgd conss, 744 impls, 4828 clqs
(round 36, exhaustive) 2855 del vars, 11456 del conss, 2045 add conss, 575 chg bounds, 7570 chg sides, 13659 chg coeffs, 11350 upgd conss, 744 impls, 4828 clqs
(round 37, exhaustive) 2883 del vars, 11456 del conss, 2045 add conss, 575 chg bounds, 7570 chg sides, 13659 chg coeffs, 11350 upgd conss, 963 impls, 4773 clqs
(round 38, fast)       2906 del vars, 11510 del conss, 2045 add conss, 575 chg bounds, 7570 chg sides, 13695 chg coeffs, 11350 upgd conss, 963 impls, 4768 clqs
(round 39, exhaustive) 2908 del vars, 11516 del conss, 2047 add conss, 575 chg bounds, 7570 chg sides, 13695 chg coeffs, 11362 upgd conss, 963 impls, 4764 clqs
(round 40, exhaustive) 2939 del vars, 11518 del conss, 2047 add conss, 575 chg bounds, 7570 chg sides, 13695 chg coeffs, 11362 upgd conss, 969 impls, 4702 clqs
(round 41, fast)       2956 del vars, 11564 del conss, 2047 add conss, 576 chg bounds, 7602 chg sides, 13770 chg coeffs, 11362 upgd conss, 969 impls, 4695 clqs
(round 42, fast)       2956 del vars, 11564 del conss, 2047 add conss, 578 chg bounds, 7695 chg sides, 13867 chg coeffs, 11362 upgd conss, 969 impls, 4695 clqs
(round 43, exhaustive) 2958 del vars, 11570 del conss, 2049 add conss, 578 chg bounds, 7695 chg sides, 13867 chg coeffs, 11373 upgd conss, 969 impls, 4691 clqs
(round 44, exhaustive) 2984 del vars, 11572 del conss, 2049 add conss, 581 chg bounds, 7695 chg sides, 13867 chg coeffs, 11373 upgd conss, 1300 impls, 4637 clqs
(round 45, fast)       2999 del vars, 11616 del conss, 2049 add conss, 582 chg bounds, 7817 chg sides, 14040 chg coeffs, 11373 upgd conss, 1300 impls, 4637 clqs
(round 46, fast)       2999 del vars, 11616 del conss, 2049 add conss, 583 chg bounds, 7861 chg sides, 14087 chg coeffs, 11373 upgd conss, 1300 impls, 4637 clqs
(round 47, exhaustive) 3001 del vars, 11622 del conss, 2051 add conss, 583 chg bounds, 7861 chg sides, 14087 chg coeffs, 11382 upgd conss, 1300 impls, 4633 clqs
(round 48, exhaustive) 3028 del vars, 11624 del conss, 2051 add conss, 583 chg bounds, 7861 chg sides, 14087 chg coeffs, 11382 upgd conss, 1469 impls, 4577 clqs
(round 49, fast)       3046 del vars, 11682 del conss, 2051 add conss, 583 chg bounds, 7861 chg sides, 14127 chg coeffs, 11382 upgd conss, 1469 impls, 4577 clqs
(round 50, exhaustive) 3048 del vars, 11688 del conss, 2053 add conss, 583 chg bounds, 7861 chg sides, 14127 chg coeffs, 11393 upgd conss, 1469 impls, 4573 clqs
(round 51, exhaustive) 3073 del vars, 11690 del conss, 2053 add conss, 583 chg bounds, 7861 chg sides, 14127 chg coeffs, 11393 upgd conss, 1633 impls, 4524 clqs
(round 52, fast)       3084 del vars, 11743 del conss, 2053 add conss, 584 chg bounds, 7890 chg sides, 14211 chg coeffs, 11393 upgd conss, 1633 impls, 4540 clqs
(round 53, exhaustive) 3084 del vars, 11751 del conss, 2057 add conss, 584 chg bounds, 7890 chg sides, 14211 chg coeffs, 11393 upgd conss, 1633 impls, 4540 clqs
(round 54, fast)       3088 del vars, 11759 del conss, 2057 add conss, 584 chg bounds, 7890 chg sides, 14211 chg coeffs, 11393 upgd conss, 1633 impls, 4532 clqs
(round 55, exhaustive) 3088 del vars, 11759 del conss, 2057 add conss, 584 chg bounds, 7890 chg sides, 14211 chg coeffs, 11403 upgd conss, 1633 impls, 4532 clqs
(round 56, exhaustive) 3117 del vars, 11759 del conss, 2057 add conss, 585 chg bounds, 7890 chg sides, 14211 chg coeffs, 11403 upgd conss, 1832 impls, 4472 clqs
(round 57, fast)       3138 del vars, 11837 del conss, 2057 add conss, 586 chg bounds, 7957 chg sides, 14345 chg coeffs, 11403 upgd conss, 1832 impls, 4485 clqs
(round 58, fast)       3138 del vars, 11837 del conss, 2057 add conss, 588 chg bounds, 8047 chg sides, 14439 chg coeffs, 11403 upgd conss, 1832 impls, 4485 clqs
(round 59, exhaustive) 3138 del vars, 11843 del conss, 2060 add conss, 588 chg bounds, 8047 chg sides, 14439 chg coeffs, 11403 upgd conss, 1832 impls, 4485 clqs
(round 60, exhaustive) 3141 del vars, 11850 del conss, 2060 add conss, 588 chg bounds, 8047 chg sides, 14439 chg coeffs, 11415 upgd conss, 1832 impls, 4479 clqs
(round 61, exhaustive) 3170 del vars, 11850 del conss, 2060 add conss, 588 chg bounds, 8047 chg sides, 14439 chg coeffs, 11415 upgd conss, 1852 impls, 4420 clqs
(round 62, fast)       3191 del vars, 11907 del conss, 2060 add conss, 589 chg bounds, 8071 chg sides, 14509 chg coeffs, 11415 upgd conss, 1852 impls, 4409 clqs
(round 63, fast)       3191 del vars, 11907 del conss, 2060 add conss, 591 chg bounds, 8157 chg sides, 14598 chg coeffs, 11415 upgd conss, 1852 impls, 4409 clqs
(round 64, exhaustive) 3191 del vars, 11907 del conss, 2060 add conss, 591 chg bounds, 8157 chg sides, 14598 chg coeffs, 11424 upgd conss, 1852 impls, 4409 clqs
(round 65, exhaustive) 3218 del vars, 11907 del conss, 2060 add conss, 593 chg bounds, 8157 chg sides, 14598 chg coeffs, 11424 upgd conss, 2013 impls, 4350 clqs
(round 66, fast)       3234 del vars, 11963 del conss, 2060 add conss, 594 chg bounds, 8229 chg sides, 14763 chg coeffs, 11424 upgd conss, 2013 impls, 4363 clqs
(round 67, fast)       3234 del vars, 11963 del conss, 2060 add conss, 596 chg bounds, 8312 chg sides, 14849 chg coeffs, 11424 upgd conss, 2013 impls, 4363 clqs
(round 68, exhaustive) 3236 del vars, 11969 del conss, 2062 add conss, 596 chg bounds, 8312 chg sides, 14849 chg coeffs, 11424 upgd conss, 2013 impls, 4359 clqs
(round 69, exhaustive) 3236 del vars, 11974 del conss, 2062 add conss, 596 chg bounds, 8312 chg sides, 14849 chg coeffs, 11434 upgd conss, 2013 impls, 4359 clqs
(round 70, exhaustive) 3262 del vars, 11974 del conss, 2062 add conss, 600 chg bounds, 8312 chg sides, 14849 chg coeffs, 11434 upgd conss, 2121 impls, 4306 clqs
(round 71, fast)       3276 del vars, 12031 del conss, 2062 add conss, 602 chg bounds, 8553 chg sides, 15174 chg coeffs, 11434 upgd conss, 2121 impls, 4317 clqs
(round 72, fast)       3276 del vars, 12031 del conss, 2062 add conss, 605 chg bounds, 8638 chg sides, 15308 chg coeffs, 11434 upgd conss, 2121 impls, 4317 clqs
(round 73, fast)       3276 del vars, 12031 del conss, 2062 add conss, 609 chg bounds, 8756 chg sides, 15499 chg coeffs, 11434 upgd conss, 2121 impls, 4317 clqs
(round 74, exhaustive) 3276 del vars, 12049 del conss, 2062 add conss, 609 chg bounds, 8756 chg sides, 15499 chg coeffs, 11434 upgd conss, 2121 impls, 4317 clqs
(round 75, exhaustive) 3276 del vars, 12049 del conss, 2062 add conss, 609 chg bounds, 8756 chg sides, 15499 chg coeffs, 11443 upgd conss, 2121 impls, 4317 clqs
(round 76, fast)       3276 del vars, 12049 del conss, 2062 add conss, 610 chg bounds, 8771 chg sides, 15538 chg coeffs, 11443 upgd conss, 2121 impls, 4317 clqs
(round 77, exhaustive) 3302 del vars, 12052 del conss, 2062 add conss, 617 chg bounds, 8771 chg sides, 15538 chg coeffs, 11443 upgd conss, 2323 impls, 4274 clqs
(round 78, fast)       3313 del vars, 12103 del conss, 2062 add conss, 619 chg bounds, 9029 chg sides, 15967 chg coeffs, 11443 upgd conss, 2323 impls, 4278 clqs
(round 79, fast)       3313 del vars, 12103 del conss, 2062 add conss, 620 chg bounds, 9056 chg sides, 16010 chg coeffs, 11443 upgd conss, 2323 impls, 4278 clqs
(round 80, exhaustive) 3313 del vars, 12109 del conss, 2065 add conss, 620 chg bounds, 9056 chg sides, 16010 chg coeffs, 11443 upgd conss, 2323 impls, 4278 clqs
(round 81, exhaustive) 3316 del vars, 12120 del conss, 2065 add conss, 620 chg bounds, 9056 chg sides, 16010 chg coeffs, 11443 upgd conss, 2323 impls, 4272 clqs
(round 82, exhaustive) 3316 del vars, 12120 del conss, 2065 add conss, 620 chg bounds, 9056 chg sides, 16010 chg coeffs, 11454 upgd conss, 2323 impls, 4272 clqs
(round 83, exhaustive) 3347 del vars, 12120 del conss, 2065 add conss, 620 chg bounds, 9056 chg sides, 16010 chg coeffs, 11454 upgd conss, 2412 impls, 4222 clqs
(round 84, fast)       3373 del vars, 12167 del conss, 2065 add conss, 622 chg bounds, 9115 chg sides, 16113 chg coeffs, 11454 upgd conss, 2412 impls, 4209 clqs
(round 85, fast)       3373 del vars, 12167 del conss, 2065 add conss, 623 chg bounds, 9141 chg sides, 16153 chg coeffs, 11454 upgd conss, 2412 impls, 4209 clqs
(round 86, exhaustive) 3373 del vars, 12177 del conss, 2070 add conss, 623 chg bounds, 9141 chg sides, 16153 chg coeffs, 11454 upgd conss, 2412 impls, 4209 clqs
(round 87, fast)       3378 del vars, 12187 del conss, 2070 add conss, 623 chg bounds, 9141 chg sides, 16153 chg coeffs, 11454 upgd conss, 2412 impls, 4199 clqs
(round 88, exhaustive) 3378 del vars, 12187 del conss, 2070 add conss, 623 chg bounds, 9141 chg sides, 16153 chg coeffs, 11470 upgd conss, 2412 impls, 4199 clqs
(round 89, exhaustive) 3405 del vars, 12187 del conss, 2070 add conss, 635 chg bounds, 9141 chg sides, 16153 chg coeffs, 11470 upgd conss, 2532 impls, 4150 clqs
(round 90, fast)       3415 del vars, 12239 del conss, 2070 add conss, 636 chg bounds, 9445 chg sides, 16703 chg coeffs, 11470 upgd conss, 2532 impls, 4152 clqs
(round 91, fast)       3415 del vars, 12239 del conss, 2070 add conss, 637 chg bounds, 9476 chg sides, 16736 chg coeffs, 11470 upgd conss, 2532 impls, 4152 clqs
(round 92, exhaustive) 3417 del vars, 12245 del conss, 2072 add conss, 637 chg bounds, 9476 chg sides, 16736 chg coeffs, 11470 upgd conss, 2532 impls, 4148 clqs
(round 93, exhaustive) 3417 del vars, 12254 del conss, 2072 add conss, 637 chg bounds, 9476 chg sides, 16736 chg coeffs, 11470 upgd conss, 2532 impls, 4148 clqs
(round 94, exhaustive) 3417 del vars, 12254 del conss, 2072 add conss, 637 chg bounds, 9476 chg sides, 16736 chg coeffs, 11482 upgd conss, 2532 impls, 4148 clqs
(round 95, exhaustive) 3446 del vars, 12254 del conss, 2072 add conss, 637 chg bounds, 9476 chg sides, 16736 chg coeffs, 11482 upgd conss, 2658 impls, 4098 clqs
(round 96, fast)       3467 del vars, 12302 del conss, 2072 add conss, 639 chg bounds, 9516 chg sides, 16841 chg coeffs, 11482 upgd conss, 2658 impls, 4086 clqs
(round 97, fast)       3467 del vars, 12302 del conss, 2072 add conss, 641 chg bounds, 9585 chg sides, 16913 chg coeffs, 11482 upgd conss, 2658 impls, 4086 clqs
(round 98, exhaustive) 3469 del vars, 12308 del conss, 2074 add conss, 641 chg bounds, 9585 chg sides, 16913 chg coeffs, 11482 upgd conss, 2658 impls, 4082 clqs
(round 99, exhaustive) 3469 del vars, 12311 del conss, 2074 add conss, 641 chg bounds, 9585 chg sides, 16913 chg coeffs, 11497 upgd conss, 2658 impls, 4082 clqs
(round 100, exhaustive) 3495 del vars, 12311 del conss, 2074 add conss, 645 chg bounds, 9585 chg sides, 16913 chg coeffs, 11497 upgd conss, 2692 impls, 4039 clqs
(round 101, fast)       3513 del vars, 12354 del conss, 2074 add conss, 646 chg bounds, 9679 chg sides, 17126 chg coeffs, 11497 upgd conss, 2692 impls, 4028 clqs
(round 102, exhaustive) 3513 del vars, 12362 del conss, 2078 add conss, 646 chg bounds, 9684 chg sides, 17149 chg coeffs, 11497 upgd conss, 2692 impls, 4028 clqs
(round 103, fast)       3517 del vars, 12370 del conss, 2078 add conss, 646 chg bounds, 9684 chg sides, 17149 chg coeffs, 11497 upgd conss, 2692 impls, 4020 clqs
(round 104, exhaustive) 3517 del vars, 12372 del conss, 2078 add conss, 646 chg bounds, 9684 chg sides, 17149 chg coeffs, 11512 upgd conss, 2692 impls, 4020 clqs
(round 105, exhaustive) 3542 del vars, 12372 del conss, 2078 add conss, 650 chg bounds, 9684 chg sides, 17149 chg coeffs, 11512 upgd conss, 2828 impls, 3981 clqs
(round 106, fast)       3556 del vars, 12406 del conss, 2078 add conss, 652 chg bounds, 9786 chg sides, 17387 chg coeffs, 11512 upgd conss, 2828 impls, 3974 clqs
(round 107, fast)       3556 del vars, 12406 del conss, 2078 add conss, 657 chg bounds, 9929 chg sides, 17587 chg coeffs, 11512 upgd conss, 2828 impls, 3974 clqs
(round 108, exhaustive) 3556 del vars, 12416 del conss, 2083 add conss, 657 chg bounds, 9929 chg sides, 17587 chg coeffs, 11512 upgd conss, 2828 impls, 3974 clqs
(round 109, fast)       3561 del vars, 12426 del conss, 2083 add conss, 657 chg bounds, 9929 chg sides, 17587 chg coeffs, 11512 upgd conss, 2828 impls, 3964 clqs
(round 110, exhaustive) 3561 del vars, 12432 del conss, 2083 add conss, 657 chg bounds, 9929 chg sides, 17587 chg coeffs, 11525 upgd conss, 2828 impls, 3964 clqs
(round 111, exhaustive) 3586 del vars, 12432 del conss, 2083 add conss, 660 chg bounds, 9929 chg sides, 17587 chg coeffs, 11525 upgd conss, 3026 impls, 3932 clqs
(round 112, fast)       3595 del vars, 12488 del conss, 2083 add conss, 663 chg bounds, 10019 chg sides, 17860 chg coeffs, 11525 upgd conss, 3026 impls, 3940 clqs
(round 113, fast)       3595 del vars, 12488 del conss, 2083 add conss, 665 chg bounds, 10085 chg sides, 17945 chg coeffs, 11525 upgd conss, 3026 impls, 3940 clqs
(round 114, exhaustive) 3595 del vars, 12506 del conss, 2092 add conss, 665 chg bounds, 10085 chg sides, 17945 chg coeffs, 11525 upgd conss, 3026 impls, 3940 clqs
(round 115, fast)       3604 del vars, 12529 del conss, 2092 add conss, 665 chg bounds, 10085 chg sides, 17945 chg coeffs, 11525 upgd conss, 3026 impls, 3922 clqs
(round 116, exhaustive) 3604 del vars, 12530 del conss, 2092 add conss, 665 chg bounds, 10085 chg sides, 17945 chg coeffs, 11539 upgd conss, 3026 impls, 3922 clqs
(round 117, exhaustive) 3634 del vars, 12530 del conss, 2092 add conss, 666 chg bounds, 10085 chg sides, 17945 chg coeffs, 11539 upgd conss, 3107 impls, 3866 clqs
(round 118, fast)       3649 del vars, 12589 del conss, 2092 add conss, 667 chg bounds, 10128 chg sides, 18056 chg coeffs, 11539 upgd conss, 3107 impls, 3869 clqs
(round 119, exhaustive) 3651 del vars, 12595 del conss, 2094 add conss, 667 chg bounds, 10128 chg sides, 18056 chg coeffs, 11539 upgd conss, 3107 impls, 3865 clqs
(round 120, exhaustive) 3651 del vars, 12598 del conss, 2094 add conss, 667 chg bounds, 10128 chg sides, 18056 chg coeffs, 11549 upgd conss, 3107 impls, 3865 clqs
(round 121, exhaustive) 3677 del vars, 12598 del conss, 2094 add conss, 669 chg bounds, 10128 chg sides, 18056 chg coeffs, 11549 upgd conss, 3224 impls, 3837 clqs
(round 122, fast)       3690 del vars, 12661 del conss, 2094 add conss, 670 chg bounds, 10223 chg sides, 18208 chg coeffs, 11549 upgd conss, 3224 impls, 3835 clqs
(round 123, fast)       3690 del vars, 12661 del conss, 2094 add conss, 672 chg bounds, 10282 chg sides, 18269 chg coeffs, 11549 upgd conss, 3224 impls, 3835 clqs
(round 124, exhaustive) 3690 del vars, 12667 del conss, 2097 add conss, 672 chg bounds, 10282 chg sides, 18269 chg coeffs, 11549 upgd conss, 3224 impls, 3835 clqs
(round 125, fast)       3693 del vars, 12676 del conss, 2097 add conss, 672 chg bounds, 10282 chg sides, 18269 chg coeffs, 11549 upgd conss, 3224 impls, 3829 clqs
(round 126, exhaustive) 3693 del vars, 12677 del conss, 2097 add conss, 672 chg bounds, 10282 chg sides, 18269 chg coeffs, 11561 upgd conss, 3224 impls, 3829 clqs
(round 127, exhaustive) 3719 del vars, 12677 del conss, 2097 add conss, 685 chg bounds, 10282 chg sides, 18269 chg coeffs, 11561 upgd conss, 3442 impls, 3799 clqs
(round 128, fast)       3728 del vars, 12720 del conss, 2097 add conss, 686 chg bounds, 10659 chg sides, 18970 chg coeffs, 11561 upgd conss, 3442 impls, 3810 clqs
(round 129, exhaustive) 3728 del vars, 12732 del conss, 2103 add conss, 686 chg bounds, 10659 chg sides, 18970 chg coeffs, 11561 upgd conss, 3442 impls, 3810 clqs
(round 130, fast)       3734 del vars, 12744 del conss, 2103 add conss, 686 chg bounds, 10659 chg sides, 18970 chg coeffs, 11561 upgd conss, 3442 impls, 3798 clqs
(round 131, exhaustive) 3734 del vars, 12752 del conss, 2103 add conss, 686 chg bounds, 10659 chg sides, 18970 chg coeffs, 11561 upgd conss, 3442 impls, 3798 clqs
(round 132, exhaustive) 3734 del vars, 12752 del conss, 2103 add conss, 686 chg bounds, 10659 chg sides, 18970 chg coeffs, 11574 upgd conss, 3442 impls, 3798 clqs
(round 133, exhaustive) 3759 del vars, 12752 del conss, 2103 add conss, 687 chg bounds, 10659 chg sides, 18970 chg coeffs, 11574 upgd conss, 3772 impls, 3792 clqs
(round 134, fast)       3769 del vars, 12792 del conss, 2103 add conss, 691 chg bounds, 10711 chg sides, 19168 chg coeffs, 11574 upgd conss, 3772 impls, 3791 clqs
(round 135, fast)       3769 del vars, 12792 del conss, 2103 add conss, 692 chg bounds, 10754 chg sides, 19216 chg coeffs, 11574 upgd conss, 3772 impls, 3791 clqs
(round 136, exhaustive) 3771 del vars, 12798 del conss, 2105 add conss, 692 chg bounds, 10754 chg sides, 19216 chg coeffs, 11574 upgd conss, 3772 impls, 3787 clqs
(round 137, exhaustive) 3771 del vars, 12802 del conss, 2105 add conss, 692 chg bounds, 10754 chg sides, 19216 chg coeffs, 11585 upgd conss, 3772 impls, 3787 clqs
(round 138, exhaustive) 3799 del vars, 12802 del conss, 2105 add conss, 693 chg bounds, 10754 chg sides, 19216 chg coeffs, 11585 upgd conss, 3901 impls, 3731 clqs
(round 139, fast)       3811 del vars, 12866 del conss, 2105 add conss, 696 chg bounds, 10844 chg sides, 19381 chg coeffs, 11585 upgd conss, 3901 impls, 3748 clqs
(round 140, fast)       3813 del vars, 12870 del conss, 2105 add conss, 700 chg bounds, 10916 chg sides, 19458 chg coeffs, 11585 upgd conss, 3901 impls, 3740 clqs
(round 141, exhaustive) 3814 del vars, 12882 del conss, 2110 add conss, 700 chg bounds, 10916 chg sides, 19459 chg coeffs, 11585 upgd conss, 3901 impls, 3739 clqs
(round 142, fast)       3819 del vars, 12893 del conss, 2110 add conss, 700 chg bounds, 10916 chg sides, 19459 chg coeffs, 11585 upgd conss, 3901 impls, 3729 clqs
(round 143, exhaustive) 3819 del vars, 12894 del conss, 2110 add conss, 700 chg bounds, 10916 chg sides, 19459 chg coeffs, 11598 upgd conss, 3901 impls, 3729 clqs
(round 144, exhaustive) 3847 del vars, 12894 del conss, 2110 add conss, 700 chg bounds, 10916 chg sides, 19459 chg coeffs, 11598 upgd conss, 3973 impls, 3686 clqs
(round 145, fast)       3859 del vars, 12951 del conss, 2110 add conss, 707 chg bounds, 11037 chg sides, 19734 chg coeffs, 11598 upgd conss, 3973 impls, 3699 clqs
(round 146, fast)       3859 del vars, 12951 del conss, 2110 add conss, 710 chg bounds, 11149 chg sides, 19871 chg coeffs, 11598 upgd conss, 3973 impls, 3699 clqs
(round 147, medium)     3873 del vars, 12951 del conss, 2110 add conss, 710 chg bounds, 11149 chg sides, 19871 chg coeffs, 11598 upgd conss, 3973 impls, 3671 clqs
(round 148, fast)       3873 del vars, 12988 del conss, 2110 add conss, 710 chg bounds, 11149 chg sides, 19871 chg coeffs, 11598 upgd conss, 3973 impls, 3671 clqs
(round 149, exhaustive) 3873 del vars, 12997 del conss, 2110 add conss, 710 chg bounds, 11149 chg sides, 19871 chg coeffs, 11598 upgd conss, 3973 impls, 3671 clqs
(round 150, exhaustive) 3873 del vars, 12997 del conss, 2110 add conss, 710 chg bounds, 11149 chg sides, 19871 chg coeffs, 11612 upgd conss, 3973 impls, 3671 clqs
(round 151, exhaustive) 3899 del vars, 12997 del conss, 2110 add conss, 715 chg bounds, 11149 chg sides, 19871 chg coeffs, 11612 upgd conss, 4187 impls, 3693 clqs
(round 152, fast)       3909 del vars, 13044 del conss, 2110 add conss, 721 chg bounds, 11356 chg sides, 20293 chg coeffs, 11612 upgd conss, 4187 impls, 3705 clqs
(round 153, fast)       3921 del vars, 13076 del conss, 2110 add conss, 743 chg bounds, 11736 chg sides, 20822 chg coeffs, 11612 upgd conss, 4187 impls, 3636 clqs
(round 154, fast)       3935 del vars, 13098 del conss, 2110 add conss, 745 chg bounds, 11773 chg sides, 20873 chg coeffs, 11612 upgd conss, 4187 impls, 3615 clqs
(round 155, fast)       3938 del vars, 13106 del conss, 2110 add conss, 749 chg bounds, 11800 chg sides, 20897 chg coeffs, 11612 upgd conss, 4187 impls, 3606 clqs
(round 156, exhaustive) 3940 del vars, 13116 del conss, 2111 add conss, 749 chg bounds, 11800 chg sides, 20898 chg coeffs, 11612 upgd conss, 4187 impls, 3603 clqs
(round 157, exhaustive) 3940 del vars, 13119 del conss, 2111 add conss, 749 chg bounds, 11800 chg sides, 20898 chg coeffs, 11627 upgd conss, 4187 impls, 3603 clqs
(round 158, exhaustive) 3968 del vars, 13119 del conss, 2111 add conss, 751 chg bounds, 11800 chg sides, 20898 chg coeffs, 11627 upgd conss, 4315 impls, 3598 clqs
(round 159, fast)       3979 del vars, 13184 del conss, 2111 add conss, 757 chg bounds, 11888 chg sides, 21166 chg coeffs, 11627 upgd conss, 4315 impls, 3623 clqs
(round 160, fast)       3979 del vars, 13185 del conss, 2111 add conss, 766 chg bounds, 12138 chg sides, 21612 chg coeffs, 11627 upgd conss, 4315 impls, 3623 clqs
(round 161, exhaustive) 3979 del vars, 13197 del conss, 2117 add conss, 766 chg bounds, 12138 chg sides, 21612 chg coeffs, 11627 upgd conss, 4315 impls, 3623 clqs
(round 162, fast)       3985 del vars, 13212 del conss, 2117 add conss, 766 chg bounds, 12138 chg sides, 21612 chg coeffs, 11627 upgd conss, 4315 impls, 3611 clqs
(round 163, exhaustive) 3985 del vars, 13218 del conss, 2117 add conss, 766 chg bounds, 12138 chg sides, 21612 chg coeffs, 11642 upgd conss, 4315 impls, 3611 clqs
(round 164, fast)       3985 del vars, 13218 del conss, 2117 add conss, 767 chg bounds, 12157 chg sides, 21652 chg coeffs, 11642 upgd conss, 4315 impls, 3611 clqs
(round 165, exhaustive) 4010 del vars, 13220 del conss, 2117 add conss, 771 chg bounds, 12157 chg sides, 21652 chg coeffs, 11642 upgd conss, 4361 impls, 3529 clqs
(round 166, fast)       4024 del vars, 13286 del conss, 2117 add conss, 773 chg bounds, 12266 chg sides, 21847 chg coeffs, 11642 upgd conss, 4361 impls, 3519 clqs
(round 167, fast)       4024 del vars, 13286 del conss, 2117 add conss, 775 chg bounds, 12320 chg sides, 21931 chg coeffs, 11642 upgd conss, 4361 impls, 3519 clqs
(round 168, exhaustive) 4024 del vars, 13292 del conss, 2120 add conss, 775 chg bounds, 12320 chg sides, 21931 chg coeffs, 11642 upgd conss, 4361 impls, 3519 clqs
(round 169, fast)       4027 del vars, 13299 del conss, 2120 add conss, 775 chg bounds, 12320 chg sides, 21931 chg coeffs, 11642 upgd conss, 4361 impls, 3513 clqs
(round 170, exhaustive) 4027 del vars, 13299 del conss, 2120 add conss, 775 chg bounds, 12320 chg sides, 21931 chg coeffs, 11649 upgd conss, 4361 impls, 3513 clqs
(round 171, exhaustive) 4053 del vars, 13299 del conss, 2120 add conss, 775 chg bounds, 12320 chg sides, 21931 chg coeffs, 11649 upgd conss, 4424 impls, 3475 clqs
(round 172, fast)       4058 del vars, 13361 del conss, 2120 add conss, 777 chg bounds, 12364 chg sides, 22026 chg coeffs, 11649 upgd conss, 4424 impls, 3494 clqs
(round 173, fast)       4058 del vars, 13361 del conss, 2120 add conss, 779 chg bounds, 12432 chg sides, 22114 chg coeffs, 11649 upgd conss, 4424 impls, 3494 clqs
(round 174, exhaustive) 4060 del vars, 13367 del conss, 2122 add conss, 779 chg bounds, 12432 chg sides, 22114 chg coeffs, 11649 upgd conss, 4424 impls, 3490 clqs
(round 175, exhaustive) 4060 del vars, 13374 del conss, 2122 add conss, 779 chg bounds, 12432 chg sides, 22114 chg coeffs, 11649 upgd conss, 4424 impls, 3490 clqs
(round 176, exhaustive) 4060 del vars, 13374 del conss, 2122 add conss, 779 chg bounds, 12432 chg sides, 22114 chg coeffs, 11661 upgd conss, 4424 impls, 3490 clqs
(round 177, exhaustive) 4087 del vars, 13374 del conss, 2122 add conss, 780 chg bounds, 12432 chg sides, 22114 chg coeffs, 11661 upgd conss, 4459 impls, 3455 clqs
(round 178, fast)       4097 del vars, 13428 del conss, 2122 add conss, 782 chg bounds, 12458 chg sides, 22199 chg coeffs, 11661 upgd conss, 4459 impls, 3467 clqs
(round 179, fast)       4100 del vars, 13439 del conss, 2122 add conss, 787 chg bounds, 12489 chg sides, 22228 chg coeffs, 11661 upgd conss, 4459 impls, 3454 clqs
(round 180, fast)       4108 del vars, 13458 del conss, 2122 add conss, 791 chg bounds, 12505 chg sides, 22255 chg coeffs, 11661 upgd conss, 4459 impls, 3443 clqs
(round 181, fast)       4111 del vars, 13462 del conss, 2122 add conss, 791 chg bounds, 12505 chg sides, 22258 chg coeffs, 11661 upgd conss, 4459 impls, 3440 clqs
(round 182, exhaustive) 4111 del vars, 13474 del conss, 2128 add conss, 791 chg bounds, 12505 chg sides, 22258 chg coeffs, 11661 upgd conss, 4459 impls, 3440 clqs
(round 183, fast)       4117 del vars, 13490 del conss, 2128 add conss, 791 chg bounds, 12505 chg sides, 22258 chg coeffs, 11661 upgd conss, 4459 impls, 3428 clqs
(round 184, exhaustive) 4117 del vars, 13490 del conss, 2128 add conss, 791 chg bounds, 12505 chg sides, 22258 chg coeffs, 11677 upgd conss, 4459 impls, 3428 clqs
(round 185, exhaustive) 4142 del vars, 13490 del conss, 2128 add conss, 796 chg bounds, 12505 chg sides, 22258 chg coeffs, 11677 upgd conss, 4702 impls, 3447 clqs
(round 186, fast)       4155 del vars, 13553 del conss, 2128 add conss, 801 chg bounds, 12646 chg sides, 22552 chg coeffs, 11677 upgd conss, 4702 impls, 3455 clqs
(round 187, fast)       4156 del vars, 13557 del conss, 2128 add conss, 803 chg bounds, 12694 chg sides, 22611 chg coeffs, 11677 upgd conss, 4702 impls, 3454 clqs
(round 188, exhaustive) 4156 del vars, 13576 del conss, 2137 add conss, 803 chg bounds, 12695 chg sides, 22611 chg coeffs, 11677 upgd conss, 4702 impls, 3454 clqs
(round 189, fast)       4165 del vars, 13596 del conss, 2137 add conss, 803 chg bounds, 12695 chg sides, 22611 chg coeffs, 11677 upgd conss, 4702 impls, 3436 clqs
(round 190, exhaustive) 4165 del vars, 13597 del conss, 2137 add conss, 803 chg bounds, 12695 chg sides, 22611 chg coeffs, 11690 upgd conss, 4702 impls, 3436 clqs
(round 191, exhaustive) 4191 del vars, 13597 del conss, 2137 add conss, 816 chg bounds, 12695 chg sides, 22611 chg coeffs, 11690 upgd conss, 5186 impls, 3507 clqs
(round 192, fast)       4206 del vars, 13654 del conss, 2137 add conss, 822 chg bounds, 13114 chg sides, 23331 chg coeffs, 11690 upgd conss, 5186 impls, 3519 clqs
(round 193, fast)       4209 del vars, 13667 del conss, 2137 add conss, 831 chg bounds, 13245 chg sides, 23565 chg coeffs, 11690 upgd conss, 5186 impls, 3460 clqs
(round 194, exhaustive) 4211 del vars, 13678 del conss, 2141 add conss, 831 chg bounds, 13245 chg sides, 23567 chg coeffs, 11690 upgd conss, 5186 impls, 3458 clqs
(round 195, fast)       4215 del vars, 13690 del conss, 2141 add conss, 831 chg bounds, 13245 chg sides, 23567 chg coeffs, 11690 upgd conss, 5186 impls, 3450 clqs
(round 196, exhaustive) 4215 del vars, 13697 del conss, 2141 add conss, 831 chg bounds, 13245 chg sides, 23567 chg coeffs, 11690 upgd conss, 5186 impls, 3450 clqs
(round 197, exhaustive) 4215 del vars, 13697 del conss, 2141 add conss, 831 chg bounds, 13245 chg sides, 23567 chg coeffs, 11706 upgd conss, 5186 impls, 3450 clqs
(round 198, exhaustive) 4243 del vars, 13697 del conss, 2141 add conss, 835 chg bounds, 13245 chg sides, 23567 chg coeffs, 11706 upgd conss, 5342 impls, 3810 clqs
(round 199, fast)       4254 del vars, 13766 del conss, 2141 add conss, 836 chg bounds, 13314 chg sides, 23702 chg coeffs, 11706 upgd conss, 5342 impls, 3814 clqs
(round 200, medium)     4265 del vars, 13769 del conss, 2141 add conss, 836 chg bounds, 13317 chg sides, 23702 chg coeffs, 11706 upgd conss, 5342 impls, 3775 clqs
(round 201, fast)       4265 del vars, 13796 del conss, 2141 add conss, 836 chg bounds, 13317 chg sides, 23702 chg coeffs, 11706 upgd conss, 5342 impls, 3775 clqs
(round 202, exhaustive) 4265 del vars, 13798 del conss, 2141 add conss, 836 chg bounds, 13317 chg sides, 23702 chg coeffs, 11711 upgd conss, 5342 impls, 3775 clqs
(round 203, exhaustive) 4301 del vars, 13798 del conss, 2141 add conss, 837 chg bounds, 13317 chg sides, 23702 chg coeffs, 11711 upgd conss, 5370 impls, 3720 clqs
(round 204, fast)       4317 del vars, 13876 del conss, 2141 add conss, 842 chg bounds, 13426 chg sides, 23933 chg coeffs, 11711 upgd conss, 5370 impls, 3748 clqs
(round 205, fast)       4317 del vars, 13879 del conss, 2141 add conss, 846 chg bounds, 13529 chg sides, 24097 chg coeffs, 11711 upgd conss, 5370 impls, 3748 clqs
(round 206, exhaustive) 4317 del vars, 13893 del conss, 2148 add conss, 846 chg bounds, 13529 chg sides, 24097 chg coeffs, 11711 upgd conss, 5370 impls, 3748 clqs
(round 207, fast)       4324 del vars, 13911 del conss, 2148 add conss, 846 chg bounds, 13529 chg sides, 24097 chg coeffs, 11711 upgd conss, 5370 impls, 3734 clqs
(round 208, exhaustive) 4324 del vars, 13912 del conss, 2148 add conss, 846 chg bounds, 13529 chg sides, 24097 chg coeffs, 11729 upgd conss, 5370 impls, 3734 clqs
(round 209, exhaustive) 4349 del vars, 13912 del conss, 2148 add conss, 853 chg bounds, 13529 chg sides, 24097 chg coeffs, 11729 upgd conss, 5627 impls, 3746 clqs
(round 210, fast)       4361 del vars, 13966 del conss, 2148 add conss, 861 chg bounds, 13737 chg sides, 24516 chg coeffs, 11729 upgd conss, 5627 impls, 3753 clqs
(round 211, fast)       4362 del vars, 13969 del conss, 2148 add conss, 867 chg bounds, 13814 chg sides, 24688 chg coeffs, 11729 upgd conss, 5627 impls, 3747 clqs
(round 212, fast)       4363 del vars, 13974 del conss, 2148 add conss, 869 chg bounds, 13826 chg sides, 24707 chg coeffs, 11729 upgd conss, 5627 impls, 3740 clqs
(round 213, fast)       4364 del vars, 13978 del conss, 2148 add conss, 870 chg bounds, 13835 chg sides, 24724 chg coeffs, 11729 upgd conss, 5627 impls, 3739 clqs
(round 214, exhaustive) 4364 del vars, 13994 del conss, 2155 add conss, 870 chg bounds, 13837 chg sides, 24724 chg coeffs, 11729 upgd conss, 5627 impls, 3739 clqs
(round 215, fast)       4371 del vars, 14009 del conss, 2155 add conss, 870 chg bounds, 13837 chg sides, 24724 chg coeffs, 11729 upgd conss, 5627 impls, 3725 clqs
(round 216, exhaustive) 4371 del vars, 14012 del conss, 2155 add conss, 870 chg bounds, 13837 chg sides, 24724 chg coeffs, 11742 upgd conss, 5627 impls, 3725 clqs
(round 217, exhaustive) 4397 del vars, 14012 del conss, 2155 add conss, 879 chg bounds, 13837 chg sides, 24724 chg coeffs, 11742 upgd conss, 5895 impls, 3808 clqs
(round 218, fast)       4406 del vars, 14073 del conss, 2155 add conss, 881 chg bounds, 14002 chg sides, 25128 chg coeffs, 11742 upgd conss, 5895 impls, 3829 clqs
(round 219, fast)       4406 del vars, 14073 del conss, 2155 add conss, 881 chg bounds, 14008 chg sides, 25145 chg coeffs, 11742 upgd conss, 5895 impls, 3829 clqs
(round 220, exhaustive) 4406 del vars, 14083 del conss, 2160 add conss, 881 chg bounds, 14008 chg sides, 25145 chg coeffs, 11742 upgd conss, 5895 impls, 3829 clqs
(round 221, fast)       4411 del vars, 14093 del conss, 2160 add conss, 881 chg bounds, 14008 chg sides, 25145 chg coeffs, 11742 upgd conss, 5895 impls, 3819 clqs
(round 222, exhaustive) 4411 del vars, 14094 del conss, 2160 add conss, 881 chg bounds, 14008 chg sides, 25145 chg coeffs, 11755 upgd conss, 5895 impls, 3819 clqs
(round 223, exhaustive) 4436 del vars, 14094 del conss, 2160 add conss, 887 chg bounds, 14008 chg sides, 25145 chg coeffs, 11755 upgd conss, 6106 impls, 3967 clqs
(round 224, fast)       4437 del vars, 14150 del conss, 2160 add conss, 887 chg bounds, 14099 chg sides, 25327 chg coeffs, 11755 upgd conss, 6106 impls, 3985 clqs
(round 225, exhaustive) 4437 del vars, 14156 del conss, 2163 add conss, 887 chg bounds, 14099 chg sides, 25327 chg coeffs, 11755 upgd conss, 6106 impls, 3985 clqs
(round 226, fast)       4440 del vars, 14164 del conss, 2163 add conss, 887 chg bounds, 14099 chg sides, 25327 chg coeffs, 11755 upgd conss, 6106 impls, 3979 clqs
(round 227, exhaustive) 4440 del vars, 14164 del conss, 2163 add conss, 887 chg bounds, 14099 chg sides, 25327 chg coeffs, 11761 upgd conss, 6106 impls, 3979 clqs
   (7.0s) probing: 1000/4901 (20.4%) - 967 fixings, 45 aggregations, 7891 implications, 116 bound changes
(round 228, exhaustive) 4466 del vars, 14164 del conss, 2163 add conss, 892 chg bounds, 14099 chg sides, 25327 chg coeffs, 11761 upgd conss, 6371 impls, 4128 clqs
(round 229, fast)       4470 del vars, 14216 del conss, 2163 add conss, 893 chg bounds, 14221 chg sides, 25528 chg coeffs, 11761 upgd conss, 6371 impls, 4150 clqs
(round 230, medium)     4486 del vars, 14216 del conss, 2163 add conss, 893 chg bounds, 14222 chg sides, 25529 chg coeffs, 11761 upgd conss, 6385 impls, 4110 clqs
(round 231, fast)       4486 del vars, 14254 del conss, 2163 add conss, 893 chg bounds, 14222 chg sides, 25529 chg coeffs, 11761 upgd conss, 6385 impls, 4110 clqs
(round 232, exhaustive) 4486 del vars, 14256 del conss, 2163 add conss, 893 chg bounds, 14222 chg sides, 25529 chg coeffs, 11771 upgd conss, 6385 impls, 4110 clqs
(round 233, exhaustive) 4511 del vars, 14256 del conss, 2163 add conss, 906 chg bounds, 14222 chg sides, 25529 chg coeffs, 11771 upgd conss, 6662 impls, 4171 clqs
(round 234, fast)       4521 del vars, 14318 del conss, 2163 add conss, 909 chg bounds, 14406 chg sides, 25939 chg coeffs, 11771 upgd conss, 6662 impls, 4171 clqs
(round 235, fast)       4521 del vars, 14318 del conss, 2163 add conss, 910 chg bounds, 14441 chg sides, 25979 chg coeffs, 11771 upgd conss, 6662 impls, 4171 clqs
(round 236, exhaustive) 4521 del vars, 14326 del conss, 2167 add conss, 910 chg bounds, 14441 chg sides, 25979 chg coeffs, 11771 upgd conss, 6662 impls, 4171 clqs
(round 237, fast)       4525 del vars, 14335 del conss, 2167 add conss, 910 chg bounds, 14441 chg sides, 25979 chg coeffs, 11771 upgd conss, 6662 impls, 4162 clqs
(round 238, exhaustive) 4525 del vars, 14335 del conss, 2167 add conss, 910 chg bounds, 14441 chg sides, 25979 chg coeffs, 11783 upgd conss, 6662 impls, 4162 clqs
(round 239, exhaustive) 4550 del vars, 14335 del conss, 2167 add conss, 919 chg bounds, 14441 chg sides, 25979 chg coeffs, 11783 upgd conss, 7359 impls, 4622 clqs
(round 240, fast)       4555 del vars, 14389 del conss, 2167 add conss, 921 chg bounds, 14590 chg sides, 26349 chg coeffs, 11783 upgd conss, 7359 impls, 4633 clqs
(round 241, fast)       4555 del vars, 14390 del conss, 2167 add conss, 923 chg bounds, 14634 chg sides, 26431 chg coeffs, 11783 upgd conss, 7359 impls, 4633 clqs
(round 242, exhaustive) 4555 del vars, 14398 del conss, 2171 add conss, 923 chg bounds, 14634 chg sides, 26431 chg coeffs, 11783 upgd conss, 7359 impls, 4633 clqs
(round 243, fast)       4559 del vars, 14406 del conss, 2171 add conss, 923 chg bounds, 14634 chg sides, 26431 chg coeffs, 11783 upgd conss, 7359 impls, 4625 clqs
(round 244, exhaustive) 4559 del vars, 14410 del conss, 2172 add conss, 923 chg bounds, 14634 chg sides, 26431 chg coeffs, 11791 upgd conss, 7359 impls, 4625 clqs
(round 245, exhaustive) 4584 del vars, 14410 del conss, 2172 add conss, 950 chg bounds, 14634 chg sides, 26431 chg coeffs, 11791 upgd conss, 8335 impls, 5135 clqs
(round 246, fast)       4588 del vars, 14486 del conss, 2172 add conss, 950 chg bounds, 15154 chg sides, 27284 chg coeffs, 11791 upgd conss, 8335 impls, 5154 clqs
(round 247, medium)     4605 del vars, 14486 del conss, 2172 add conss, 950 chg bounds, 15154 chg sides, 27284 chg coeffs, 11791 upgd conss, 8357 impls, 5103 clqs
(round 248, fast)       4605 del vars, 14530 del conss, 2172 add conss, 950 chg bounds, 15154 chg sides, 27284 chg coeffs, 11791 upgd conss, 8357 impls, 5103 clqs
(round 249, exhaustive) 4605 del vars, 14533 del conss, 2172 add conss, 950 chg bounds, 15154 chg sides, 27284 chg coeffs, 11802 upgd conss, 8357 impls, 5103 clqs
   (8.7s) probing: 2000/4901 (40.8%) - 1061 fixings, 57 aggregations, 25770 implications, 171 bound changes
   (10.0s) probing: 3000/4901 (61.2%) - 1067 fixings, 60 aggregations, 35187 implications, 172 bound changes
(round 250, exhaustive) 4630 del vars, 14533 del conss, 2172 add conss, 953 chg bounds, 15154 chg sides, 27284 chg coeffs, 11802 upgd conss, 18899 impls, 13291 clqs
(round 251, fast)       4630 del vars, 14569 del conss, 2172 add conss, 954 chg bounds, 15226 chg sides, 27393 chg coeffs, 11809 upgd conss, 18899 impls, 13298 clqs
(round 252, exhaustive) 4631 del vars, 14569 del conss, 2172 add conss, 954 chg bounds, 15226 chg sides, 27393 chg coeffs, 11817 upgd conss, 18901 impls, 13281 clqs
(round 253, exhaustive) 4657 del vars, 14571 del conss, 2172 add conss, 956 chg bounds, 15226 chg sides, 27393 chg coeffs, 11817 upgd conss, 18968 impls, 11370 clqs
(round 254, fast)       4663 del vars, 14649 del conss, 2172 add conss, 958 chg bounds, 15307 chg sides, 27545 chg coeffs, 11817 upgd conss, 18994 impls, 11248 clqs
(round 255, exhaustive) 4663 del vars, 14655 del conss, 2175 add conss, 958 chg bounds, 15308 chg sides, 27546 chg coeffs, 11817 upgd conss, 18994 impls, 11248 clqs
(round 256, fast)       4666 del vars, 14661 del conss, 2175 add conss, 958 chg bounds, 15308 chg sides, 27546 chg coeffs, 11817 upgd conss, 18996 impls, 11234 clqs
(round 257, exhaustive) 4666 del vars, 14662 del conss, 2175 add conss, 958 chg bounds, 15308 chg sides, 27546 chg coeffs, 11835 upgd conss, 18996 impls, 11234 clqs
(round 258, exhaustive) 4691 del vars, 14662 del conss, 2175 add conss, 964 chg bounds, 15308 chg sides, 27546 chg coeffs, 11835 upgd conss, 19042 impls, 11057 clqs
(round 259, fast)       4696 del vars, 14717 del conss, 2175 add conss, 972 chg bounds, 15553 chg sides, 27989 chg coeffs, 11835 upgd conss, 19049 impls, 11056 clqs
(round 260, fast)       4696 del vars, 14719 del conss, 2175 add conss, 976 chg bounds, 15639 chg sides, 28154 chg coeffs, 11835 upgd conss, 19049 impls, 11056 clqs
(round 261, exhaustive) 4696 del vars, 14741 del conss, 2186 add conss, 976 chg bounds, 15639 chg sides, 28154 chg coeffs, 11835 upgd conss, 19049 impls, 11056 clqs
(round 262, fast)       4707 del vars, 14774 del conss, 2186 add conss, 976 chg bounds, 15639 chg sides, 28154 chg coeffs, 11835 upgd conss, 19070 impls, 11007 clqs
(round 263, exhaustive) 4707 del vars, 14779 del conss, 2186 add conss, 976 chg bounds, 15639 chg sides, 28154 chg coeffs, 11859 upgd conss, 19070 impls, 11007 clqs
(round 264, exhaustive) 4732 del vars, 14779 del conss, 2186 add conss, 980 chg bounds, 15639 chg sides, 28154 chg coeffs, 11859 upgd conss, 19111 impls, 10890 clqs
(round 265, fast)       4737 del vars, 14832 del conss, 2186 add conss, 991 chg bounds, 15861 chg sides, 28589 chg coeffs, 11859 upgd conss, 19137 impls, 10892 clqs
(round 266, fast)       4737 del vars, 14840 del conss, 2186 add conss, 999 chg bounds, 16016 chg sides, 28921 chg coeffs, 11859 upgd conss, 19137 impls, 10892 clqs
(round 267, exhaustive) 4737 del vars, 14857 del conss, 2194 add conss, 999 chg bounds, 16017 chg sides, 28921 chg coeffs, 11859 upgd conss, 19137 impls, 10892 clqs
(round 268, fast)       4745 del vars, 14876 del conss, 2194 add conss, 999 chg bounds, 16017 chg sides, 28921 chg coeffs, 11859 upgd conss, 19142 impls, 10864 clqs
(round 269, exhaustive) 4745 del vars, 14879 del conss, 2194 add conss, 999 chg bounds, 16017 chg sides, 28921 chg coeffs, 11883 upgd conss, 19142 impls, 10864 clqs
(round 270, exhaustive) 4770 del vars, 14879 del conss, 2194 add conss, 1013 chg bounds, 16017 chg sides, 28921 chg coeffs, 11883 upgd conss, 19384 impls, 10476 clqs
(round 271, fast)       4778 del vars, 14951 del conss, 2194 add conss, 1023 chg bounds, 16343 chg sides, 29558 chg coeffs, 11883 upgd conss, 19390 impls, 10496 clqs
(round 272, fast)       4778 del vars, 14957 del conss, 2194 add conss, 1027 chg bounds, 16459 chg sides, 29704 chg coeffs, 11883 upgd conss, 19390 impls, 10496 clqs
(round 273, exhaustive) 4778 del vars, 14973 del conss, 2202 add conss, 1027 chg bounds, 16459 chg sides, 29704 chg coeffs, 11883 upgd conss, 19390 impls, 10496 clqs
(round 274, fast)       4786 del vars, 14993 del conss, 2202 add conss, 1027 chg bounds, 16459 chg sides, 29704 chg coeffs, 11883 upgd conss, 19397 impls, 10451 clqs
(round 275, exhaustive) 4786 del vars, 14995 del conss, 2202 add conss, 1027 chg bounds, 16459 chg sides, 29704 chg coeffs, 11906 upgd conss, 19397 impls, 10451 clqs
(round 276, exhaustive) 4811 del vars, 14995 del conss, 2202 add conss, 1031 chg bounds, 16459 chg sides, 29704 chg coeffs, 11906 upgd conss, 19495 impls, 10125 clqs
(round 277, fast)       4819 del vars, 15068 del conss, 2202 add conss, 1045 chg bounds, 16698 chg sides, 30166 chg coeffs, 11906 upgd conss, 19499 impls, 10127 clqs
(round 278, fast)       4819 del vars, 15079 del conss, 2202 add conss, 1047 chg bounds, 16745 chg sides, 30276 chg coeffs, 11906 upgd conss, 19499 impls, 10127 clqs
(round 279, exhaustive) 4819 del vars, 15087 del conss, 2206 add conss, 1047 chg bounds, 16745 chg sides, 30276 chg coeffs, 11906 upgd conss, 19499 impls, 10127 clqs
(round 280, fast)       4823 del vars, 15095 del conss, 2206 add conss, 1047 chg bounds, 16745 chg sides, 30276 chg coeffs, 11906 upgd conss, 19500 impls, 10113 clqs
(round 281, exhaustive) 4823 del vars, 15101 del conss, 2206 add conss, 1047 chg bounds, 16745 chg sides, 30276 chg coeffs, 11906 upgd conss, 19500 impls, 10113 clqs
(round 282, exhaustive) 4823 del vars, 15101 del conss, 2206 add conss, 1047 chg bounds, 16745 chg sides, 30276 chg coeffs, 11931 upgd conss, 19500 impls, 10113 clqs
(round 283, exhaustive) 4848 del vars, 15101 del conss, 2206 add conss, 1052 chg bounds, 16745 chg sides, 30276 chg coeffs, 11931 upgd conss, 19729 impls, 10169 clqs
(round 284, fast)       4861 del vars, 15188 del conss, 2206 add conss, 1062 chg bounds, 16989 chg sides, 30670 chg coeffs, 11931 upgd conss, 19743 impls, 10159 clqs
(round 285, fast)       4861 del vars, 15194 del conss, 2206 add conss, 1064 chg bounds, 17030 chg sides, 30741 chg coeffs, 11931 upgd conss, 19743 impls, 10159 clqs
(round 286, exhaustive) 4861 del vars, 15210 del conss, 2214 add conss, 1064 chg bounds, 17030 chg sides, 30741 chg coeffs, 11931 upgd conss, 19743 impls, 10159 clqs
(round 287, fast)       4869 del vars, 15228 del conss, 2214 add conss, 1064 chg bounds, 17030 chg sides, 30741 chg coeffs, 11931 upgd conss, 19747 impls, 10136 clqs
(round 288, exhaustive) 4869 del vars, 15231 del conss, 2214 add conss, 1064 chg bounds, 17030 chg sides, 30741 chg coeffs, 11953 upgd conss, 19747 impls, 10136 clqs
(round 289, exhaustive) 4894 del vars, 15231 del conss, 2214 add conss, 1069 chg bounds, 17030 chg sides, 30741 chg coeffs, 11953 upgd conss, 19913 impls, 10392 clqs
(round 290, fast)       4898 del vars, 15305 del conss, 2214 add conss, 1074 chg bounds, 17183 chg sides, 31037 chg coeffs, 11953 upgd conss, 19916 impls, 10386 clqs
(round 291, fast)       4898 del vars, 15309 del conss, 2214 add conss, 1074 chg bounds, 17191 chg sides, 31045 chg coeffs, 11953 upgd conss, 19916 impls, 10386 clqs
(round 292, exhaustive) 4898 del vars, 15325 del conss, 2222 add conss, 1074 chg bounds, 17191 chg sides, 31045 chg coeffs, 11953 upgd conss, 19916 impls, 10386 clqs
(round 293, fast)       4906 del vars, 15341 del conss, 2222 add conss, 1074 chg bounds, 17191 chg sides, 31045 chg coeffs, 11953 upgd conss, 19916 impls, 10354 clqs
(round 294, exhaustive) 4906 del vars, 15341 del conss, 2222 add conss, 1074 chg bounds, 17191 chg sides, 31045 chg coeffs, 11967 upgd conss, 19916 impls, 10354 clqs
(round 295, exhaustive) 4931 del vars, 15341 del conss, 2222 add conss, 1089 chg bounds, 17191 chg sides, 31045 chg coeffs, 11967 upgd conss, 20256 impls, 10514 clqs
(round 296, fast)       4939 del vars, 15439 del conss, 2222 add conss, 1094 chg bounds, 17449 chg sides, 31500 chg coeffs, 11967 upgd conss, 20265 impls, 10521 clqs
(round 297, fast)       4939 del vars, 15446 del conss, 2222 add conss, 1094 chg bounds, 17457 chg sides, 31506 chg coeffs, 11967 upgd conss, 20265 impls, 10521 clqs
(round 298, exhaustive) 4939 del vars, 15456 del conss, 2227 add conss, 1094 chg bounds, 17457 chg sides, 31506 chg coeffs, 11967 upgd conss, 20265 impls, 10521 clqs
(round 299, fast)       4944 del vars, 15466 del conss, 2227 add conss, 1094 chg bounds, 17457 chg sides, 31506 chg coeffs, 11967 upgd conss, 20272 impls, 10503 clqs
(round 300, exhaustive) 4944 del vars, 15466 del conss, 2227 add conss, 1094 chg bounds, 17457 chg sides, 31506 chg coeffs, 11989 upgd conss, 20272 impls, 10503 clqs
(round 301, exhaustive) 4969 del vars, 15466 del conss, 2227 add conss, 1107 chg bounds, 17457 chg sides, 31506 chg coeffs, 11989 upgd conss, 20660 impls, 10695 clqs
(round 302, fast)       4977 del vars, 15557 del conss, 2227 add conss, 1114 chg bounds, 17710 chg sides, 31956 chg coeffs, 11989 upgd conss, 20676 impls, 10709 clqs
(round 303, fast)       4979 del vars, 15566 del conss, 2227 add conss, 1116 chg bounds, 17722 chg sides, 31972 chg coeffs, 11989 upgd conss, 20676 impls, 10696 clqs
(round 304, medium)     5075 del vars, 15568 del conss, 2227 add conss, 1116 chg bounds, 17722 chg sides, 31974 chg coeffs, 11989 upgd conss, 20795 impls, 10065 clqs
(round 305, fast)       5075 del vars, 15767 del conss, 2227 add conss, 1117 chg bounds, 17722 chg sides, 31974 chg coeffs, 11989 upgd conss, 20795 impls, 10065 clqs
(round 306, exhaustive) 5075 del vars, 15768 del conss, 2227 add conss, 1117 chg bounds, 17722 chg sides, 31974 chg coeffs, 12006 upgd conss, 20795 impls, 10065 clqs
   (11.5s) probing: 4000/4901 (81.6%) - 1290 fixings, 75 aggregations, 40466 implications, 244 bound changes
   (11.5s) probing cycle finished: starting next cycle
   (12.9s) probing: 1000/2450 (40.8%) - 1290 fixings, 87 aggregations, 52272 implications, 257 bound changes
   (13.8s) probing: 1675/2450 (68.4%) - 1290 fixings, 87 aggregations, 57630 implications, 257 bound changes
   (13.8s) probing aborted: 1000/1000 successive useless probings
(round 307, exhaustive) 5095 del vars, 15768 del conss, 2227 add conss, 1134 chg bounds, 17722 chg sides, 31974 chg coeffs, 12006 upgd conss, 28494 impls, 17646 clqs
(round 308, fast)       5095 del vars, 15821 del conss, 2227 add conss, 1134 chg bounds, 17919 chg sides, 32416 chg coeffs, 12006 upgd conss, 28494 impls, 17646 clqs
(round 309, exhaustive) 5095 del vars, 15825 del conss, 2228 add conss, 1134 chg bounds, 17919 chg sides, 32416 chg coeffs, 12006 upgd conss, 28494 impls, 17646 clqs
(round 310, exhaustive) 5095 del vars, 15825 del conss, 2228 add conss, 1134 chg bounds, 17919 chg sides, 32416 chg coeffs, 12011 upgd conss, 28494 impls, 17646 clqs
   (13.9s) probing: 1775/2450 (72.4%) - 1290 fixings, 87 aggregations, 58569 implications, 257 bound changes
   (13.9s) probing aborted: 1000/1000 successive useless probings
   (13.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.9s) no symmetry present (symcode time: 0.00)
presolving (311 rounds: 311 fast, 165 medium, 159 exhaustive):
 5095 deleted vars, 15825 deleted constraints, 2228 added constraints, 1134 tightened bounds, 0 added holes, 17919 changed sides, 32416 changed coefficients
 28938 implications, 17970 cliques
presolved problem has 2499 variables (2438 bin, 61 int, 0 impl, 0 cont) and 5774 constraints
    611 constraints of type <varbound>
    494 constraints of type <setppc>
    905 constraints of type <and>
   1862 constraints of type <linear>
   1902 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p14.1s|     1 |     0 |     0 |     - |shiftand|   0 |2499 |5792 |6679 |   0 |  0 |  17 |   0 | 1.114112e+06 | 2.473984e+06 | 122.06%| unknown
 17.4s|     1 |     0 |  8749 |     - |    77M |   0 |2499 |5792 |6679 |   0 |  0 |  17 |   0 | 1.279958e+06 | 2.473984e+06 |  93.29%| unknown
 17.5s|     1 |     0 |  8750 |     - |    77M |   0 |2499 |5793 |6678 |   0 |  0 |  18 |   0 | 1.279959e+06 | 2.473984e+06 |  93.29%| unknown
*19.2s|     1 |     0 |  8750 |     - |    LP  |   0 |2499 |5793 |6678 |   0 |  0 |  18 |   0 | 1.279959e+06 | 2.260992e+06 |  76.65%| unknown
 21.0s|     1 |     0 | 12447 |     - |    80M |   0 |2499 |5818 |6863 | 185 |  1 |  18 |   0 | 1.355390e+06 | 2.260992e+06 |  66.81%| unknown
 21.0s|     1 |     0 | 12448 |     - |    80M |   0 |2499 |5818 |6842 | 185 |  1 |  18 |   0 | 1.355390e+06 | 2.260992e+06 |  66.81%| unknown
 21.0s|     1 |     0 | 12448 |     - |    80M |   0 |2499 |5818 |6842 | 185 |  1 |  18 |   0 | 1.355390e+06 | 2.260992e+06 |  66.81%| unknown
 24.2s|     1 |     0 | 16830 |     - |    81M |   0 |2499 |5818 |6983 | 326 |  2 |  18 |   0 | 1.506908e+06 | 2.260992e+06 |  50.04%| unknown
 24.2s|     1 |     0 | 16831 |     - |    81M |   0 |2499 |5818 |6972 | 326 |  2 |  18 |   0 | 1.506908e+06 | 2.260992e+06 |  50.04%| unknown
 35.0s|     1 |     0 | 32279 |     - |    83M |   0 |2499 |5818 |7137 | 491 |  3 |  18 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
 35.0s|     1 |     0 | 32279 |     - |    83M |   0 |2499 |5818 |7137 | 491 |  3 |  18 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
 42.6s|     1 |     0 | 44387 |     - |    87M |   0 |2499 |5818 |7325 | 679 |  4 |  18 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
 51.4s|     1 |     0 | 57760 |     - |    88M |   0 |2499 |5818 |7491 | 845 |  5 |  18 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
 61.5s|     1 |     0 | 72167 |     - |    88M |   0 |2499 |5819 |7652 |1006 |  6 |  19 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
 93.3s|     1 |     0 |114630 |     - |    90M |   0 |2499 |5819 |7772 |1126 |  7 |  19 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |127852 |     - |    91M |   0 |2499 |5819 |7866 |1220 |  8 |  19 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
  111s|     1 |     0 |140332 |     - |    92M |   0 |2499 |5819 |7955 |1309 |  9 |  19 |   0 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
