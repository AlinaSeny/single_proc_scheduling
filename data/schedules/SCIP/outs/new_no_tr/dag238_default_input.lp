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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag238_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       2157 del vars, 4002 del conss, 0 add conss, 375 chg bounds, 1566 chg sides, 3132 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 2, fast)       2157 del vars, 4074 del conss, 0 add conss, 407 chg bounds, 2259 chg sides, 4733 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 3, fast)       2157 del vars, 4074 del conss, 0 add conss, 425 chg bounds, 2690 chg sides, 5903 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 4, fast)       2157 del vars, 4074 del conss, 0 add conss, 437 chg bounds, 2918 chg sides, 6650 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 5, fast)       2157 del vars, 4074 del conss, 0 add conss, 445 chg bounds, 3084 chg sides, 7184 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 6, fast)       2157 del vars, 4074 del conss, 0 add conss, 450 chg bounds, 3212 chg sides, 7532 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 7, fast)       2157 del vars, 4074 del conss, 0 add conss, 454 chg bounds, 3289 chg sides, 7767 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 8, fast)       2157 del vars, 4074 del conss, 0 add conss, 456 chg bounds, 3336 chg sides, 7928 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 9, fast)       2157 del vars, 4074 del conss, 0 add conss, 457 chg bounds, 3364 chg sides, 8020 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (34 rounds): 110 aggregations, 504 fixings, 64 bound changes
(round 10, medium)     2771 del vars, 4074 del conss, 0 add conss, 521 chg bounds, 3367 chg sides, 8053 chg coeffs, 0 upgd conss, 0 impls, 3748 clqs
(round 11, fast)       2771 del vars, 5536 del conss, 0 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 0 upgd conss, 0 impls, 4223 clqs
(round 12, exhaustive) 2771 del vars, 5578 del conss, 0 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 0 upgd conss, 0 impls, 4223 clqs
(round 13, exhaustive) 2771 del vars, 5578 del conss, 0 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 9223 upgd conss, 0 impls, 4223 clqs
(round 14, exhaustive) 2771 del vars, 9736 del conss, 1382 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 9223 upgd conss, 0 impls, 4223 clqs
(round 15, exhaustive) 2798 del vars, 9736 del conss, 1382 add conss, 521 chg bounds, 4807 chg sides, 10946 chg coeffs, 9223 upgd conss, 131 impls, 4157 clqs
(round 16, fast)       2812 del vars, 9796 del conss, 1382 add conss, 521 chg bounds, 4807 chg sides, 10981 chg coeffs, 9223 upgd conss, 131 impls, 4164 clqs
(round 17, exhaustive) 2812 del vars, 9804 del conss, 1386 add conss, 521 chg bounds, 4807 chg sides, 10981 chg coeffs, 9223 upgd conss, 131 impls, 4164 clqs
(round 18, fast)       2816 del vars, 9812 del conss, 1386 add conss, 521 chg bounds, 4807 chg sides, 10981 chg coeffs, 9223 upgd conss, 131 impls, 4156 clqs
(round 19, exhaustive) 2816 del vars, 9812 del conss, 1386 add conss, 521 chg bounds, 4807 chg sides, 10981 chg coeffs, 9236 upgd conss, 131 impls, 4156 clqs
(round 20, exhaustive) 2852 del vars, 9812 del conss, 1386 add conss, 532 chg bounds, 4807 chg sides, 10981 chg coeffs, 9236 upgd conss, 187 impls, 4069 clqs
(round 21, fast)       2867 del vars, 9875 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9236 upgd conss, 187 impls, 4086 clqs
(round 22, medium)     2872 del vars, 9875 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9236 upgd conss, 187 impls, 4076 clqs
(round 23, fast)       2872 del vars, 9890 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9236 upgd conss, 187 impls, 4076 clqs
(round 24, exhaustive) 2872 del vars, 9899 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9236 upgd conss, 187 impls, 4076 clqs
(round 25, exhaustive) 2872 del vars, 9899 del conss, 1386 add conss, 532 chg bounds, 4990 chg sides, 11536 chg coeffs, 9250 upgd conss, 187 impls, 4076 clqs
(round 26, exhaustive) 2955 del vars, 9899 del conss, 1386 add conss, 542 chg bounds, 4990 chg sides, 11536 chg coeffs, 9250 upgd conss, 223 impls, 3867 clqs
(round 27, fast)       3011 del vars, 10167 del conss, 1386 add conss, 542 chg bounds, 5105 chg sides, 12037 chg coeffs, 9250 upgd conss, 223 impls, 3876 clqs
(round 28, exhaustive) 3011 del vars, 10205 del conss, 1405 add conss, 542 chg bounds, 5105 chg sides, 12037 chg coeffs, 9250 upgd conss, 223 impls, 3876 clqs
(round 29, fast)       3030 del vars, 10247 del conss, 1405 add conss, 542 chg bounds, 5105 chg sides, 12037 chg coeffs, 9250 upgd conss, 223 impls, 3838 clqs
(round 30, exhaustive) 3030 del vars, 10248 del conss, 1405 add conss, 542 chg bounds, 5105 chg sides, 12037 chg coeffs, 9311 upgd conss, 223 impls, 3838 clqs
(round 31, fast)       3030 del vars, 10248 del conss, 1405 add conss, 543 chg bounds, 5127 chg sides, 12087 chg coeffs, 9311 upgd conss, 223 impls, 3838 clqs
(round 32, exhaustive) 3081 del vars, 10248 del conss, 1405 add conss, 564 chg bounds, 5127 chg sides, 12087 chg coeffs, 9311 upgd conss, 231 impls, 3717 clqs
(round 33, fast)       3125 del vars, 10428 del conss, 1405 add conss, 564 chg bounds, 5364 chg sides, 12954 chg coeffs, 9311 upgd conss, 231 impls, 3713 clqs
(round 34, exhaustive) 3125 del vars, 10458 del conss, 1420 add conss, 564 chg bounds, 5364 chg sides, 12954 chg coeffs, 9311 upgd conss, 231 impls, 3713 clqs
(round 35, fast)       3140 del vars, 10490 del conss, 1420 add conss, 564 chg bounds, 5364 chg sides, 12954 chg coeffs, 9311 upgd conss, 231 impls, 3683 clqs
(round 36, exhaustive) 3140 del vars, 10504 del conss, 1420 add conss, 564 chg bounds, 5364 chg sides, 12954 chg coeffs, 9311 upgd conss, 231 impls, 3683 clqs
(round 37, exhaustive) 3140 del vars, 10504 del conss, 1420 add conss, 564 chg bounds, 5364 chg sides, 12954 chg coeffs, 9355 upgd conss, 231 impls, 3683 clqs
(round 38, fast)       3140 del vars, 10504 del conss, 1420 add conss, 565 chg bounds, 5374 chg sides, 12991 chg coeffs, 9355 upgd conss, 231 impls, 3683 clqs
(round 39, exhaustive) 3167 del vars, 10504 del conss, 1420 add conss, 578 chg bounds, 5374 chg sides, 12991 chg coeffs, 9355 upgd conss, 290 impls, 3616 clqs
(round 40, fast)       3189 del vars, 10603 del conss, 1420 add conss, 578 chg bounds, 5530 chg sides, 13493 chg coeffs, 9355 upgd conss, 290 impls, 3635 clqs
(round 41, exhaustive) 3189 del vars, 10621 del conss, 1429 add conss, 578 chg bounds, 5530 chg sides, 13493 chg coeffs, 9355 upgd conss, 290 impls, 3635 clqs
(round 42, fast)       3198 del vars, 10642 del conss, 1429 add conss, 578 chg bounds, 5530 chg sides, 13493 chg coeffs, 9355 upgd conss, 290 impls, 3617 clqs
(round 43, exhaustive) 3198 del vars, 10647 del conss, 1429 add conss, 578 chg bounds, 5530 chg sides, 13493 chg coeffs, 9379 upgd conss, 290 impls, 3617 clqs
(round 44, exhaustive) 3230 del vars, 10647 del conss, 1429 add conss, 590 chg bounds, 5530 chg sides, 13493 chg coeffs, 9379 upgd conss, 308 impls, 3540 clqs
(round 45, fast)       3248 del vars, 10762 del conss, 1429 add conss, 590 chg bounds, 5649 chg sides, 13947 chg coeffs, 9379 upgd conss, 308 impls, 3567 clqs
(round 46, exhaustive) 3248 del vars, 10784 del conss, 1440 add conss, 590 chg bounds, 5649 chg sides, 13947 chg coeffs, 9379 upgd conss, 308 impls, 3567 clqs
(round 47, fast)       3259 del vars, 10808 del conss, 1440 add conss, 590 chg bounds, 5649 chg sides, 13947 chg coeffs, 9379 upgd conss, 308 impls, 3545 clqs
(round 48, exhaustive) 3259 del vars, 10810 del conss, 1440 add conss, 590 chg bounds, 5649 chg sides, 13947 chg coeffs, 9404 upgd conss, 308 impls, 3545 clqs
(round 49, exhaustive) 3297 del vars, 10810 del conss, 1440 add conss, 594 chg bounds, 5649 chg sides, 13947 chg coeffs, 9404 upgd conss, 323 impls, 3463 clqs
(round 50, fast)       3316 del vars, 10931 del conss, 1440 add conss, 594 chg bounds, 5687 chg sides, 14151 chg coeffs, 9404 upgd conss, 323 impls, 3470 clqs
(round 51, exhaustive) 3316 del vars, 10945 del conss, 1447 add conss, 594 chg bounds, 5687 chg sides, 14151 chg coeffs, 9404 upgd conss, 323 impls, 3470 clqs
(round 52, fast)       3323 del vars, 10962 del conss, 1447 add conss, 594 chg bounds, 5687 chg sides, 14151 chg coeffs, 9404 upgd conss, 323 impls, 3456 clqs
(round 53, exhaustive) 3323 del vars, 10963 del conss, 1447 add conss, 594 chg bounds, 5687 chg sides, 14151 chg coeffs, 9427 upgd conss, 323 impls, 3456 clqs
(round 54, exhaustive) 3353 del vars, 10963 del conss, 1447 add conss, 605 chg bounds, 5687 chg sides, 14151 chg coeffs, 9427 upgd conss, 343 impls, 3376 clqs
(round 55, fast)       3377 del vars, 11066 del conss, 1447 add conss, 606 chg bounds, 5785 chg sides, 14563 chg coeffs, 9427 upgd conss, 343 impls, 3387 clqs
(round 56, exhaustive) 3377 del vars, 11074 del conss, 1451 add conss, 606 chg bounds, 5785 chg sides, 14563 chg coeffs, 9427 upgd conss, 343 impls, 3387 clqs
(round 57, fast)       3381 del vars, 11083 del conss, 1451 add conss, 606 chg bounds, 5785 chg sides, 14563 chg coeffs, 9427 upgd conss, 343 impls, 3379 clqs
(round 58, exhaustive) 3381 del vars, 11086 del conss, 1451 add conss, 606 chg bounds, 5785 chg sides, 14563 chg coeffs, 9446 upgd conss, 343 impls, 3379 clqs
(round 59, exhaustive) 3406 del vars, 11086 del conss, 1451 add conss, 616 chg bounds, 5785 chg sides, 14563 chg coeffs, 9446 upgd conss, 433 impls, 3316 clqs
(round 60, fast)       3417 del vars, 11163 del conss, 1451 add conss, 616 chg bounds, 5877 chg sides, 14928 chg coeffs, 9446 upgd conss, 433 impls, 3340 clqs
(round 61, exhaustive) 3417 del vars, 11173 del conss, 1456 add conss, 616 chg bounds, 5877 chg sides, 14928 chg coeffs, 9446 upgd conss, 433 impls, 3340 clqs
(round 62, fast)       3422 del vars, 11184 del conss, 1456 add conss, 616 chg bounds, 5877 chg sides, 14928 chg coeffs, 9446 upgd conss, 433 impls, 3330 clqs
(round 63, exhaustive) 3422 del vars, 11184 del conss, 1456 add conss, 616 chg bounds, 5877 chg sides, 14928 chg coeffs, 9461 upgd conss, 433 impls, 3330 clqs
(round 64, exhaustive) 3447 del vars, 11184 del conss, 1456 add conss, 620 chg bounds, 5877 chg sides, 14928 chg coeffs, 9461 upgd conss, 605 impls, 3279 clqs
(round 65, fast)       3462 del vars, 11269 del conss, 1456 add conss, 620 chg bounds, 5909 chg sides, 15090 chg coeffs, 9461 upgd conss, 605 impls, 3298 clqs
(round 66, exhaustive) 3462 del vars, 11279 del conss, 1461 add conss, 620 chg bounds, 5909 chg sides, 15090 chg coeffs, 9461 upgd conss, 605 impls, 3298 clqs
(round 67, fast)       3467 del vars, 11292 del conss, 1461 add conss, 620 chg bounds, 5909 chg sides, 15090 chg coeffs, 9461 upgd conss, 605 impls, 3288 clqs
(round 68, exhaustive) 3467 del vars, 11293 del conss, 1461 add conss, 620 chg bounds, 5909 chg sides, 15090 chg coeffs, 9475 upgd conss, 605 impls, 3288 clqs
(round 69, exhaustive) 3493 del vars, 11293 del conss, 1461 add conss, 628 chg bounds, 5909 chg sides, 15090 chg coeffs, 9475 upgd conss, 744 impls, 3223 clqs
(round 70, fast)       3508 del vars, 11380 del conss, 1461 add conss, 628 chg bounds, 5953 chg sides, 15378 chg coeffs, 9475 upgd conss, 744 impls, 3243 clqs
(round 71, exhaustive) 3508 del vars, 11394 del conss, 1468 add conss, 628 chg bounds, 5953 chg sides, 15378 chg coeffs, 9475 upgd conss, 744 impls, 3243 clqs
(round 72, fast)       3515 del vars, 11409 del conss, 1468 add conss, 628 chg bounds, 5953 chg sides, 15378 chg coeffs, 9475 upgd conss, 744 impls, 3229 clqs
(round 73, exhaustive) 3515 del vars, 11412 del conss, 1468 add conss, 628 chg bounds, 5953 chg sides, 15378 chg coeffs, 9490 upgd conss, 744 impls, 3229 clqs
(round 74, exhaustive) 3542 del vars, 11412 del conss, 1468 add conss, 636 chg bounds, 5953 chg sides, 15378 chg coeffs, 9490 upgd conss, 812 impls, 3167 clqs
(round 75, fast)       3554 del vars, 11497 del conss, 1468 add conss, 636 chg bounds, 6020 chg sides, 15654 chg coeffs, 9490 upgd conss, 812 impls, 3195 clqs
(round 76, exhaustive) 3554 del vars, 11509 del conss, 1474 add conss, 636 chg bounds, 6020 chg sides, 15654 chg coeffs, 9490 upgd conss, 812 impls, 3195 clqs
(round 77, fast)       3560 del vars, 11521 del conss, 1474 add conss, 636 chg bounds, 6020 chg sides, 15654 chg coeffs, 9490 upgd conss, 812 impls, 3183 clqs
(round 78, exhaustive) 3560 del vars, 11525 del conss, 1474 add conss, 636 chg bounds, 6020 chg sides, 15654 chg coeffs, 9506 upgd conss, 812 impls, 3183 clqs
(round 79, exhaustive) 3586 del vars, 11525 del conss, 1474 add conss, 645 chg bounds, 6020 chg sides, 15654 chg coeffs, 9506 upgd conss, 1109 impls, 3475 clqs
(round 80, fast)       3598 del vars, 11590 del conss, 1474 add conss, 645 chg bounds, 6154 chg sides, 15978 chg coeffs, 9506 upgd conss, 1109 impls, 3494 clqs
(round 81, medium)     3639 del vars, 11590 del conss, 1474 add conss, 645 chg bounds, 6154 chg sides, 15978 chg coeffs, 9506 upgd conss, 1109 impls, 3393 clqs
(round 82, fast)       3639 del vars, 11675 del conss, 1474 add conss, 646 chg bounds, 6154 chg sides, 15978 chg coeffs, 9506 upgd conss, 1109 impls, 3393 clqs
(round 83, exhaustive) 3639 del vars, 11678 del conss, 1475 add conss, 646 chg bounds, 6154 chg sides, 15978 chg coeffs, 9518 upgd conss, 1109 impls, 3393 clqs
(round 84, exhaustive) 3723 del vars, 11678 del conss, 1475 add conss, 679 chg bounds, 6154 chg sides, 15978 chg coeffs, 9518 upgd conss, 1120 impls, 3045 clqs
(round 85, fast)       3774 del vars, 12038 del conss, 1475 add conss, 679 chg bounds, 6624 chg sides, 17225 chg coeffs, 9518 upgd conss, 1120 impls, 3070 clqs
(round 86, exhaustive) 3774 del vars, 12058 del conss, 1485 add conss, 679 chg bounds, 6624 chg sides, 17225 chg coeffs, 9518 upgd conss, 1120 impls, 3070 clqs
(round 87, fast)       3784 del vars, 12087 del conss, 1485 add conss, 679 chg bounds, 6624 chg sides, 17225 chg coeffs, 9518 upgd conss, 1120 impls, 3050 clqs
(round 88, exhaustive) 3784 del vars, 12094 del conss, 1485 add conss, 679 chg bounds, 6624 chg sides, 17225 chg coeffs, 9518 upgd conss, 1120 impls, 3050 clqs
(round 89, exhaustive) 3784 del vars, 12094 del conss, 1485 add conss, 679 chg bounds, 6624 chg sides, 17225 chg coeffs, 9543 upgd conss, 1120 impls, 3050 clqs
(round 90, exhaustive) 3813 del vars, 12094 del conss, 1485 add conss, 684 chg bounds, 6624 chg sides, 17225 chg coeffs, 9543 upgd conss, 1181 impls, 2971 clqs
(round 91, fast)       3835 del vars, 12195 del conss, 1485 add conss, 686 chg bounds, 6724 chg sides, 17489 chg coeffs, 9543 upgd conss, 1181 impls, 2994 clqs
(round 92, exhaustive) 3835 del vars, 12203 del conss, 1489 add conss, 686 chg bounds, 6728 chg sides, 17493 chg coeffs, 9543 upgd conss, 1181 impls, 2994 clqs
(round 93, fast)       3839 del vars, 12211 del conss, 1489 add conss, 686 chg bounds, 6728 chg sides, 17493 chg coeffs, 9543 upgd conss, 1181 impls, 2986 clqs
(round 94, exhaustive) 3839 del vars, 12212 del conss, 1489 add conss, 686 chg bounds, 6728 chg sides, 17493 chg coeffs, 9561 upgd conss, 1181 impls, 2986 clqs
(round 95, exhaustive) 3864 del vars, 12212 del conss, 1489 add conss, 696 chg bounds, 6728 chg sides, 17493 chg coeffs, 9561 upgd conss, 1200 impls, 2918 clqs
(round 96, fast)       3874 del vars, 12274 del conss, 1489 add conss, 696 chg bounds, 6833 chg sides, 17717 chg coeffs, 9561 upgd conss, 1200 impls, 2914 clqs
(round 97, exhaustive) 3874 del vars, 12278 del conss, 1491 add conss, 696 chg bounds, 6833 chg sides, 17717 chg coeffs, 9561 upgd conss, 1200 impls, 2914 clqs
(round 98, exhaustive) 3876 del vars, 12284 del conss, 1491 add conss, 696 chg bounds, 6833 chg sides, 17717 chg coeffs, 9561 upgd conss, 1200 impls, 2910 clqs
(round 99, exhaustive) 3876 del vars, 12284 del conss, 1491 add conss, 696 chg bounds, 6833 chg sides, 17717 chg coeffs, 9577 upgd conss, 1200 impls, 2910 clqs
(round 100, exhaustive) 3901 del vars, 12284 del conss, 1491 add conss, 708 chg bounds, 6833 chg sides, 17717 chg coeffs, 9577 upgd conss, 1303 impls, 2861 clqs
(round 101, fast)       3910 del vars, 12339 del conss, 1491 add conss, 710 chg bounds, 7052 chg sides, 18144 chg coeffs, 9577 upgd conss, 1319 impls, 2875 clqs
(round 102, fast)       3912 del vars, 12352 del conss, 1491 add conss, 712 chg bounds, 7078 chg sides, 18166 chg coeffs, 9577 upgd conss, 1319 impls, 2871 clqs
(round 103, exhaustive) 3913 del vars, 12366 del conss, 1497 add conss, 712 chg bounds, 7078 chg sides, 18167 chg coeffs, 9577 upgd conss, 1319 impls, 2870 clqs
(round 104, fast)       3919 del vars, 12378 del conss, 1497 add conss, 712 chg bounds, 7078 chg sides, 18167 chg coeffs, 9577 upgd conss, 1319 impls, 2858 clqs
(round 105, exhaustive) 3919 del vars, 12383 del conss, 1497 add conss, 712 chg bounds, 7078 chg sides, 18167 chg coeffs, 9595 upgd conss, 1319 impls, 2858 clqs
(round 106, exhaustive) 3947 del vars, 12383 del conss, 1497 add conss, 714 chg bounds, 7078 chg sides, 18167 chg coeffs, 9595 upgd conss, 1548 impls, 2942 clqs
(round 107, fast)       3963 del vars, 12447 del conss, 1497 add conss, 716 chg bounds, 7141 chg sides, 18316 chg coeffs, 9595 upgd conss, 1548 impls, 2951 clqs
(round 108, fast)       3963 del vars, 12447 del conss, 1497 add conss, 717 chg bounds, 7160 chg sides, 18355 chg coeffs, 9595 upgd conss, 1548 impls, 2951 clqs
(round 109, exhaustive) 3963 del vars, 12457 del conss, 1502 add conss, 717 chg bounds, 7160 chg sides, 18355 chg coeffs, 9595 upgd conss, 1548 impls, 2951 clqs
(round 110, fast)       3968 del vars, 12467 del conss, 1502 add conss, 717 chg bounds, 7160 chg sides, 18355 chg coeffs, 9595 upgd conss, 1548 impls, 2941 clqs
(round 111, exhaustive) 3968 del vars, 12467 del conss, 1502 add conss, 717 chg bounds, 7160 chg sides, 18355 chg coeffs, 9612 upgd conss, 1548 impls, 2941 clqs
(round 112, exhaustive) 3993 del vars, 12467 del conss, 1502 add conss, 721 chg bounds, 7160 chg sides, 18355 chg coeffs, 9612 upgd conss, 1565 impls, 2842 clqs
(round 113, fast)       4005 del vars, 12550 del conss, 1502 add conss, 721 chg bounds, 7226 chg sides, 18473 chg coeffs, 9612 upgd conss, 1565 impls, 2836 clqs
(round 114, exhaustive) 4005 del vars, 12552 del conss, 1502 add conss, 721 chg bounds, 7226 chg sides, 18473 chg coeffs, 9619 upgd conss, 1565 impls, 2836 clqs
(round 115, exhaustive) 4032 del vars, 12552 del conss, 1502 add conss, 722 chg bounds, 7226 chg sides, 18473 chg coeffs, 9619 upgd conss, 1832 impls, 3266 clqs
(round 116, fast)       4037 del vars, 12613 del conss, 1502 add conss, 722 chg bounds, 7246 chg sides, 18533 chg coeffs, 9619 upgd conss, 1832 impls, 3266 clqs
(round 117, medium)     4060 del vars, 12613 del conss, 1502 add conss, 722 chg bounds, 7246 chg sides, 18533 chg coeffs, 9619 upgd conss, 1850 impls, 3200 clqs
(round 118, fast)       4060 del vars, 12659 del conss, 1502 add conss, 722 chg bounds, 7246 chg sides, 18533 chg coeffs, 9619 upgd conss, 1850 impls, 3200 clqs
(round 119, exhaustive) 4060 del vars, 12661 del conss, 1502 add conss, 722 chg bounds, 7246 chg sides, 18533 chg coeffs, 9623 upgd conss, 1850 impls, 3200 clqs
(round 120, exhaustive) 4087 del vars, 12661 del conss, 1502 add conss, 728 chg bounds, 7246 chg sides, 18533 chg coeffs, 9623 upgd conss, 2049 impls, 3218 clqs
(round 121, fast)       4097 del vars, 12728 del conss, 1502 add conss, 730 chg bounds, 7416 chg sides, 18841 chg coeffs, 9623 upgd conss, 2049 impls, 3208 clqs
(round 122, exhaustive) 4097 del vars, 12735 del conss, 1505 add conss, 730 chg bounds, 7417 chg sides, 18842 chg coeffs, 9623 upgd conss, 2049 impls, 3208 clqs
(round 123, fast)       4100 del vars, 12741 del conss, 1505 add conss, 730 chg bounds, 7417 chg sides, 18842 chg coeffs, 9623 upgd conss, 2049 impls, 3202 clqs
(round 124, exhaustive) 4100 del vars, 12746 del conss, 1505 add conss, 730 chg bounds, 7417 chg sides, 18842 chg coeffs, 9632 upgd conss, 2049 impls, 3202 clqs
(round 125, exhaustive) 4125 del vars, 12746 del conss, 1505 add conss, 739 chg bounds, 7417 chg sides, 18842 chg coeffs, 9632 upgd conss, 2598 impls, 3365 clqs
(round 126, fast)       4133 del vars, 12812 del conss, 1505 add conss, 740 chg bounds, 7585 chg sides, 19152 chg coeffs, 9632 upgd conss, 2598 impls, 3380 clqs
(round 127, fast)       4133 del vars, 12812 del conss, 1505 add conss, 741 chg bounds, 7598 chg sides, 19182 chg coeffs, 9632 upgd conss, 2598 impls, 3380 clqs
(round 128, exhaustive) 4133 del vars, 12822 del conss, 1510 add conss, 741 chg bounds, 7598 chg sides, 19182 chg coeffs, 9632 upgd conss, 2598 impls, 3380 clqs
(round 129, fast)       4138 del vars, 12832 del conss, 1510 add conss, 741 chg bounds, 7598 chg sides, 19182 chg coeffs, 9632 upgd conss, 2598 impls, 3370 clqs
(round 130, exhaustive) 4138 del vars, 12836 del conss, 1510 add conss, 741 chg bounds, 7598 chg sides, 19182 chg coeffs, 9646 upgd conss, 2598 impls, 3370 clqs
(round 131, exhaustive) 4164 del vars, 12836 del conss, 1510 add conss, 747 chg bounds, 7598 chg sides, 19182 chg coeffs, 9646 upgd conss, 3197 impls, 3750 clqs
(round 132, fast)       4171 del vars, 12886 del conss, 1510 add conss, 748 chg bounds, 7715 chg sides, 19423 chg coeffs, 9646 upgd conss, 3197 impls, 3764 clqs
(round 133, fast)       4171 del vars, 12886 del conss, 1510 add conss, 749 chg bounds, 7753 chg sides, 19472 chg coeffs, 9646 upgd conss, 3197 impls, 3764 clqs
(round 134, medium)     4177 del vars, 12886 del conss, 1510 add conss, 749 chg bounds, 7753 chg sides, 19472 chg coeffs, 9646 upgd conss, 3197 impls, 3752 clqs
(round 135, fast)       4177 del vars, 12900 del conss, 1510 add conss, 749 chg bounds, 7753 chg sides, 19472 chg coeffs, 9646 upgd conss, 3197 impls, 3752 clqs
(round 136, exhaustive) 4177 del vars, 12904 del conss, 1510 add conss, 749 chg bounds, 7753 chg sides, 19472 chg coeffs, 9656 upgd conss, 3197 impls, 3752 clqs
(round 137, exhaustive) 4203 del vars, 12904 del conss, 1510 add conss, 765 chg bounds, 7753 chg sides, 19472 chg coeffs, 9656 upgd conss, 4179 impls, 3927 clqs
(round 138, fast)       4208 del vars, 12958 del conss, 1510 add conss, 767 chg bounds, 8019 chg sides, 19989 chg coeffs, 9656 upgd conss, 4179 impls, 3954 clqs
(round 139, fast)       4208 del vars, 12958 del conss, 1510 add conss, 769 chg bounds, 8082 chg sides, 20082 chg coeffs, 9656 upgd conss, 4179 impls, 3954 clqs
(round 140, exhaustive) 4208 del vars, 12968 del conss, 1515 add conss, 769 chg bounds, 8082 chg sides, 20082 chg coeffs, 9656 upgd conss, 4179 impls, 3954 clqs
(round 141, fast)       4213 del vars, 12978 del conss, 1515 add conss, 769 chg bounds, 8082 chg sides, 20082 chg coeffs, 9656 upgd conss, 4179 impls, 3944 clqs
(round 142, exhaustive) 4213 del vars, 12985 del conss, 1515 add conss, 769 chg bounds, 8082 chg sides, 20082 chg coeffs, 9656 upgd conss, 4179 impls, 3944 clqs
(round 143, exhaustive) 4213 del vars, 12985 del conss, 1515 add conss, 769 chg bounds, 8082 chg sides, 20082 chg coeffs, 9669 upgd conss, 4179 impls, 3944 clqs
(round 144, exhaustive) 4238 del vars, 12985 del conss, 1515 add conss, 779 chg bounds, 8082 chg sides, 20082 chg coeffs, 9669 upgd conss, 6219 impls, 5793 clqs
(round 145, fast)       4240 del vars, 13038 del conss, 1515 add conss, 779 chg bounds, 8256 chg sides, 20394 chg coeffs, 9669 upgd conss, 6219 impls, 5796 clqs
(round 146, medium)     4246 del vars, 13038 del conss, 1515 add conss, 779 chg bounds, 8256 chg sides, 20394 chg coeffs, 9669 upgd conss, 6219 impls, 5773 clqs
(round 147, fast)       4246 del vars, 13051 del conss, 1515 add conss, 779 chg bounds, 8256 chg sides, 20394 chg coeffs, 9669 upgd conss, 6219 impls, 5773 clqs
(round 148, exhaustive) 4246 del vars, 13056 del conss, 1515 add conss, 779 chg bounds, 8256 chg sides, 20394 chg coeffs, 9669 upgd conss, 6219 impls, 5773 clqs
(round 149, exhaustive) 4246 del vars, 13056 del conss, 1515 add conss, 779 chg bounds, 8256 chg sides, 20394 chg coeffs, 9676 upgd conss, 6219 impls, 5773 clqs
   (4.5s) probing: 1000/3957 (25.3%) - 756 fixings, 69 aggregations, 13871 implications, 239 bound changes
   (5.8s) probing: 2000/3957 (50.5%) - 762 fixings, 71 aggregations, 30357 implications, 239 bound changes
