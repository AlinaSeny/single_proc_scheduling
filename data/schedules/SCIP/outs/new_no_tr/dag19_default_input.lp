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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag19_default_input.lp>
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
(round 83, exhaustive) 3342 del vars, 12120 del conss, 2065 add conss, 620 chg bounds, 9056 chg sides, 16010 chg coeffs, 11454 upgd conss, 2423 impls, 4229 clqs
(round 84, fast)       3359 del vars, 12160 del conss, 2065 add conss, 623 chg bounds, 9134 chg sides, 16149 chg coeffs, 11454 upgd conss, 2423 impls, 4218 clqs
(round 85, fast)       3359 del vars, 12160 del conss, 2065 add conss, 626 chg bounds, 9240 chg sides, 16273 chg coeffs, 11454 upgd conss, 2423 impls, 4218 clqs
(round 86, exhaustive) 3359 del vars, 12168 del conss, 2069 add conss, 626 chg bounds, 9240 chg sides, 16273 chg coeffs, 11454 upgd conss, 2423 impls, 4218 clqs
(round 87, fast)       3363 del vars, 12176 del conss, 2069 add conss, 626 chg bounds, 9240 chg sides, 16273 chg coeffs, 11454 upgd conss, 2423 impls, 4210 clqs
(round 88, exhaustive) 3363 del vars, 12178 del conss, 2069 add conss, 626 chg bounds, 9240 chg sides, 16273 chg coeffs, 11467 upgd conss, 2423 impls, 4210 clqs
(round 89, exhaustive) 3389 del vars, 12178 del conss, 2069 add conss, 632 chg bounds, 9240 chg sides, 16273 chg coeffs, 11467 upgd conss, 2537 impls, 4160 clqs
(round 90, fast)       3403 del vars, 12234 del conss, 2069 add conss, 633 chg bounds, 9362 chg sides, 16538 chg coeffs, 11467 upgd conss, 2537 impls, 4160 clqs
(round 91, fast)       3403 del vars, 12234 del conss, 2069 add conss, 635 chg bounds, 9439 chg sides, 16618 chg coeffs, 11467 upgd conss, 2537 impls, 4160 clqs
(round 92, exhaustive) 3403 del vars, 12240 del conss, 2072 add conss, 635 chg bounds, 9439 chg sides, 16618 chg coeffs, 11467 upgd conss, 2537 impls, 4160 clqs
(round 93, exhaustive) 3406 del vars, 12250 del conss, 2072 add conss, 635 chg bounds, 9439 chg sides, 16618 chg coeffs, 11467 upgd conss, 2537 impls, 4154 clqs
(round 94, exhaustive) 3406 del vars, 12250 del conss, 2072 add conss, 635 chg bounds, 9439 chg sides, 16618 chg coeffs, 11479 upgd conss, 2537 impls, 4154 clqs
(round 95, exhaustive) 3431 del vars, 12250 del conss, 2072 add conss, 635 chg bounds, 9439 chg sides, 16618 chg coeffs, 11479 upgd conss, 2595 impls, 4113 clqs
(round 96, fast)       3447 del vars, 12290 del conss, 2072 add conss, 639 chg bounds, 9477 chg sides, 16758 chg coeffs, 11479 upgd conss, 2595 impls, 4104 clqs
(round 97, fast)       3447 del vars, 12290 del conss, 2072 add conss, 645 chg bounds, 9682 chg sides, 17043 chg coeffs, 11479 upgd conss, 2595 impls, 4104 clqs
(round 98, exhaustive) 3447 del vars, 12298 del conss, 2076 add conss, 645 chg bounds, 9682 chg sides, 17043 chg coeffs, 11479 upgd conss, 2595 impls, 4104 clqs
(round 99, fast)       3451 del vars, 12306 del conss, 2076 add conss, 645 chg bounds, 9682 chg sides, 17043 chg coeffs, 11479 upgd conss, 2595 impls, 4096 clqs
(round 100, exhaustive) 3451 del vars, 12310 del conss, 2076 add conss, 645 chg bounds, 9682 chg sides, 17043 chg coeffs, 11492 upgd conss, 2595 impls, 4096 clqs
(round 101, exhaustive) 3477 del vars, 12310 del conss, 2076 add conss, 649 chg bounds, 9682 chg sides, 17043 chg coeffs, 11492 upgd conss, 2652 impls, 4051 clqs
(round 102, fast)       3496 del vars, 12347 del conss, 2076 add conss, 652 chg bounds, 9843 chg sides, 17326 chg coeffs, 11492 upgd conss, 2652 impls, 4038 clqs
(round 103, fast)       3496 del vars, 12347 del conss, 2076 add conss, 653 chg bounds, 9872 chg sides, 17388 chg coeffs, 11492 upgd conss, 2652 impls, 4038 clqs
(round 104, exhaustive) 3496 del vars, 12355 del conss, 2080 add conss, 653 chg bounds, 9872 chg sides, 17388 chg coeffs, 11492 upgd conss, 2652 impls, 4038 clqs
(round 105, fast)       3500 del vars, 12363 del conss, 2080 add conss, 653 chg bounds, 9872 chg sides, 17388 chg coeffs, 11492 upgd conss, 2652 impls, 4030 clqs
(round 106, exhaustive) 3500 del vars, 12369 del conss, 2080 add conss, 653 chg bounds, 9872 chg sides, 17388 chg coeffs, 11505 upgd conss, 2652 impls, 4030 clqs
(round 107, exhaustive) 3528 del vars, 12369 del conss, 2080 add conss, 653 chg bounds, 9872 chg sides, 17388 chg coeffs, 11505 upgd conss, 2737 impls, 3988 clqs
(round 108, fast)       3547 del vars, 12416 del conss, 2080 add conss, 656 chg bounds, 9928 chg sides, 17525 chg coeffs, 11505 upgd conss, 2737 impls, 3981 clqs
(round 109, fast)       3547 del vars, 12416 del conss, 2080 add conss, 658 chg bounds, 9995 chg sides, 17596 chg coeffs, 11505 upgd conss, 2737 impls, 3981 clqs
(round 110, exhaustive) 3548 del vars, 12419 del conss, 2081 add conss, 658 chg bounds, 9995 chg sides, 17596 chg coeffs, 11521 upgd conss, 2737 impls, 3979 clqs
(round 111, exhaustive) 3574 del vars, 12420 del conss, 2081 add conss, 674 chg bounds, 9995 chg sides, 17596 chg coeffs, 11521 upgd conss, 3043 impls, 3961 clqs
(round 112, fast)       3587 del vars, 12467 del conss, 2081 add conss, 674 chg bounds, 10402 chg sides, 18316 chg coeffs, 11521 upgd conss, 3043 impls, 3968 clqs
(round 113, exhaustive) 3587 del vars, 12479 del conss, 2087 add conss, 674 chg bounds, 10402 chg sides, 18316 chg coeffs, 11521 upgd conss, 3043 impls, 3968 clqs
(round 114, fast)       3593 del vars, 12495 del conss, 2087 add conss, 674 chg bounds, 10402 chg sides, 18316 chg coeffs, 11521 upgd conss, 3043 impls, 3956 clqs
(round 115, exhaustive) 3593 del vars, 12508 del conss, 2087 add conss, 674 chg bounds, 10402 chg sides, 18316 chg coeffs, 11521 upgd conss, 3043 impls, 3956 clqs
(round 116, exhaustive) 3593 del vars, 12508 del conss, 2087 add conss, 674 chg bounds, 10402 chg sides, 18316 chg coeffs, 11535 upgd conss, 3043 impls, 3956 clqs
(round 117, exhaustive) 3623 del vars, 12508 del conss, 2087 add conss, 678 chg bounds, 10402 chg sides, 18316 chg coeffs, 11535 upgd conss, 3136 impls, 3923 clqs
(round 118, fast)       3637 del vars, 12566 del conss, 2087 add conss, 680 chg bounds, 10521 chg sides, 18575 chg coeffs, 11535 upgd conss, 3136 impls, 3927 clqs
(round 119, fast)       3644 del vars, 12576 del conss, 2087 add conss, 689 chg bounds, 10579 chg sides, 18653 chg coeffs, 11535 upgd conss, 3136 impls, 3891 clqs
(round 120, fast)       3654 del vars, 12592 del conss, 2087 add conss, 689 chg bounds, 10579 chg sides, 18663 chg coeffs, 11535 upgd conss, 3136 impls, 3877 clqs
(round 121, exhaustive) 3654 del vars, 12595 del conss, 2087 add conss, 689 chg bounds, 10579 chg sides, 18663 chg coeffs, 11551 upgd conss, 3136 impls, 3877 clqs
(round 122, exhaustive) 3682 del vars, 12595 del conss, 2087 add conss, 693 chg bounds, 10579 chg sides, 18663 chg coeffs, 11551 upgd conss, 3178 impls, 3833 clqs
(round 123, fast)       3695 del vars, 12653 del conss, 2087 add conss, 696 chg bounds, 10732 chg sides, 18953 chg coeffs, 11551 upgd conss, 3178 impls, 3833 clqs
(round 124, fast)       3695 del vars, 12653 del conss, 2087 add conss, 699 chg bounds, 10833 chg sides, 19076 chg coeffs, 11551 upgd conss, 3178 impls, 3833 clqs
(round 125, exhaustive) 3695 del vars, 12661 del conss, 2091 add conss, 699 chg bounds, 10833 chg sides, 19076 chg coeffs, 11551 upgd conss, 3178 impls, 3833 clqs
(round 126, fast)       3699 del vars, 12671 del conss, 2091 add conss, 699 chg bounds, 10833 chg sides, 19076 chg coeffs, 11551 upgd conss, 3178 impls, 3825 clqs
(round 127, exhaustive) 3699 del vars, 12673 del conss, 2091 add conss, 699 chg bounds, 10833 chg sides, 19076 chg coeffs, 11565 upgd conss, 3178 impls, 3825 clqs
(round 128, exhaustive) 3724 del vars, 12673 del conss, 2091 add conss, 701 chg bounds, 10833 chg sides, 19076 chg coeffs, 11565 upgd conss, 3290 impls, 3808 clqs
(round 129, fast)       3734 del vars, 12719 del conss, 2091 add conss, 701 chg bounds, 10848 chg sides, 19201 chg coeffs, 11565 upgd conss, 3290 impls, 3814 clqs
(round 130, exhaustive) 3734 del vars, 12725 del conss, 2094 add conss, 701 chg bounds, 10848 chg sides, 19201 chg coeffs, 11565 upgd conss, 3290 impls, 3814 clqs
(round 131, exhaustive) 3737 del vars, 12732 del conss, 2094 add conss, 701 chg bounds, 10848 chg sides, 19201 chg coeffs, 11577 upgd conss, 3290 impls, 3808 clqs
(round 132, exhaustive) 3764 del vars, 12732 del conss, 2094 add conss, 704 chg bounds, 10848 chg sides, 19201 chg coeffs, 11577 upgd conss, 3489 impls, 3844 clqs
(round 133, fast)       3774 del vars, 12793 del conss, 2094 add conss, 707 chg bounds, 11004 chg sides, 19490 chg coeffs, 11577 upgd conss, 3489 impls, 3849 clqs
(round 134, fast)       3774 del vars, 12793 del conss, 2094 add conss, 717 chg bounds, 11278 chg sides, 19978 chg coeffs, 11577 upgd conss, 3489 impls, 3849 clqs
(round 135, medium)     3791 del vars, 12793 del conss, 2094 add conss, 717 chg bounds, 11278 chg sides, 19978 chg coeffs, 11577 upgd conss, 3493 impls, 3813 clqs
(round 136, fast)       3791 del vars, 12831 del conss, 2094 add conss, 717 chg bounds, 11278 chg sides, 19978 chg coeffs, 11577 upgd conss, 3493 impls, 3813 clqs
(round 137, exhaustive) 3791 del vars, 12838 del conss, 2094 add conss, 717 chg bounds, 11278 chg sides, 19978 chg coeffs, 11590 upgd conss, 3493 impls, 3813 clqs
(round 138, fast)       3791 del vars, 12839 del conss, 2094 add conss, 718 chg bounds, 11315 chg sides, 20017 chg coeffs, 11590 upgd conss, 3493 impls, 3813 clqs
(round 139, exhaustive) 3817 del vars, 12840 del conss, 2094 add conss, 721 chg bounds, 11315 chg sides, 20017 chg coeffs, 11590 upgd conss, 3718 impls, 3831 clqs
(round 140, fast)       3822 del vars, 12892 del conss, 2094 add conss, 722 chg bounds, 11422 chg sides, 20223 chg coeffs, 11590 upgd conss, 3718 impls, 3850 clqs
(round 141, exhaustive) 3822 del vars, 12906 del conss, 2101 add conss, 722 chg bounds, 11422 chg sides, 20223 chg coeffs, 11590 upgd conss, 3718 impls, 3850 clqs
(round 142, fast)       3829 del vars, 12925 del conss, 2101 add conss, 722 chg bounds, 11422 chg sides, 20223 chg coeffs, 11590 upgd conss, 3718 impls, 3836 clqs
(round 143, exhaustive) 3829 del vars, 12932 del conss, 2101 add conss, 722 chg bounds, 11422 chg sides, 20223 chg coeffs, 11590 upgd conss, 3718 impls, 3836 clqs
(round 144, exhaustive) 3829 del vars, 12932 del conss, 2101 add conss, 722 chg bounds, 11422 chg sides, 20223 chg coeffs, 11604 upgd conss, 3718 impls, 3836 clqs
(round 145, exhaustive) 3854 del vars, 12932 del conss, 2101 add conss, 724 chg bounds, 11422 chg sides, 20223 chg coeffs, 11604 upgd conss, 3837 impls, 3793 clqs
(round 146, fast)       3862 del vars, 12979 del conss, 2101 add conss, 727 chg bounds, 11498 chg sides, 20414 chg coeffs, 11604 upgd conss, 3837 impls, 3797 clqs
(round 147, fast)       3866 del vars, 12989 del conss, 2101 add conss, 745 chg bounds, 11858 chg sides, 21021 chg coeffs, 11604 upgd conss, 3837 impls, 3761 clqs
(round 148, fast)       3873 del vars, 13004 del conss, 2101 add conss, 745 chg bounds, 11864 chg sides, 21028 chg coeffs, 11604 upgd conss, 3837 impls, 3729 clqs
(round 149, exhaustive) 3873 del vars, 13012 del conss, 2105 add conss, 745 chg bounds, 11864 chg sides, 21028 chg coeffs, 11604 upgd conss, 3837 impls, 3729 clqs
(round 150, fast)       3877 del vars, 13023 del conss, 2105 add conss, 745 chg bounds, 11864 chg sides, 21028 chg coeffs, 11604 upgd conss, 3837 impls, 3721 clqs
(round 151, exhaustive) 3877 del vars, 13033 del conss, 2105 add conss, 745 chg bounds, 11864 chg sides, 21028 chg coeffs, 11604 upgd conss, 3837 impls, 3721 clqs
(round 152, exhaustive) 3877 del vars, 13033 del conss, 2105 add conss, 745 chg bounds, 11864 chg sides, 21028 chg coeffs, 11619 upgd conss, 3837 impls, 3721 clqs
(round 153, exhaustive) 3909 del vars, 13033 del conss, 2105 add conss, 751 chg bounds, 11864 chg sides, 21028 chg coeffs, 11619 upgd conss, 4002 impls, 3657 clqs
(round 154, fast)       3921 del vars, 13114 del conss, 2105 add conss, 756 chg bounds, 12098 chg sides, 21414 chg coeffs, 11619 upgd conss, 4002 impls, 3666 clqs
(round 155, fast)       3924 del vars, 13122 del conss, 2105 add conss, 760 chg bounds, 12161 chg sides, 21512 chg coeffs, 11619 upgd conss, 4002 impls, 3654 clqs
(round 156, fast)       3926 del vars, 13133 del conss, 2105 add conss, 761 chg bounds, 12205 chg sides, 21554 chg coeffs, 11619 upgd conss, 4002 impls, 3652 clqs
(round 157, exhaustive) 3926 del vars, 13145 del conss, 2111 add conss, 761 chg bounds, 12205 chg sides, 21554 chg coeffs, 11619 upgd conss, 4002 impls, 3652 clqs
(round 158, fast)       3932 del vars, 13159 del conss, 2111 add conss, 761 chg bounds, 12205 chg sides, 21554 chg coeffs, 11619 upgd conss, 4002 impls, 3640 clqs
(round 159, exhaustive) 3932 del vars, 13160 del conss, 2111 add conss, 761 chg bounds, 12205 chg sides, 21554 chg coeffs, 11635 upgd conss, 4002 impls, 3640 clqs
(round 160, exhaustive) 3957 del vars, 13160 del conss, 2111 add conss, 762 chg bounds, 12205 chg sides, 21554 chg coeffs, 11635 upgd conss, 4183 impls, 3622 clqs
(round 161, fast)       3961 del vars, 13208 del conss, 2111 add conss, 763 chg bounds, 12228 chg sides, 21650 chg coeffs, 11635 upgd conss, 4183 impls, 3642 clqs
(round 162, fast)       3961 del vars, 13208 del conss, 2111 add conss, 766 chg bounds, 12301 chg sides, 21765 chg coeffs, 11635 upgd conss, 4183 impls, 3642 clqs
(round 163, exhaustive) 3961 del vars, 13222 del conss, 2118 add conss, 766 chg bounds, 12301 chg sides, 21765 chg coeffs, 11635 upgd conss, 4183 impls, 3642 clqs
(round 164, fast)       3968 del vars, 13240 del conss, 2118 add conss, 766 chg bounds, 12301 chg sides, 21765 chg coeffs, 11635 upgd conss, 4183 impls, 3628 clqs
(round 165, exhaustive) 3968 del vars, 13241 del conss, 2118 add conss, 766 chg bounds, 12301 chg sides, 21765 chg coeffs, 11647 upgd conss, 4183 impls, 3628 clqs
(round 166, exhaustive) 3994 del vars, 13241 del conss, 2118 add conss, 775 chg bounds, 12301 chg sides, 21765 chg coeffs, 11647 upgd conss, 4564 impls, 3653 clqs
(round 167, fast)       4003 del vars, 13308 del conss, 2118 add conss, 775 chg bounds, 12425 chg sides, 22038 chg coeffs, 11647 upgd conss, 4564 impls, 3664 clqs
(round 168, exhaustive) 4003 del vars, 13320 del conss, 2124 add conss, 775 chg bounds, 12425 chg sides, 22038 chg coeffs, 11647 upgd conss, 4564 impls, 3664 clqs
(round 169, fast)       4009 del vars, 13333 del conss, 2124 add conss, 775 chg bounds, 12425 chg sides, 22038 chg coeffs, 11647 upgd conss, 4564 impls, 3652 clqs
(round 170, exhaustive) 4009 del vars, 13334 del conss, 2124 add conss, 775 chg bounds, 12425 chg sides, 22038 chg coeffs, 11659 upgd conss, 4564 impls, 3652 clqs
(round 171, exhaustive) 4036 del vars, 13334 del conss, 2124 add conss, 777 chg bounds, 12425 chg sides, 22038 chg coeffs, 11659 upgd conss, 4639 impls, 3598 clqs
(round 172, fast)       4047 del vars, 13387 del conss, 2124 add conss, 778 chg bounds, 12475 chg sides, 22142 chg coeffs, 11659 upgd conss, 4639 impls, 3607 clqs
(round 173, fast)       4050 del vars, 13396 del conss, 2124 add conss, 781 chg bounds, 12498 chg sides, 22166 chg coeffs, 11659 upgd conss, 4639 impls, 3567 clqs
(round 174, fast)       4053 del vars, 13399 del conss, 2124 add conss, 781 chg bounds, 12498 chg sides, 22169 chg coeffs, 11659 upgd conss, 4639 impls, 3560 clqs
(round 175, exhaustive) 4053 del vars, 13413 del conss, 2131 add conss, 781 chg bounds, 12498 chg sides, 22169 chg coeffs, 11659 upgd conss, 4639 impls, 3560 clqs
(round 176, fast)       4060 del vars, 13429 del conss, 2131 add conss, 781 chg bounds, 12498 chg sides, 22169 chg coeffs, 11659 upgd conss, 4639 impls, 3546 clqs
(round 177, exhaustive) 4060 del vars, 13429 del conss, 2131 add conss, 781 chg bounds, 12498 chg sides, 22169 chg coeffs, 11669 upgd conss, 4639 impls, 3546 clqs
(round 178, exhaustive) 4088 del vars, 13429 del conss, 2131 add conss, 787 chg bounds, 12498 chg sides, 22169 chg coeffs, 11669 upgd conss, 4803 impls, 4159 clqs
(round 179, fast)       4098 del vars, 13506 del conss, 2131 add conss, 787 chg bounds, 12587 chg sides, 22358 chg coeffs, 11669 upgd conss, 4803 impls, 4158 clqs
(round 180, medium)     4111 del vars, 13506 del conss, 2131 add conss, 787 chg bounds, 12587 chg sides, 22358 chg coeffs, 11669 upgd conss, 4803 impls, 4126 clqs
(round 181, fast)       4112 del vars, 13537 del conss, 2131 add conss, 788 chg bounds, 12587 chg sides, 22362 chg coeffs, 11669 upgd conss, 4827 impls, 4122 clqs
(round 182, exhaustive) 4113 del vars, 13544 del conss, 2131 add conss, 788 chg bounds, 12587 chg sides, 22363 chg coeffs, 11669 upgd conss, 4827 impls, 4119 clqs
(round 183, exhaustive) 4113 del vars, 13544 del conss, 2131 add conss, 788 chg bounds, 12587 chg sides, 22363 chg coeffs, 11679 upgd conss, 4827 impls, 4119 clqs
(round 184, exhaustive) 4142 del vars, 13544 del conss, 2131 add conss, 793 chg bounds, 12587 chg sides, 22363 chg coeffs, 11679 upgd conss, 4877 impls, 4070 clqs
(round 185, fast)       4149 del vars, 13605 del conss, 2131 add conss, 795 chg bounds, 12704 chg sides, 22635 chg coeffs, 11679 upgd conss, 4877 impls, 4090 clqs
(round 186, exhaustive) 4149 del vars, 13617 del conss, 2136 add conss, 795 chg bounds, 12706 chg sides, 22635 chg coeffs, 11679 upgd conss, 4877 impls, 4090 clqs
(round 187, fast)       4154 del vars, 13631 del conss, 2136 add conss, 795 chg bounds, 12706 chg sides, 22635 chg coeffs, 11679 upgd conss, 4877 impls, 4080 clqs
(round 188, exhaustive) 4154 del vars, 13631 del conss, 2136 add conss, 795 chg bounds, 12706 chg sides, 22635 chg coeffs, 11695 upgd conss, 4877 impls, 4080 clqs
(round 189, exhaustive) 4179 del vars, 13631 del conss, 2136 add conss, 808 chg bounds, 12706 chg sides, 22635 chg coeffs, 11695 upgd conss, 5088 impls, 4110 clqs
(round 190, fast)       4187 del vars, 13682 del conss, 2136 add conss, 811 chg bounds, 13023 chg sides, 23223 chg coeffs, 11695 upgd conss, 5088 impls, 4130 clqs
(round 191, fast)       4187 del vars, 13682 del conss, 2136 add conss, 814 chg bounds, 13112 chg sides, 23344 chg coeffs, 11695 upgd conss, 5088 impls, 4130 clqs
(round 192, exhaustive) 4187 del vars, 13692 del conss, 2141 add conss, 814 chg bounds, 13112 chg sides, 23344 chg coeffs, 11695 upgd conss, 5088 impls, 4130 clqs
(round 193, fast)       4192 del vars, 13704 del conss, 2141 add conss, 814 chg bounds, 13112 chg sides, 23344 chg coeffs, 11695 upgd conss, 5088 impls, 4120 clqs
(round 194, exhaustive) 4192 del vars, 13710 del conss, 2141 add conss, 814 chg bounds, 13112 chg sides, 23344 chg coeffs, 11707 upgd conss, 5088 impls, 4120 clqs
(round 195, exhaustive) 4218 del vars, 13710 del conss, 2141 add conss, 820 chg bounds, 13112 chg sides, 23344 chg coeffs, 11707 upgd conss, 5285 impls, 4093 clqs
(round 196, fast)       4230 del vars, 13762 del conss, 2141 add conss, 825 chg bounds, 13344 chg sides, 23765 chg coeffs, 11707 upgd conss, 5285 impls, 4111 clqs
(round 197, fast)       4230 del vars, 13762 del conss, 2141 add conss, 828 chg bounds, 13382 chg sides, 23897 chg coeffs, 11707 upgd conss, 5285 impls, 4111 clqs
(round 198, exhaustive) 4230 del vars, 13770 del conss, 2145 add conss, 828 chg bounds, 13382 chg sides, 23897 chg coeffs, 11707 upgd conss, 5285 impls, 4111 clqs
(round 199, fast)       4234 del vars, 13779 del conss, 2145 add conss, 828 chg bounds, 13382 chg sides, 23897 chg coeffs, 11707 upgd conss, 5285 impls, 4103 clqs
(round 200, exhaustive) 4234 del vars, 13781 del conss, 2145 add conss, 828 chg bounds, 13382 chg sides, 23897 chg coeffs, 11720 upgd conss, 5285 impls, 4103 clqs
(round 201, exhaustive) 4261 del vars, 13781 del conss, 2145 add conss, 840 chg bounds, 13382 chg sides, 23897 chg coeffs, 11720 upgd conss, 5816 impls, 4327 clqs
(round 202, fast)       4268 del vars, 13842 del conss, 2145 add conss, 841 chg bounds, 13628 chg sides, 24387 chg coeffs, 11720 upgd conss, 5816 impls, 4332 clqs
(round 203, exhaustive) 4270 del vars, 13848 del conss, 2147 add conss, 841 chg bounds, 13628 chg sides, 24387 chg coeffs, 11720 upgd conss, 5816 impls, 4328 clqs
(round 204, exhaustive) 4270 del vars, 13852 del conss, 2147 add conss, 841 chg bounds, 13628 chg sides, 24387 chg coeffs, 11729 upgd conss, 5816 impls, 4328 clqs
(round 205, exhaustive) 4296 del vars, 13852 del conss, 2147 add conss, 842 chg bounds, 13628 chg sides, 24387 chg coeffs, 11729 upgd conss, 5862 impls, 4289 clqs
(round 206, fast)       4301 del vars, 13903 del conss, 2147 add conss, 847 chg bounds, 13736 chg sides, 24588 chg coeffs, 11729 upgd conss, 5862 impls, 4308 clqs
(round 207, fast)       4301 del vars, 13903 del conss, 2147 add conss, 854 chg bounds, 13845 chg sides, 24794 chg coeffs, 11729 upgd conss, 5862 impls, 4308 clqs
(round 208, exhaustive) 4301 del vars, 13917 del conss, 2154 add conss, 854 chg bounds, 13845 chg sides, 24794 chg coeffs, 11729 upgd conss, 5862 impls, 4308 clqs
(round 209, fast)       4308 del vars, 13933 del conss, 2154 add conss, 854 chg bounds, 13845 chg sides, 24794 chg coeffs, 11729 upgd conss, 5862 impls, 4294 clqs
(round 210, exhaustive) 4308 del vars, 13934 del conss, 2154 add conss, 854 chg bounds, 13845 chg sides, 24794 chg coeffs, 11742 upgd conss, 5862 impls, 4294 clqs
(round 211, exhaustive) 4335 del vars, 13934 del conss, 2154 add conss, 862 chg bounds, 13845 chg sides, 24794 chg coeffs, 11742 upgd conss, 6384 impls, 4523 clqs
(round 212, fast)       4348 del vars, 14003 del conss, 2154 add conss, 866 chg bounds, 14072 chg sides, 25203 chg coeffs, 11742 upgd conss, 6384 impls, 4539 clqs
(round 213, fast)       4350 del vars, 14008 del conss, 2154 add conss, 873 chg bounds, 14210 chg sides, 25400 chg coeffs, 11742 upgd conss, 6384 impls, 4538 clqs
(round 214, medium)     4372 del vars, 14009 del conss, 2154 add conss, 873 chg bounds, 14210 chg sides, 25400 chg coeffs, 11742 upgd conss, 6397 impls, 4489 clqs
(round 215, fast)       4372 del vars, 14062 del conss, 2154 add conss, 873 chg bounds, 14210 chg sides, 25400 chg coeffs, 11742 upgd conss, 6397 impls, 4489 clqs
(round 216, exhaustive) 4372 del vars, 14067 del conss, 2154 add conss, 873 chg bounds, 14210 chg sides, 25400 chg coeffs, 11757 upgd conss, 6397 impls, 4489 clqs
   (6.8s) probing: 1000/4901 (20.4%) - 969 fixings, 35 aggregations, 8591 implications, 130 bound changes
(round 217, exhaustive) 4397 del vars, 14067 del conss, 2154 add conss, 878 chg bounds, 14210 chg sides, 25400 chg coeffs, 11757 upgd conss, 6628 impls, 4543 clqs
(round 218, fast)       4404 del vars, 14115 del conss, 2154 add conss, 882 chg bounds, 14386 chg sides, 25733 chg coeffs, 11757 upgd conss, 6628 impls, 4555 clqs
(round 219, fast)       4406 del vars, 14122 del conss, 2154 add conss, 888 chg bounds, 14471 chg sides, 25885 chg coeffs, 11757 upgd conss, 6628 impls, 4552 clqs
(round 220, fast)       4406 del vars, 14126 del conss, 2154 add conss, 888 chg bounds, 14474 chg sides, 25885 chg coeffs, 11757 upgd conss, 6628 impls, 4552 clqs
(round 221, exhaustive) 4406 del vars, 14138 del conss, 2160 add conss, 888 chg bounds, 14474 chg sides, 25885 chg coeffs, 11757 upgd conss, 6628 impls, 4552 clqs
(round 222, fast)       4412 del vars, 14150 del conss, 2160 add conss, 888 chg bounds, 14474 chg sides, 25885 chg coeffs, 11757 upgd conss, 6628 impls, 4540 clqs
(round 223, exhaustive) 4412 del vars, 14154 del conss, 2161 add conss, 888 chg bounds, 14474 chg sides, 25885 chg coeffs, 11768 upgd conss, 6628 impls, 4540 clqs
(round 224, exhaustive) 4439 del vars, 14154 del conss, 2161 add conss, 893 chg bounds, 14474 chg sides, 25885 chg coeffs, 11768 upgd conss, 6914 impls, 4592 clqs
(round 225, fast)       4450 del vars, 14211 del conss, 2161 add conss, 897 chg bounds, 14602 chg sides, 26216 chg coeffs, 11768 upgd conss, 6914 impls, 4619 clqs
(round 226, fast)       4450 del vars, 14218 del conss, 2161 add conss, 900 chg bounds, 14677 chg sides, 26348 chg coeffs, 11768 upgd conss, 6914 impls, 4619 clqs
(round 227, exhaustive) 4450 del vars, 14230 del conss, 2166 add conss, 900 chg bounds, 14679 chg sides, 26348 chg coeffs, 11768 upgd conss, 6914 impls, 4619 clqs
(round 228, fast)       4455 del vars, 14241 del conss, 2166 add conss, 900 chg bounds, 14679 chg sides, 26348 chg coeffs, 11768 upgd conss, 6914 impls, 4607 clqs
(round 229, exhaustive) 4455 del vars, 14242 del conss, 2166 add conss, 900 chg bounds, 14679 chg sides, 26348 chg coeffs, 11782 upgd conss, 6914 impls, 4607 clqs
(round 230, exhaustive) 4481 del vars, 14242 del conss, 2166 add conss, 909 chg bounds, 14679 chg sides, 26348 chg coeffs, 11782 upgd conss, 7839 impls, 4931 clqs
(round 231, fast)       4488 del vars, 14309 del conss, 2166 add conss, 910 chg bounds, 14886 chg sides, 26735 chg coeffs, 11782 upgd conss, 7839 impls, 4947 clqs
(round 232, fast)       4488 del vars, 14309 del conss, 2166 add conss, 911 chg bounds, 14926 chg sides, 26780 chg coeffs, 11782 upgd conss, 7839 impls, 4947 clqs
(round 233, exhaustive) 4488 del vars, 14321 del conss, 2172 add conss, 911 chg bounds, 14926 chg sides, 26780 chg coeffs, 11782 upgd conss, 7839 impls, 4947 clqs
(round 234, fast)       4494 del vars, 14335 del conss, 2172 add conss, 911 chg bounds, 14926 chg sides, 26780 chg coeffs, 11782 upgd conss, 7839 impls, 4935 clqs
(round 235, exhaustive) 4494 del vars, 14337 del conss, 2173 add conss, 911 chg bounds, 14926 chg sides, 26780 chg coeffs, 11793 upgd conss, 7839 impls, 4935 clqs
(round 236, exhaustive) 4521 del vars, 14337 del conss, 2173 add conss, 912 chg bounds, 14926 chg sides, 26780 chg coeffs, 11793 upgd conss, 8047 impls, 4954 clqs
(round 237, fast)       4523 del vars, 14387 del conss, 2173 add conss, 914 chg bounds, 14977 chg sides, 26884 chg coeffs, 11793 upgd conss, 8047 impls, 4960 clqs
(round 238, medium)     4532 del vars, 14387 del conss, 2173 add conss, 914 chg bounds, 14977 chg sides, 26884 chg coeffs, 11793 upgd conss, 8057 impls, 4919 clqs
(round 239, fast)       4532 del vars, 14408 del conss, 2173 add conss, 914 chg bounds, 14977 chg sides, 26884 chg coeffs, 11793 upgd conss, 8057 impls, 4919 clqs
(round 240, exhaustive) 4532 del vars, 14409 del conss, 2173 add conss, 914 chg bounds, 14977 chg sides, 26884 chg coeffs, 11800 upgd conss, 8057 impls, 4919 clqs
(round 241, exhaustive) 4558 del vars, 14409 del conss, 2173 add conss, 931 chg bounds, 14977 chg sides, 26884 chg coeffs, 11800 upgd conss, 8663 impls, 5173 clqs
(round 242, fast)       4564 del vars, 14489 del conss, 2173 add conss, 932 chg bounds, 15328 chg sides, 27490 chg coeffs, 11800 upgd conss, 8663 impls, 5195 clqs
(round 243, exhaustive) 4564 del vars, 14503 del conss, 2180 add conss, 932 chg bounds, 15328 chg sides, 27490 chg coeffs, 11800 upgd conss, 8663 impls, 5195 clqs
(round 244, fast)       4571 del vars, 14520 del conss, 2180 add conss, 932 chg bounds, 15328 chg sides, 27490 chg coeffs, 11800 upgd conss, 8663 impls, 5179 clqs
(round 245, exhaustive) 4571 del vars, 14521 del conss, 2180 add conss, 932 chg bounds, 15328 chg sides, 27490 chg coeffs, 11811 upgd conss, 8663 impls, 5179 clqs
(round 246, exhaustive) 4596 del vars, 14521 del conss, 2180 add conss, 939 chg bounds, 15328 chg sides, 27490 chg coeffs, 11811 upgd conss, 9755 impls, 6120 clqs
(round 247, fast)       4599 del vars, 14573 del conss, 2180 add conss, 939 chg bounds, 15444 chg sides, 27760 chg coeffs, 11813 upgd conss, 9755 impls, 6124 clqs
(round 248, medium)     4605 del vars, 14573 del conss, 2180 add conss, 939 chg bounds, 15444 chg sides, 27760 chg coeffs, 11813 upgd conss, 9759 impls, 6084 clqs
(round 249, fast)       4605 del vars, 14585 del conss, 2180 add conss, 939 chg bounds, 15444 chg sides, 27760 chg coeffs, 11813 upgd conss, 9759 impls, 6084 clqs
(round 250, exhaustive) 4605 del vars, 14586 del conss, 2180 add conss, 939 chg bounds, 15444 chg sides, 27760 chg coeffs, 11820 upgd conss, 9759 impls, 6084 clqs
   (8.6s) probing: 2000/4901 (40.8%) - 1091 fixings, 64 aggregations, 26644 implications, 175 bound changes
   (9.8s) probing: 3000/4901 (61.2%) - 1093 fixings, 66 aggregations, 38678 implications, 175 bound changes