(round 150, exhaustive) 4271 del vars, 13056 del conss, 1515 add conss, 787 chg bounds, 8256 chg sides, 20394 chg coeffs, 9676 upgd conss, 16611 impls, 12798 clqs
(round 151, fast)       4274 del vars, 13095 del conss, 1515 add conss, 790 chg bounds, 8416 chg sides, 20708 chg coeffs, 9678 upgd conss, 16613 impls, 12623 clqs
(round 152, fast)       4275 del vars, 13098 del conss, 1515 add conss, 792 chg bounds, 8440 chg sides, 20773 chg coeffs, 9678 upgd conss, 16613 impls, 12592 clqs
(round 153, exhaustive) 4277 del vars, 13102 del conss, 1517 add conss, 792 chg bounds, 8440 chg sides, 20773 chg coeffs, 9678 upgd conss, 16613 impls, 12586 clqs
(round 154, exhaustive) 4277 del vars, 13107 del conss, 1517 add conss, 792 chg bounds, 8440 chg sides, 20773 chg coeffs, 9678 upgd conss, 16613 impls, 12586 clqs
(round 155, exhaustive) 4277 del vars, 13107 del conss, 1517 add conss, 792 chg bounds, 8440 chg sides, 20773 chg coeffs, 9691 upgd conss, 16613 impls, 12586 clqs
(round 156, exhaustive) 4302 del vars, 13107 del conss, 1517 add conss, 803 chg bounds, 8440 chg sides, 20773 chg coeffs, 9691 upgd conss, 16743 impls, 12412 clqs
(round 157, fast)       4311 del vars, 13171 del conss, 1517 add conss, 810 chg bounds, 8706 chg sides, 21246 chg coeffs, 9691 upgd conss, 16759 impls, 12394 clqs
(round 158, fast)       4311 del vars, 13174 del conss, 1517 add conss, 812 chg bounds, 8765 chg sides, 21324 chg coeffs, 9691 upgd conss, 16759 impls, 12394 clqs
(round 159, exhaustive) 4311 del vars, 13190 del conss, 1525 add conss, 812 chg bounds, 8765 chg sides, 21324 chg coeffs, 9691 upgd conss, 16759 impls, 12394 clqs
(round 160, fast)       4319 del vars, 13207 del conss, 1525 add conss, 812 chg bounds, 8765 chg sides, 21324 chg coeffs, 9691 upgd conss, 16763 impls, 12369 clqs
(round 161, exhaustive) 4319 del vars, 13214 del conss, 1525 add conss, 812 chg bounds, 8765 chg sides, 21324 chg coeffs, 9691 upgd conss, 16763 impls, 12369 clqs
(round 162, exhaustive) 4319 del vars, 13214 del conss, 1525 add conss, 812 chg bounds, 8765 chg sides, 21324 chg coeffs, 9716 upgd conss, 16763 impls, 12369 clqs
(round 163, exhaustive) 4344 del vars, 13214 del conss, 1525 add conss, 817 chg bounds, 8765 chg sides, 21324 chg coeffs, 9716 upgd conss, 16929 impls, 11877 clqs
(round 164, fast)       4355 del vars, 13289 del conss, 1525 add conss, 824 chg bounds, 8927 chg sides, 21652 chg coeffs, 9716 upgd conss, 16933 impls, 11781 clqs
(round 165, fast)       4355 del vars, 13301 del conss, 1525 add conss, 827 chg bounds, 8989 chg sides, 21749 chg coeffs, 9716 upgd conss, 16933 impls, 11781 clqs
(round 166, exhaustive) 4355 del vars, 13321 del conss, 1535 add conss, 827 chg bounds, 8989 chg sides, 21749 chg coeffs, 9716 upgd conss, 16933 impls, 11781 clqs
(round 167, fast)       4365 del vars, 13344 del conss, 1535 add conss, 827 chg bounds, 8989 chg sides, 21749 chg coeffs, 9716 upgd conss, 16944 impls, 11744 clqs
(round 168, exhaustive) 4365 del vars, 13347 del conss, 1535 add conss, 827 chg bounds, 8989 chg sides, 21749 chg coeffs, 9737 upgd conss, 16944 impls, 11744 clqs
(round 169, exhaustive) 4390 del vars, 13347 del conss, 1535 add conss, 842 chg bounds, 8989 chg sides, 21749 chg coeffs, 9737 upgd conss, 18044 impls, 12429 clqs
(round 170, fast)       4405 del vars, 13432 del conss, 1535 add conss, 843 chg bounds, 9229 chg sides, 22250 chg coeffs, 9737 upgd conss, 18047 impls, 12392 clqs
(round 171, exhaustive) 4405 del vars, 13445 del conss, 1541 add conss, 843 chg bounds, 9231 chg sides, 22251 chg coeffs, 9737 upgd conss, 18047 impls, 12392 clqs
(round 172, fast)       4411 del vars, 13460 del conss, 1541 add conss, 843 chg bounds, 9231 chg sides, 22251 chg coeffs, 9737 upgd conss, 18052 impls, 12372 clqs
(round 173, exhaustive) 4411 del vars, 13468 del conss, 1542 add conss, 843 chg bounds, 9231 chg sides, 22251 chg coeffs, 9737 upgd conss, 18052 impls, 12372 clqs
(round 174, exhaustive) 4411 del vars, 13468 del conss, 1542 add conss, 843 chg bounds, 9231 chg sides, 22251 chg coeffs, 9759 upgd conss, 18052 impls, 12372 clqs
(round 175, exhaustive) 4436 del vars, 13468 del conss, 1542 add conss, 861 chg bounds, 9231 chg sides, 22251 chg coeffs, 9759 upgd conss, 19691 impls, 13148 clqs
(round 176, fast)       4447 del vars, 13572 del conss, 1542 add conss, 861 chg bounds, 9382 chg sides, 22638 chg coeffs, 9759 upgd conss, 19694 impls, 13123 clqs
(round 177, medium)     4494 del vars, 13572 del conss, 1542 add conss, 861 chg bounds, 9382 chg sides, 22638 chg coeffs, 9759 upgd conss, 19739 impls, 12749 clqs
(round 178, fast)       4494 del vars, 13676 del conss, 1542 add conss, 861 chg bounds, 9382 chg sides, 22638 chg coeffs, 9759 upgd conss, 19739 impls, 12750 clqs
(round 179, exhaustive) 4494 del vars, 13680 del conss, 1542 add conss, 861 chg bounds, 9382 chg sides, 22638 chg coeffs, 9776 upgd conss, 19739 impls, 12750 clqs
   (7.2s) probing: 3000/3957 (75.8%) - 864 fixings, 81 aggregations, 38489 implications, 292 bound changes
   (7.2s) probing cycle finished: starting next cycle
   (8.0s) probing: 999/2240 (44.6%) - 864 fixings, 81 aggregations, 45326 implications, 297 bound changes
   (8.0s) probing aborted: 1000/1000 successive useless probings
   (8.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.0s) no symmetry present (symcode time: 0.00)