(round 251, exhaustive) 4630 del vars, 14586 del conss, 2180 add conss, 941 chg bounds, 15444 chg sides, 27760 chg coeffs, 11820 upgd conss, 19236 impls, 14685 clqs
(round 252, fast)       4630 del vars, 14632 del conss, 2180 add conss, 945 chg bounds, 15571 chg sides, 27925 chg coeffs, 11824 upgd conss, 19236 impls, 14691 clqs
(round 253, fast)       4630 del vars, 14632 del conss, 2180 add conss, 946 chg bounds, 15606 chg sides, 27966 chg coeffs, 11824 upgd conss, 19236 impls, 14695 clqs
(round 254, exhaustive) 4630 del vars, 14632 del conss, 2180 add conss, 946 chg bounds, 15606 chg sides, 27966 chg coeffs, 11838 upgd conss, 19236 impls, 14695 clqs
(round 255, exhaustive) 4657 del vars, 14632 del conss, 2180 add conss, 950 chg bounds, 15606 chg sides, 27966 chg coeffs, 11838 upgd conss, 19268 impls, 13845 clqs
(round 256, fast)       4664 del vars, 14686 del conss, 2180 add conss, 957 chg bounds, 15727 chg sides, 28231 chg coeffs, 11838 upgd conss, 19294 impls, 13391 clqs
(round 257, fast)       4665 del vars, 14693 del conss, 2180 add conss, 961 chg bounds, 15787 chg sides, 28385 chg coeffs, 11838 upgd conss, 19295 impls, 13388 clqs
(round 258, exhaustive) 4665 del vars, 14711 del conss, 2189 add conss, 961 chg bounds, 15787 chg sides, 28385 chg coeffs, 11838 upgd conss, 19295 impls, 13388 clqs
(round 259, fast)       4674 del vars, 14736 del conss, 2189 add conss, 961 chg bounds, 15787 chg sides, 28385 chg coeffs, 11838 upgd conss, 19306 impls, 13334 clqs
(round 260, exhaustive) 4674 del vars, 14741 del conss, 2189 add conss, 961 chg bounds, 15787 chg sides, 28385 chg coeffs, 11865 upgd conss, 19306 impls, 13334 clqs
(round 261, exhaustive) 4699 del vars, 14741 del conss, 2189 add conss, 968 chg bounds, 15787 chg sides, 28385 chg coeffs, 11865 upgd conss, 19340 impls, 12680 clqs
(round 262, fast)       4704 del vars, 14798 del conss, 2189 add conss, 981 chg bounds, 16090 chg sides, 28936 chg coeffs, 11865 upgd conss, 19362 impls, 12651 clqs
(round 263, fast)       4705 del vars, 14808 del conss, 2189 add conss, 987 chg bounds, 16190 chg sides, 29120 chg coeffs, 11865 upgd conss, 19362 impls, 12547 clqs
(round 264, exhaustive) 4705 del vars, 14828 del conss, 2198 add conss, 987 chg bounds, 16191 chg sides, 29120 chg coeffs, 11865 upgd conss, 19362 impls, 12547 clqs
(round 265, fast)       4714 del vars, 14852 del conss, 2198 add conss, 987 chg bounds, 16191 chg sides, 29120 chg coeffs, 11865 upgd conss, 19373 impls, 12520 clqs
(round 266, exhaustive) 4714 del vars, 14854 del conss, 2198 add conss, 987 chg bounds, 16191 chg sides, 29120 chg coeffs, 11890 upgd conss, 19373 impls, 12520 clqs
(round 267, exhaustive) 4739 del vars, 14854 del conss, 2198 add conss, 994 chg bounds, 16191 chg sides, 29120 chg coeffs, 11890 upgd conss, 19421 impls, 12156 clqs
(round 268, fast)       4755 del vars, 14927 del conss, 2198 add conss, 1015 chg bounds, 16549 chg sides, 29753 chg coeffs, 11890 upgd conss, 19436 impls, 11715 clqs
(round 269, fast)       4756 del vars, 14947 del conss, 2198 add conss, 1018 chg bounds, 16601 chg sides, 29804 chg coeffs, 11890 upgd conss, 19437 impls, 11710 clqs
(round 270, fast)       4756 del vars, 14950 del conss, 2198 add conss, 1018 chg bounds, 16604 chg sides, 29804 chg coeffs, 11890 upgd conss, 19437 impls, 11710 clqs
(round 271, exhaustive) 4756 del vars, 14964 del conss, 2205 add conss, 1018 chg bounds, 16604 chg sides, 29804 chg coeffs, 11890 upgd conss, 19437 impls, 11710 clqs
(round 272, fast)       4763 del vars, 14978 del conss, 2205 add conss, 1018 chg bounds, 16604 chg sides, 29804 chg coeffs, 11890 upgd conss, 19444 impls, 11677 clqs
(round 273, exhaustive) 4763 del vars, 14980 del conss, 2205 add conss, 1018 chg bounds, 16604 chg sides, 29804 chg coeffs, 11915 upgd conss, 19444 impls, 11677 clqs
(round 274, exhaustive) 4788 del vars, 14980 del conss, 2205 add conss, 1023 chg bounds, 16604 chg sides, 29804 chg coeffs, 11915 upgd conss, 19563 impls, 11283 clqs
(round 275, fast)       4801 del vars, 15059 del conss, 2205 add conss, 1035 chg bounds, 16848 chg sides, 30234 chg coeffs, 11915 upgd conss, 19582 impls, 10919 clqs
(round 276, fast)       4806 del vars, 15077 del conss, 2205 add conss, 1039 chg bounds, 16870 chg sides, 30284 chg coeffs, 11915 upgd conss, 19582 impls, 10351 clqs
(round 277, fast)       4810 del vars, 15094 del conss, 2205 add conss, 1041 chg bounds, 16879 chg sides, 30288 chg coeffs, 11915 upgd conss, 19589 impls, 9970 clqs
(round 278, fast)       4811 del vars, 15102 del conss, 2205 add conss, 1041 chg bounds, 16879 chg sides, 30289 chg coeffs, 11915 upgd conss, 19596 impls, 9965 clqs
(round 279, exhaustive) 4811 del vars, 15112 del conss, 2210 add conss, 1041 chg bounds, 16879 chg sides, 30289 chg coeffs, 11915 upgd conss, 19596 impls, 9965 clqs
(round 280, fast)       4816 del vars, 15126 del conss, 2210 add conss, 1041 chg bounds, 16879 chg sides, 30289 chg coeffs, 11915 upgd conss, 19599 impls, 9934 clqs
(round 281, exhaustive) 4816 del vars, 15129 del conss, 2210 add conss, 1041 chg bounds, 16879 chg sides, 30289 chg coeffs, 11938 upgd conss, 19599 impls, 9934 clqs
(round 282, exhaustive) 4841 del vars, 15129 del conss, 2210 add conss, 1046 chg bounds, 16879 chg sides, 30289 chg coeffs, 11938 upgd conss, 19735 impls, 9905 clqs
(round 283, fast)       4847 del vars, 15198 del conss, 2210 add conss, 1057 chg bounds, 17081 chg sides, 30673 chg coeffs, 11938 upgd conss, 19744 impls, 9916 clqs
(round 284, fast)       4848 del vars, 15210 del conss, 2210 add conss, 1060 chg bounds, 17118 chg sides, 30736 chg coeffs, 11938 upgd conss, 19744 impls, 9900 clqs
(round 285, exhaustive) 4848 del vars, 15223 del conss, 2216 add conss, 1060 chg bounds, 17118 chg sides, 30736 chg coeffs, 11938 upgd conss, 19744 impls, 9900 clqs
(round 286, fast)       4854 del vars, 15238 del conss, 2216 add conss, 1060 chg bounds, 17118 chg sides, 30736 chg coeffs, 11938 upgd conss, 19748 impls, 9881 clqs
(round 287, exhaustive) 4854 del vars, 15240 del conss, 2216 add conss, 1060 chg bounds, 17118 chg sides, 30736 chg coeffs, 11957 upgd conss, 19748 impls, 9881 clqs
(round 288, exhaustive) 4879 del vars, 15240 del conss, 2216 add conss, 1072 chg bounds, 17118 chg sides, 30736 chg coeffs, 11957 upgd conss, 19996 impls, 9598 clqs
(round 289, fast)       4884 del vars, 15331 del conss, 2216 add conss, 1076 chg bounds, 17288 chg sides, 31054 chg coeffs, 11957 upgd conss, 19996 impls, 9610 clqs
(round 290, fast)       4884 del vars, 15340 del conss, 2216 add conss, 1076 chg bounds, 17304 chg sides, 31063 chg coeffs, 11957 upgd conss, 19996 impls, 9610 clqs
(round 291, exhaustive) 4884 del vars, 15354 del conss, 2223 add conss, 1076 chg bounds, 17304 chg sides, 31063 chg coeffs, 11957 upgd conss, 19996 impls, 9610 clqs
(round 292, fast)       4891 del vars, 15368 del conss, 2223 add conss, 1076 chg bounds, 17304 chg sides, 31063 chg coeffs, 11957 upgd conss, 20004 impls, 9587 clqs
(round 293, exhaustive) 4891 del vars, 15368 del conss, 2223 add conss, 1076 chg bounds, 17304 chg sides, 31063 chg coeffs, 11979 upgd conss, 20004 impls, 9587 clqs
(round 294, exhaustive) 4916 del vars, 15368 del conss, 2223 add conss, 1082 chg bounds, 17304 chg sides, 31063 chg coeffs, 11979 upgd conss, 20231 impls, 9567 clqs
(round 295, fast)       4927 del vars, 15449 del conss, 2223 add conss, 1089 chg bounds, 17495 chg sides, 31454 chg coeffs, 11979 upgd conss, 20242 impls, 9539 clqs
(round 296, fast)       4927 del vars, 15461 del conss, 2223 add conss, 1090 chg bounds, 17521 chg sides, 31503 chg coeffs, 11979 upgd conss, 20242 impls, 9539 clqs
(round 297, exhaustive) 4927 del vars, 15477 del conss, 2231 add conss, 1090 chg bounds, 17521 chg sides, 31503 chg coeffs, 11979 upgd conss, 20242 impls, 9539 clqs
(round 298, fast)       4935 del vars, 15494 del conss, 2231 add conss, 1090 chg bounds, 17521 chg sides, 31503 chg coeffs, 11979 upgd conss, 20242 impls, 9511 clqs
(round 299, exhaustive) 4935 del vars, 15496 del conss, 2231 add conss, 1090 chg bounds, 17521 chg sides, 31503 chg coeffs, 11997 upgd conss, 20242 impls, 9511 clqs
(round 300, exhaustive) 4960 del vars, 15496 del conss, 2231 add conss, 1103 chg bounds, 17521 chg sides, 31503 chg coeffs, 11997 upgd conss, 20847 impls, 10057 clqs
(round 301, fast)       4973 del vars, 15596 del conss, 2231 add conss, 1108 chg bounds, 17805 chg sides, 31994 chg coeffs, 11997 upgd conss, 20860 impls, 10023 clqs
(round 302, exhaustive) 4973 del vars, 15608 del conss, 2237 add conss, 1108 chg bounds, 17809 chg sides, 32003 chg coeffs, 11997 upgd conss, 20860 impls, 10023 clqs
(round 303, fast)       4979 del vars, 15624 del conss, 2237 add conss, 1108 chg bounds, 17809 chg sides, 32003 chg coeffs, 11997 upgd conss, 20861 impls, 10002 clqs
(round 304, exhaustive) 4979 del vars, 15627 del conss, 2237 add conss, 1108 chg bounds, 17809 chg sides, 32003 chg coeffs, 12014 upgd conss, 20861 impls, 10002 clqs
   (11.1s) probing: 4000/4901 (81.6%) - 1299 fixings, 79 aggregations, 43689 implications, 243 bound changes
   (11.1s) probing cycle finished: starting next cycle
(round 305, exhaustive) 5004 del vars, 15627 del conss, 2237 add conss, 1121 chg bounds, 17809 chg sides, 32003 chg coeffs, 12014 upgd conss, 21991 impls, 11279 clqs
(round 306, fast)       5004 del vars, 15688 del conss, 2237 add conss, 1121 chg bounds, 17972 chg sides, 32324 chg coeffs, 12014 upgd conss, 21991 impls, 11289 clqs
(round 307, medium)     5076 del vars, 15688 del conss, 2237 add conss, 1121 chg bounds, 17972 chg sides, 32324 chg coeffs, 12014 upgd conss, 22125 impls, 10677 clqs
(round 308, fast)       5076 del vars, 15836 del conss, 2237 add conss, 1122 chg bounds, 17972 chg sides, 32324 chg coeffs, 12014 upgd conss, 22125 impls, 10677 clqs
(round 309, exhaustive) 5076 del vars, 15837 del conss, 2237 add conss, 1122 chg bounds, 17972 chg sides, 32324 chg coeffs, 12018 upgd conss, 22125 impls, 10677 clqs
   (12.0s) probing: 1000/2528 (39.6%) - 1299 fixings, 97 aggregations, 55268 implications, 257 bound changes
   (12.2s) probing: 1182/2528 (46.8%) - 1299 fixings, 97 aggregations, 57061 implications, 257 bound changes
   (12.2s) probing aborted: 1000/1000 successive useless probings
   (12.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.2s) no symmetry present (symcode time: 0.00)