presolving (180 rounds: 180 fast, 103 medium, 96 exhaustive):
 4494 deleted vars, 13680 deleted constraints, 1542 added constraints, 866 tightened bounds, 0 added holes, 9382 changed sides, 22638 changed coefficients
 22944 implications, 14650 cliques
presolved problem has 2298 variables (2240 bin, 58 int, 0 impl, 0 cont) and 5593 constraints
    528 constraints of type <varbound>
    557 constraints of type <setppc>
    713 constraints of type <and>
   1773 constraints of type <linear>
   2022 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.1s|     1 |     0 |     1 |     - |  clique|   0 |2298 |5591 |6304 |   0 |  0 |   0 |   0 | 1.097728e+06 | 2.195456e+06 | 100.00%| unknown
  9.2s|     1 |     0 |  3734 |     - |    66M |   0 |2298 |5603 |6304 |   0 |  0 |  12 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
  9.2s|     1 |     0 |  3734 |     - |    66M |   0 |2298 |5603 |6304 |   0 |  0 |  12 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 11.5s|     1 |     0 |  5164 |     - |    69M |   0 |2298 |5712 |6455 | 151 |  1 |  12 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 13.0s|     1 |     0 |  6548 |     - |    70M |   0 |2298 |5712 |6544 | 240 |  2 |  12 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 14.6s|     1 |     0 |  7934 |     - |    71M |   0 |2298 |5712 |6625 | 321 |  3 |  12 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 16.6s|     1 |     0 |  9957 |     - |    71M |   0 |2298 |5712 |6710 | 406 |  4 |  12 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 18.3s|     1 |     0 | 11331 |     - |    72M |   0 |2298 |5712 |6779 | 475 |  5 |  12 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 19.9s|     1 |     0 | 12420 |     - |    73M |   0 |2298 |5712 |6824 | 520 |  6 |  12 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 21.2s|     1 |     0 | 12820 |     - |    74M |   0 |2298 |5713 |6863 | 559 |  7 |  13 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 22.4s|     1 |     0 | 12943 |     - |    74M |   0 |2298 |5713 |6883 | 579 |  8 |  13 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 23.6s|     1 |     0 | 13096 |     - |    75M |   0 |2298 |5713 |6901 | 597 |  9 |  13 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 24.8s|     1 |     0 | 13233 |     - |    76M |   0 |2298 |5713 |6917 | 613 | 10 |  13 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 24.9s|     1 |     0 | 13327 |     - |    76M |   0 |2298 |5714 |6934 | 630 | 11 |  14 |   0 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 38.4s|     1 |     2 | 32118 |     - |    77M |   0 |2298 |5716 |6934 | 630 | 11 |  16 |  12 | 1.163264e+06 | 2.195456e+06 |  88.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*39.8s|     6 |     5 | 34582 |4251.2 |    LP  |   5 |2298 |5716 |6534 | 662 |  0 |  16 |  12 | 1.163264e+06 | 1.818624e+06 |  56.34%| unknown
d44.0s|     6 |     7 | 43867 |6108.2 |pscostdi|   5 |2298 |5726 |6541 |   0 |  4 |  26 |  12 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
*44.7s|    11 |    10 | 44568 |3124.2 |    LP  |   5 |2298 |5726 |6513 | 680 |  0 |  26 |  12 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
d54.5s|    19 |    20 | 66722 |2966.4 |fracdivi|  13 |2298 |5736 |6725 |   0 |  2 |  36 |  12 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
d61.4s|    27 |    28 | 77974 |2486.5 |distribu|  13 |2298 |5743 |6696 |   0 |  2 |  43 |  12 | 1.163264e+06 | 1.556480e+06 |  33.80%| unknown
d65.9s|    29 |    30 | 85777 |2587.5 |veclendi|  13 |2298 |5743 |6547 |   0 |  2 |  43 |  12 | 1.163264e+06 | 1.540096e+06 |  32.39%| unknown
*67.9s|    30 |    29 | 86128 |2510.4 |    LP  |  13 |2298 |5743 |6535 |1119 |  0 |  43 |  12 | 1.163264e+06 | 1.490944e+06 |  28.17%| unknown