presolving (310 rounds: 310 fast, 162 medium, 155 exhaustive):
 5076 deleted vars, 15837 deleted constraints, 2237 added constraints, 1131 tightened bounds, 0 added holes, 17972 changed sides, 32324 changed coefficients
 26312 implications, 16306 cliques
presolved problem has 2499 variables (2438 bin, 61 int, 0 impl, 0 cont) and 5769 constraints
    616 constraints of type <varbound>
    493 constraints of type <setppc>
    906 constraints of type <and>
   1852 constraints of type <linear>
   1902 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.3s|     1 |     0 |     0 |     - |shiftand|   0 |2499 |5778 |6670 |   0 |  0 |  13 |   0 | 1.114112e+06 | 2.686976e+06 | 141.18%| unknown
 14.7s|     1 |     0 |  6394 |     - |    77M |   0 |2499 |5778 |6670 |   0 |  0 |  13 |   0 | 1.279918e+06 | 2.686976e+06 | 109.93%| unknown
 14.8s|     1 |     0 |  6395 |     - |    77M |   0 |2499 |5783 |6670 |   0 |  0 |  18 |   0 | 1.279919e+06 | 2.686976e+06 | 109.93%| unknown
*16.6s|     1 |     0 |  6395 |     - |    LP  |   0 |2499 |5783 |6670 |   0 |  0 |  18 |   0 | 1.279919e+06 | 2.310144e+06 |  80.49%| unknown
 18.2s|     1 |     0 |  9740 |     - |    80M |   0 |2499 |5797 |6830 | 160 |  1 |  18 |   0 | 1.354621e+06 | 2.310144e+06 |  70.54%| unknown
 18.2s|     1 |     0 |  9741 |     - |    80M |   0 |2499 |5797 |6810 | 160 |  1 |  18 |   0 | 1.354621e+06 | 2.310144e+06 |  70.54%| unknown
 18.2s|     1 |     0 |  9741 |     - |    80M |   0 |2499 |5797 |6810 | 160 |  1 |  18 |   0 | 1.354621e+06 | 2.310144e+06 |  70.54%| unknown
 21.1s|     1 |     0 | 13320 |     - |    81M |   0 |2499 |5797 |6950 | 300 |  2 |  18 |   0 | 1.495670e+06 | 2.310144e+06 |  54.46%| unknown
 21.1s|     1 |     0 | 13321 |     - |    81M |   0 |2499 |5797 |6945 | 300 |  2 |  18 |   0 | 1.495671e+06 | 2.310144e+06 |  54.46%| unknown
 23.8s|     1 |     0 | 16121 |     - |    82M |   0 |2499 |5797 |7072 | 427 |  3 |  18 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 23.8s|     1 |     0 | 16121 |     - |    82M |   0 |2499 |5798 |7072 | 427 |  3 |  19 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 25.9s|     1 |     0 | 17770 |     - |    84M |   0 |2499 |5798 |7171 | 526 |  4 |  19 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 28.0s|     1 |     0 | 19316 |     - |    85M |   0 |2499 |5798 |7253 | 608 |  5 |  19 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 29.7s|     1 |     0 | 20021 |     - |    87M |   0 |2499 |5798 |7313 | 668 |  6 |  19 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 31.6s|     1 |     0 | 21000 |     - |    88M |   0 |2499 |5801 |7366 | 721 |  7 |  22 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.3s|     1 |     0 | 21498 |     - |    89M |   0 |2499 |5802 |7408 | 763 |  8 |  23 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 34.9s|     1 |     0 | 21859 |     - |    90M |   0 |2499 |5802 |7437 | 792 |  9 |  23 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 36.6s|     1 |     0 | 22401 |     - |    90M |   0 |2499 |5803 |7459 | 814 | 10 |  24 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 36.8s|     1 |     0 | 22733 |     - |    91M |   0 |2499 |5804 |7481 | 836 | 11 |  25 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 37.1s|     1 |     0 | 22942 |     - |    92M |   0 |2499 |5805 |7497 | 852 | 12 |  26 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 37.3s|     1 |     0 | 23140 |     - |    93M |   0 |2499 |5805 |7512 | 867 | 13 |  26 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
d45.7s|     1 |     0 | 44648 |     - |conflict|   0 |2499 |5825 |7512 |   0 | 13 |  46 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 47.3s|     1 |     0 | 44958 |     - |    93M |   0 |2499 |5825 |7512 | 867 | 13 |  46 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 47.5s|     1 |     0 | 45168 |     - |    94M |   0 |2499 |5825 |7527 | 882 | 14 |  46 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 47.6s|     1 |     0 | 45236 |     - |    94M |   0 |2499 |5825 |7538 | 893 | 15 |  46 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 52.4s|     1 |     2 | 45310 |     - |    94M |   0 |2499 |5825 |7538 | 893 | 15 |  46 |  11 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
*54.2s|     6 |     5 | 48283 |4973.0 |    LP  |   5 |2499 |5825 |7012 | 940 |  0 |  46 |  11 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
*59.2s|    21 |    20 | 55916 |1624.9 |    LP  |  20 |2499 |5825 |7213 |1173 |  1 |  46 |  11 | 1.523712e+06 | 1.851392e+06 |  21.51%| unknown
d68.0s|    52 |    53 | 72509 | 962.6 |pscostdi|  49 |2499 |5852 |7390 |   0 |  1 |  73 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
d71.6s|    57 |    58 | 80056 |1011.4 |adaptive|  49 |2499 |5873 |7283 |   0 |  2 |  95 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.2s|   100 |    99 |106320 | 837.4 |    99M |  49 |2499 |5871 |   0 |1962 |  0 | 114 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
