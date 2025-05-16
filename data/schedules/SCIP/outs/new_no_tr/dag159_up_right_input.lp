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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag159_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16579 constraints

solve problem
=============

presolving:
(round 1, fast)       2028 del vars, 3750 del conss, 0 add conss, 369 chg bounds, 1458 chg sides, 2916 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 2, fast)       2028 del vars, 3827 del conss, 0 add conss, 400 chg bounds, 2258 chg sides, 4477 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 3, fast)       2028 del vars, 3827 del conss, 0 add conss, 421 chg bounds, 2667 chg sides, 5427 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 4, fast)       2028 del vars, 3827 del conss, 0 add conss, 434 chg bounds, 2905 chg sides, 6102 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 5, fast)       2028 del vars, 3827 del conss, 0 add conss, 442 chg bounds, 3068 chg sides, 6564 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 6, fast)       2028 del vars, 3827 del conss, 0 add conss, 445 chg bounds, 3097 chg sides, 6843 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 7, fast)       2028 del vars, 3827 del conss, 0 add conss, 446 chg bounds, 3116 chg sides, 6946 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (25 rounds): 38 aggregations, 438 fixings, 54 bound changes
(round 8, medium)     2504 del vars, 3827 del conss, 0 add conss, 500 chg bounds, 3116 chg sides, 6982 chg coeffs, 0 upgd conss, 0 impls, 3552 clqs
(round 9, fast)       2525 del vars, 4959 del conss, 0 add conss, 500 chg bounds, 4430 chg sides, 9688 chg coeffs, 0 upgd conss, 0 impls, 3967 clqs
(round 10, fast)       2525 del vars, 4974 del conss, 0 add conss, 500 chg bounds, 4430 chg sides, 9688 chg coeffs, 0 upgd conss, 0 impls, 3967 clqs
(round 11, exhaustive) 2525 del vars, 5036 del conss, 0 add conss, 500 chg bounds, 4430 chg sides, 9688 chg coeffs, 0 upgd conss, 0 impls, 3967 clqs
(round 12, fast)       2548 del vars, 5085 del conss, 0 add conss, 500 chg bounds, 4430 chg sides, 9688 chg coeffs, 0 upgd conss, 0 impls, 3921 clqs
(round 13, exhaustive) 2548 del vars, 5085 del conss, 0 add conss, 500 chg bounds, 4430 chg sides, 9688 chg coeffs, 8559 upgd conss, 0 impls, 3921 clqs
(round 14, exhaustive) 2548 del vars, 8862 del conss, 1258 add conss, 500 chg bounds, 4430 chg sides, 9688 chg coeffs, 8559 upgd conss, 0 impls, 3921 clqs
(round 15, exhaustive) 2611 del vars, 8862 del conss, 1258 add conss, 500 chg bounds, 4430 chg sides, 9688 chg coeffs, 8559 upgd conss, 111 impls, 3776 clqs
(round 16, fast)       2679 del vars, 9067 del conss, 1258 add conss, 500 chg bounds, 4430 chg sides, 9795 chg coeffs, 8559 upgd conss, 111 impls, 3807 clqs
(round 17, exhaustive) 2679 del vars, 9107 del conss, 1278 add conss, 500 chg bounds, 4430 chg sides, 9795 chg coeffs, 8559 upgd conss, 111 impls, 3807 clqs
(round 18, fast)       2699 del vars, 9144 del conss, 1278 add conss, 500 chg bounds, 4430 chg sides, 9795 chg coeffs, 8559 upgd conss, 111 impls, 3767 clqs
(round 19, exhaustive) 2699 del vars, 9144 del conss, 1278 add conss, 500 chg bounds, 4430 chg sides, 9795 chg coeffs, 8605 upgd conss, 111 impls, 3767 clqs
(round 20, exhaustive) 2784 del vars, 9144 del conss, 1278 add conss, 515 chg bounds, 4430 chg sides, 9795 chg coeffs, 8605 upgd conss, 114 impls, 3566 clqs
(round 21, fast)       2825 del vars, 9412 del conss, 1278 add conss, 515 chg bounds, 4649 chg sides, 10548 chg coeffs, 8605 upgd conss, 114 impls, 3631 clqs
(round 22, exhaustive) 2825 del vars, 9472 del conss, 1308 add conss, 515 chg bounds, 4649 chg sides, 10548 chg coeffs, 8605 upgd conss, 114 impls, 3631 clqs
(round 23, fast)       2855 del vars, 9530 del conss, 1308 add conss, 515 chg bounds, 4649 chg sides, 10548 chg coeffs, 8605 upgd conss, 114 impls, 3571 clqs
(round 24, exhaustive) 2855 del vars, 9534 del conss, 1308 add conss, 515 chg bounds, 4649 chg sides, 10548 chg coeffs, 8662 upgd conss, 114 impls, 3571 clqs
(round 25, exhaustive) 2881 del vars, 9534 del conss, 1308 add conss, 523 chg bounds, 4649 chg sides, 10548 chg coeffs, 8662 upgd conss, 183 impls, 3502 clqs
(round 26, fast)       2899 del vars, 9638 del conss, 1308 add conss, 523 chg bounds, 4689 chg sides, 10786 chg coeffs, 8662 upgd conss, 183 impls, 3515 clqs
(round 27, exhaustive) 2899 del vars, 9650 del conss, 1314 add conss, 523 chg bounds, 4689 chg sides, 10786 chg coeffs, 8662 upgd conss, 183 impls, 3515 clqs
(round 28, fast)       2905 del vars, 9662 del conss, 1314 add conss, 523 chg bounds, 4689 chg sides, 10786 chg coeffs, 8662 upgd conss, 183 impls, 3503 clqs
(round 29, exhaustive) 2905 del vars, 9662 del conss, 1314 add conss, 523 chg bounds, 4689 chg sides, 10786 chg coeffs, 8681 upgd conss, 183 impls, 3503 clqs
(round 30, exhaustive) 2930 del vars, 9662 del conss, 1314 add conss, 527 chg bounds, 4689 chg sides, 10786 chg coeffs, 8681 upgd conss, 205 impls, 3444 clqs
(round 31, fast)       2947 del vars, 9760 del conss, 1314 add conss, 528 chg bounds, 4717 chg sides, 11008 chg coeffs, 8681 upgd conss, 205 impls, 3458 clqs
(round 32, exhaustive) 2947 del vars, 9776 del conss, 1322 add conss, 528 chg bounds, 4720 chg sides, 11017 chg coeffs, 8681 upgd conss, 205 impls, 3458 clqs
(round 33, fast)       2955 del vars, 9790 del conss, 1322 add conss, 528 chg bounds, 4720 chg sides, 11017 chg coeffs, 8681 upgd conss, 205 impls, 3442 clqs
(round 34, exhaustive) 2955 del vars, 9791 del conss, 1322 add conss, 528 chg bounds, 4720 chg sides, 11017 chg coeffs, 8700 upgd conss, 205 impls, 3442 clqs
(round 35, exhaustive) 2988 del vars, 9791 del conss, 1322 add conss, 543 chg bounds, 4720 chg sides, 11017 chg coeffs, 8700 upgd conss, 214 impls, 3373 clqs
(round 36, fast)       2998 del vars, 9882 del conss, 1322 add conss, 543 chg bounds, 4950 chg sides, 11603 chg coeffs, 8700 upgd conss, 214 impls, 3396 clqs
(round 37, exhaustive) 2998 del vars, 9896 del conss, 1329 add conss, 543 chg bounds, 4950 chg sides, 11603 chg coeffs, 8700 upgd conss, 214 impls, 3396 clqs
(round 38, fast)       3005 del vars, 9909 del conss, 1329 add conss, 543 chg bounds, 4950 chg sides, 11603 chg coeffs, 8700 upgd conss, 214 impls, 3382 clqs
(round 39, exhaustive) 3005 del vars, 9910 del conss, 1329 add conss, 543 chg bounds, 4950 chg sides, 11603 chg coeffs, 8721 upgd conss, 214 impls, 3382 clqs
(round 40, exhaustive) 3033 del vars, 9910 del conss, 1329 add conss, 559 chg bounds, 4950 chg sides, 11603 chg coeffs, 8721 upgd conss, 275 impls, 3323 clqs
(round 41, fast)       3046 del vars, 9993 del conss, 1329 add conss, 559 chg bounds, 5156 chg sides, 12167 chg coeffs, 8721 upgd conss, 275 impls, 3338 clqs
(round 42, exhaustive) 3046 del vars, 10007 del conss, 1336 add conss, 559 chg bounds, 5156 chg sides, 12167 chg coeffs, 8721 upgd conss, 275 impls, 3338 clqs
(round 43, fast)       3053 del vars, 10021 del conss, 1336 add conss, 559 chg bounds, 5156 chg sides, 12167 chg coeffs, 8721 upgd conss, 275 impls, 3324 clqs
(round 44, exhaustive) 3053 del vars, 10022 del conss, 1336 add conss, 559 chg bounds, 5156 chg sides, 12167 chg coeffs, 8738 upgd conss, 275 impls, 3324 clqs
(round 45, exhaustive) 3089 del vars, 10024 del conss, 1336 add conss, 569 chg bounds, 5156 chg sides, 12210 chg coeffs, 8738 upgd conss, 370 impls, 3255 clqs
(round 46, fast)       3102 del vars, 10143 del conss, 1336 add conss, 570 chg bounds, 5242 chg sides, 12589 chg coeffs, 8738 upgd conss, 370 impls, 3291 clqs
(round 47, exhaustive) 3102 del vars, 10161 del conss, 1345 add conss, 570 chg bounds, 5245 chg sides, 12596 chg coeffs, 8738 upgd conss, 370 impls, 3291 clqs
(round 48, fast)       3111 del vars, 10177 del conss, 1345 add conss, 570 chg bounds, 5245 chg sides, 12596 chg coeffs, 8738 upgd conss, 370 impls, 3273 clqs
(round 49, exhaustive) 3111 del vars, 10179 del conss, 1345 add conss, 570 chg bounds, 5245 chg sides, 12596 chg coeffs, 8763 upgd conss, 370 impls, 3273 clqs
(round 50, exhaustive) 3136 del vars, 10179 del conss, 1345 add conss, 575 chg bounds, 5245 chg sides, 12596 chg coeffs, 8763 upgd conss, 389 impls, 3242 clqs
(round 51, fast)       3140 del vars, 10266 del conss, 1345 add conss, 575 chg bounds, 5288 chg sides, 12771 chg coeffs, 8763 upgd conss, 389 impls, 3259 clqs
(round 52, exhaustive) 3140 del vars, 10278 del conss, 1351 add conss, 575 chg bounds, 5288 chg sides, 12771 chg coeffs, 8763 upgd conss, 389 impls, 3259 clqs
(round 53, fast)       3146 del vars, 10288 del conss, 1351 add conss, 575 chg bounds, 5288 chg sides, 12771 chg coeffs, 8763 upgd conss, 389 impls, 3247 clqs
(round 54, exhaustive) 3146 del vars, 10288 del conss, 1351 add conss, 575 chg bounds, 5288 chg sides, 12771 chg coeffs, 8774 upgd conss, 389 impls, 3247 clqs
(round 55, exhaustive) 3179 del vars, 10288 del conss, 1351 add conss, 580 chg bounds, 5288 chg sides, 12771 chg coeffs, 8774 upgd conss, 418 impls, 3174 clqs
(round 56, fast)       3204 del vars, 10394 del conss, 1351 add conss, 581 chg bounds, 5326 chg sides, 12936 chg coeffs, 8774 upgd conss, 418 impls, 3175 clqs
(round 57, fast)       3204 del vars, 10397 del conss, 1351 add conss, 581 chg bounds, 5329 chg sides, 12936 chg coeffs, 8774 upgd conss, 418 impls, 3175 clqs
(round 58, exhaustive) 3204 del vars, 10405 del conss, 1355 add conss, 581 chg bounds, 5329 chg sides, 12936 chg coeffs, 8774 upgd conss, 418 impls, 3175 clqs
(round 59, fast)       3208 del vars, 10413 del conss, 1355 add conss, 581 chg bounds, 5329 chg sides, 12936 chg coeffs, 8774 upgd conss, 418 impls, 3167 clqs
(round 60, exhaustive) 3208 del vars, 10414 del conss, 1355 add conss, 581 chg bounds, 5329 chg sides, 12936 chg coeffs, 8789 upgd conss, 418 impls, 3167 clqs
(round 61, exhaustive) 3235 del vars, 10414 del conss, 1355 add conss, 588 chg bounds, 5329 chg sides, 12936 chg coeffs, 8789 upgd conss, 542 impls, 3213 clqs
(round 62, fast)       3242 del vars, 10490 del conss, 1355 add conss, 589 chg bounds, 5372 chg sides, 13168 chg coeffs, 8789 upgd conss, 542 impls, 3228 clqs
(round 63, medium)     3276 del vars, 10490 del conss, 1355 add conss, 589 chg bounds, 5375 chg sides, 13175 chg coeffs, 8789 upgd conss, 542 impls, 3160 clqs
(round 64, fast)       3276 del vars, 10563 del conss, 1355 add conss, 589 chg bounds, 5375 chg sides, 13175 chg coeffs, 8789 upgd conss, 542 impls, 3160 clqs
(round 65, exhaustive) 3276 del vars, 10565 del conss, 1355 add conss, 589 chg bounds, 5375 chg sides, 13175 chg coeffs, 8800 upgd conss, 542 impls, 3160 clqs
(round 66, exhaustive) 3304 del vars, 10565 del conss, 1355 add conss, 603 chg bounds, 5375 chg sides, 13175 chg coeffs, 8800 upgd conss, 1245 impls, 3884 clqs
(round 67, fast)       3315 del vars, 10643 del conss, 1355 add conss, 603 chg bounds, 5571 chg sides, 13699 chg coeffs, 8800 upgd conss, 1245 impls, 3906 clqs
(round 68, medium)     3322 del vars, 10643 del conss, 1355 add conss, 603 chg bounds, 5571 chg sides, 13699 chg coeffs, 8800 upgd conss, 1245 impls, 3885 clqs
(round 69, fast)       3322 del vars, 10662 del conss, 1355 add conss, 603 chg bounds, 5571 chg sides, 13699 chg coeffs, 8800 upgd conss, 1245 impls, 3885 clqs
(round 70, exhaustive) 3322 del vars, 10667 del conss, 1355 add conss, 603 chg bounds, 5571 chg sides, 13699 chg coeffs, 8815 upgd conss, 1245 impls, 3885 clqs
(round 71, exhaustive) 3353 del vars, 10667 del conss, 1355 add conss, 610 chg bounds, 5571 chg sides, 13699 chg coeffs, 8815 upgd conss, 1884 impls, 4152 clqs
(round 72, fast)       3370 del vars, 10737 del conss, 1355 add conss, 613 chg bounds, 5744 chg sides, 14036 chg coeffs, 8815 upgd conss, 1884 impls, 4163 clqs
(round 73, fast)       3378 del vars, 10745 del conss, 1355 add conss, 619 chg bounds, 5797 chg sides, 14184 chg coeffs, 8815 upgd conss, 1884 impls, 4020 clqs
(round 74, fast)       3389 del vars, 10763 del conss, 1355 add conss, 623 chg bounds, 5805 chg sides, 14237 chg coeffs, 8815 upgd conss, 1884 impls, 3937 clqs
(round 75, fast)       3393 del vars, 10772 del conss, 1355 add conss, 625 chg bounds, 5810 chg sides, 14282 chg coeffs, 8815 upgd conss, 1884 impls, 3936 clqs
(round 76, fast)       3393 del vars, 10779 del conss, 1355 add conss, 626 chg bounds, 5825 chg sides, 14311 chg coeffs, 8815 upgd conss, 1884 impls, 3936 clqs
(round 77, exhaustive) 3393 del vars, 10799 del conss, 1365 add conss, 626 chg bounds, 5825 chg sides, 14311 chg coeffs, 8815 upgd conss, 1884 impls, 3936 clqs
(round 78, fast)       3403 del vars, 10819 del conss, 1365 add conss, 626 chg bounds, 5825 chg sides, 14311 chg coeffs, 8815 upgd conss, 1884 impls, 3916 clqs
(round 79, exhaustive) 3403 del vars, 10824 del conss, 1366 add conss, 626 chg bounds, 5825 chg sides, 14311 chg coeffs, 8815 upgd conss, 1884 impls, 3916 clqs
(round 80, exhaustive) 3403 del vars, 10824 del conss, 1366 add conss, 626 chg bounds, 5825 chg sides, 14311 chg coeffs, 8832 upgd conss, 1884 impls, 3916 clqs
(round 81, exhaustive) 3488 del vars, 10824 del conss, 1366 add conss, 650 chg bounds, 5825 chg sides, 14311 chg coeffs, 8832 upgd conss, 1949 impls, 3412 clqs
(round 82, fast)       3511 del vars, 11066 del conss, 1366 add conss, 650 chg bounds, 6268 chg sides, 15149 chg coeffs, 8832 upgd conss, 1949 impls, 3408 clqs
(round 83, exhaustive) 3511 del vars, 11094 del conss, 1380 add conss, 650 chg bounds, 6268 chg sides, 15149 chg coeffs, 8832 upgd conss, 1949 impls, 3408 clqs
(round 84, fast)       3525 del vars, 11123 del conss, 1380 add conss, 650 chg bounds, 6268 chg sides, 15149 chg coeffs, 8832 upgd conss, 1949 impls, 3378 clqs
(round 85, exhaustive) 3525 del vars, 11137 del conss, 1380 add conss, 650 chg bounds, 6268 chg sides, 15149 chg coeffs, 8832 upgd conss, 1949 impls, 3378 clqs
(round 86, exhaustive) 3525 del vars, 11137 del conss, 1380 add conss, 650 chg bounds, 6268 chg sides, 15149 chg coeffs, 8868 upgd conss, 1949 impls, 3378 clqs
(round 87, exhaustive) 3551 del vars, 11137 del conss, 1380 add conss, 665 chg bounds, 6268 chg sides, 15149 chg coeffs, 8868 upgd conss, 2075 impls, 3355 clqs
(round 88, fast)       3558 del vars, 11211 del conss, 1380 add conss, 665 chg bounds, 6496 chg sides, 15540 chg coeffs, 8868 upgd conss, 2075 impls, 3367 clqs
(round 89, exhaustive) 3558 del vars, 11217 del conss, 1383 add conss, 665 chg bounds, 6496 chg sides, 15540 chg coeffs, 8868 upgd conss, 2075 impls, 3367 clqs
(round 90, fast)       3561 del vars, 11223 del conss, 1383 add conss, 665 chg bounds, 6496 chg sides, 15540 chg coeffs, 8868 upgd conss, 2075 impls, 3359 clqs
(round 91, exhaustive) 3561 del vars, 11223 del conss, 1383 add conss, 665 chg bounds, 6496 chg sides, 15540 chg coeffs, 8882 upgd conss, 2075 impls, 3359 clqs
(round 92, exhaustive) 3586 del vars, 11223 del conss, 1383 add conss, 673 chg bounds, 6496 chg sides, 15540 chg coeffs, 8882 upgd conss, 2504 impls, 4181 clqs
(round 93, fast)       3595 del vars, 11281 del conss, 1383 add conss, 676 chg bounds, 6616 chg sides, 15800 chg coeffs, 8882 upgd conss, 2510 impls, 4166 clqs
(round 94, fast)       3595 del vars, 11282 del conss, 1383 add conss, 679 chg bounds, 6687 chg sides, 15921 chg coeffs, 8882 upgd conss, 2510 impls, 4166 clqs
(round 95, medium)     3620 del vars, 11282 del conss, 1383 add conss, 679 chg bounds, 6687 chg sides, 15921 chg coeffs, 8882 upgd conss, 2514 impls, 4031 clqs
(round 96, fast)       3620 del vars, 11339 del conss, 1383 add conss, 679 chg bounds, 6687 chg sides, 15921 chg coeffs, 8882 upgd conss, 2514 impls, 4031 clqs
(round 97, exhaustive) 3620 del vars, 11342 del conss, 1384 add conss, 679 chg bounds, 6687 chg sides, 15921 chg coeffs, 8897 upgd conss, 2514 impls, 4031 clqs
(round 98, exhaustive) 3646 del vars, 11342 del conss, 1384 add conss, 688 chg bounds, 6687 chg sides, 15921 chg coeffs, 8897 upgd conss, 2914 impls, 4147 clqs
(round 99, fast)       3658 del vars, 11407 del conss, 1384 add conss, 690 chg bounds, 6964 chg sides, 16310 chg coeffs, 8897 upgd conss, 2914 impls, 4137 clqs
(round 100, fast)       3658 del vars, 11410 del conss, 1384 add conss, 691 chg bounds, 6999 chg sides, 16344 chg coeffs, 8897 upgd conss, 2914 impls, 4137 clqs
(round 101, exhaustive) 3658 del vars, 11424 del conss, 1391 add conss, 691 chg bounds, 6999 chg sides, 16344 chg coeffs, 8897 upgd conss, 2914 impls, 4137 clqs
(round 102, fast)       3665 del vars, 11440 del conss, 1391 add conss, 691 chg bounds, 6999 chg sides, 16344 chg coeffs, 8897 upgd conss, 2914 impls, 4121 clqs
(round 103, exhaustive) 3665 del vars, 11449 del conss, 1391 add conss, 691 chg bounds, 6999 chg sides, 16344 chg coeffs, 8897 upgd conss, 2914 impls, 4121 clqs
(round 104, exhaustive) 3665 del vars, 11449 del conss, 1391 add conss, 691 chg bounds, 6999 chg sides, 16344 chg coeffs, 8912 upgd conss, 2914 impls, 4121 clqs
(round 105, exhaustive) 3692 del vars, 11449 del conss, 1391 add conss, 698 chg bounds, 6999 chg sides, 16344 chg coeffs, 8912 upgd conss, 3293 impls, 4049 clqs
(round 106, fast)       3711 del vars, 11527 del conss, 1391 add conss, 701 chg bounds, 7171 chg sides, 16614 chg coeffs, 8912 upgd conss, 3293 impls, 4032 clqs
(round 107, fast)       3711 del vars, 11533 del conss, 1391 add conss, 701 chg bounds, 7180 chg sides, 16621 chg coeffs, 8912 upgd conss, 3293 impls, 4032 clqs
(round 108, exhaustive) 3711 del vars, 11547 del conss, 1398 add conss, 701 chg bounds, 7180 chg sides, 16621 chg coeffs, 8912 upgd conss, 3293 impls, 4032 clqs
(round 109, fast)       3718 del vars, 11562 del conss, 1398 add conss, 701 chg bounds, 7180 chg sides, 16621 chg coeffs, 8912 upgd conss, 3293 impls, 4018 clqs
(round 110, exhaustive) 3718 del vars, 11563 del conss, 1398 add conss, 701 chg bounds, 7180 chg sides, 16621 chg coeffs, 8930 upgd conss, 3293 impls, 4018 clqs
(round 111, exhaustive) 3743 del vars, 11563 del conss, 1398 add conss, 704 chg bounds, 7180 chg sides, 16621 chg coeffs, 8930 upgd conss, 3711 impls, 4025 clqs
(round 112, fast)       3750 del vars, 11630 del conss, 1398 add conss, 708 chg bounds, 7306 chg sides, 16890 chg coeffs, 8930 upgd conss, 3711 impls, 4046 clqs
(round 113, fast)       3750 del vars, 11633 del conss, 1398 add conss, 708 chg bounds, 7313 chg sides, 16897 chg coeffs, 8930 upgd conss, 3711 impls, 4046 clqs
(round 114, exhaustive) 3750 del vars, 11651 del conss, 1407 add conss, 708 chg bounds, 7313 chg sides, 16897 chg coeffs, 8930 upgd conss, 3711 impls, 4046 clqs
(round 115, fast)       3759 del vars, 11670 del conss, 1407 add conss, 708 chg bounds, 7313 chg sides, 16897 chg coeffs, 8930 upgd conss, 3711 impls, 4028 clqs
(round 116, exhaustive) 3759 del vars, 11672 del conss, 1407 add conss, 708 chg bounds, 7313 chg sides, 16897 chg coeffs, 8945 upgd conss, 3711 impls, 4028 clqs
(round 117, exhaustive) 3789 del vars, 11672 del conss, 1407 add conss, 720 chg bounds, 7313 chg sides, 16897 chg coeffs, 8945 upgd conss, 3910 impls, 4031 clqs
(round 118, fast)       3790 del vars, 11731 del conss, 1407 add conss, 723 chg bounds, 7558 chg sides, 17426 chg coeffs, 8945 upgd conss, 3910 impls, 4048 clqs
(round 119, fast)       3790 del vars, 11731 del conss, 1407 add conss, 725 chg bounds, 7592 chg sides, 17506 chg coeffs, 8945 upgd conss, 3910 impls, 4048 clqs
(round 120, exhaustive) 3790 del vars, 11743 del conss, 1413 add conss, 725 chg bounds, 7592 chg sides, 17506 chg coeffs, 8945 upgd conss, 3910 impls, 4048 clqs
(round 121, fast)       3796 del vars, 11756 del conss, 1413 add conss, 725 chg bounds, 7592 chg sides, 17506 chg coeffs, 8945 upgd conss, 3910 impls, 4036 clqs
(round 122, exhaustive) 3796 del vars, 11764 del conss, 1413 add conss, 725 chg bounds, 7592 chg sides, 17506 chg coeffs, 8945 upgd conss, 3910 impls, 4036 clqs
(round 123, exhaustive) 3796 del vars, 11764 del conss, 1413 add conss, 725 chg bounds, 7592 chg sides, 17506 chg coeffs, 8956 upgd conss, 3910 impls, 4036 clqs
(round 124, exhaustive) 3821 del vars, 11764 del conss, 1413 add conss, 737 chg bounds, 7592 chg sides, 17506 chg coeffs, 8956 upgd conss, 4164 impls, 3972 clqs
(round 125, fast)       3829 del vars, 11829 del conss, 1413 add conss, 742 chg bounds, 7775 chg sides, 17960 chg coeffs, 8956 upgd conss, 4164 impls, 3960 clqs
(round 126, fast)       3832 del vars, 11835 del conss, 1413 add conss, 744 chg bounds, 7777 chg sides, 17964 chg coeffs, 8956 upgd conss, 4164 impls, 3934 clqs
(round 127, fast)       3836 del vars, 11849 del conss, 1413 add conss, 746 chg bounds, 7784 chg sides, 17967 chg coeffs, 8956 upgd conss, 4182 impls, 3908 clqs
(round 128, fast)       3837 del vars, 11854 del conss, 1413 add conss, 746 chg bounds, 7784 chg sides, 17968 chg coeffs, 8956 upgd conss, 4182 impls, 3907 clqs
(round 129, exhaustive) 3837 del vars, 11870 del conss, 1421 add conss, 746 chg bounds, 7784 chg sides, 17968 chg coeffs, 8956 upgd conss, 4182 impls, 3907 clqs
(round 130, fast)       3845 del vars, 11886 del conss, 1421 add conss, 746 chg bounds, 7784 chg sides, 17968 chg coeffs, 8956 upgd conss, 4182 impls, 3885 clqs
(round 131, exhaustive) 3845 del vars, 11890 del conss, 1421 add conss, 746 chg bounds, 7784 chg sides, 17968 chg coeffs, 8970 upgd conss, 4182 impls, 3885 clqs
(round 132, exhaustive) 3870 del vars, 11890 del conss, 1421 add conss, 748 chg bounds, 7784 chg sides, 17968 chg coeffs, 8970 upgd conss, 4581 impls, 3861 clqs
(round 133, fast)       3879 del vars, 11951 del conss, 1421 add conss, 753 chg bounds, 7872 chg sides, 18188 chg coeffs, 8970 upgd conss, 4581 impls, 3869 clqs
(round 134, fast)       3879 del vars, 11958 del conss, 1421 add conss, 757 chg bounds, 7949 chg sides, 18329 chg coeffs, 8970 upgd conss, 4581 impls, 3869 clqs
(round 135, medium)     3902 del vars, 11958 del conss, 1421 add conss, 757 chg bounds, 7949 chg sides, 18329 chg coeffs, 8970 upgd conss, 4586 impls, 3816 clqs
(round 136, fast)       3902 del vars, 12010 del conss, 1421 add conss, 757 chg bounds, 7949 chg sides, 18329 chg coeffs, 8970 upgd conss, 4586 impls, 3816 clqs
(round 137, exhaustive) 3902 del vars, 12013 del conss, 1421 add conss, 757 chg bounds, 7949 chg sides, 18329 chg coeffs, 8983 upgd conss, 4586 impls, 3816 clqs
(round 138, exhaustive) 3929 del vars, 12013 del conss, 1421 add conss, 770 chg bounds, 7949 chg sides, 18329 chg coeffs, 8983 upgd conss, 4980 impls, 3795 clqs
(round 139, fast)       3939 del vars, 12079 del conss, 1421 add conss, 772 chg bounds, 8212 chg sides, 18816 chg coeffs, 8983 upgd conss, 4980 impls, 3812 clqs
(round 140, fast)       3939 del vars, 12079 del conss, 1421 add conss, 773 chg bounds, 8235 chg sides, 18842 chg coeffs, 8983 upgd conss, 4980 impls, 3812 clqs
(round 141, exhaustive) 3939 del vars, 12097 del conss, 1430 add conss, 773 chg bounds, 8235 chg sides, 18842 chg coeffs, 8983 upgd conss, 4980 impls, 3812 clqs
(round 142, fast)       3948 del vars, 12117 del conss, 1430 add conss, 773 chg bounds, 8235 chg sides, 18842 chg coeffs, 8983 upgd conss, 4980 impls, 3794 clqs
(round 143, exhaustive) 3948 del vars, 12119 del conss, 1430 add conss, 773 chg bounds, 8235 chg sides, 18842 chg coeffs, 8999 upgd conss, 4980 impls, 3794 clqs
(round 144, exhaustive) 3975 del vars, 12119 del conss, 1430 add conss, 778 chg bounds, 8235 chg sides, 18842 chg coeffs, 8999 upgd conss, 5098 impls, 3682 clqs
(round 145, fast)       3979 del vars, 12178 del conss, 1430 add conss, 781 chg bounds, 8407 chg sides, 19094 chg coeffs, 8999 upgd conss, 5098 impls, 3706 clqs
(round 146, fast)       3979 del vars, 12180 del conss, 1430 add conss, 782 chg bounds, 8452 chg sides, 19145 chg coeffs, 8999 upgd conss, 5098 impls, 3706 clqs
(round 147, exhaustive) 3979 del vars, 12196 del conss, 1438 add conss, 782 chg bounds, 8452 chg sides, 19145 chg coeffs, 8999 upgd conss, 5098 impls, 3706 clqs
(round 148, fast)       3987 del vars, 12212 del conss, 1438 add conss, 782 chg bounds, 8452 chg sides, 19145 chg coeffs, 8999 upgd conss, 5098 impls, 3690 clqs
(round 149, exhaustive) 3987 del vars, 12214 del conss, 1438 add conss, 782 chg bounds, 8452 chg sides, 19145 chg coeffs, 9012 upgd conss, 5098 impls, 3690 clqs
(round 150, exhaustive) 4013 del vars, 12214 del conss, 1438 add conss, 793 chg bounds, 8452 chg sides, 19145 chg coeffs, 9012 upgd conss, 5690 impls, 3722 clqs
(round 151, fast)       4023 del vars, 12282 del conss, 1438 add conss, 795 chg bounds, 8669 chg sides, 19541 chg coeffs, 9012 upgd conss, 5690 impls, 3731 clqs
(round 152, fast)       4023 del vars, 12282 del conss, 1438 add conss, 796 chg bounds, 8701 chg sides, 19580 chg coeffs, 9012 upgd conss, 5690 impls, 3731 clqs
(round 153, exhaustive) 4023 del vars, 12296 del conss, 1445 add conss, 797 chg bounds, 8701 chg sides, 19580 chg coeffs, 9012 upgd conss, 5690 impls, 3731 clqs
(round 154, fast)       4030 del vars, 12314 del conss, 1445 add conss, 797 chg bounds, 8730 chg sides, 19618 chg coeffs, 9012 upgd conss, 5690 impls, 3717 clqs
(round 155, exhaustive) 4030 del vars, 12315 del conss, 1445 add conss, 797 chg bounds, 8730 chg sides, 19618 chg coeffs, 9025 upgd conss, 5690 impls, 3717 clqs
(round 156, exhaustive) 4055 del vars, 12315 del conss, 1445 add conss, 812 chg bounds, 8730 chg sides, 19619 chg coeffs, 9025 upgd conss, 6544 impls, 3837 clqs
(round 157, fast)       4064 del vars, 12381 del conss, 1445 add conss, 813 chg bounds, 8948 chg sides, 20110 chg coeffs, 9025 upgd conss, 6544 impls, 3838 clqs
(round 158, fast)       4064 del vars, 12381 del conss, 1445 add conss, 814 chg bounds, 8967 chg sides, 20133 chg coeffs, 9025 upgd conss, 6544 impls, 3838 clqs
(round 159, exhaustive) 4064 del vars, 12393 del conss, 1451 add conss, 814 chg bounds, 8967 chg sides, 20133 chg coeffs, 9025 upgd conss, 6544 impls, 3838 clqs
(round 160, fast)       4070 del vars, 12404 del conss, 1451 add conss, 814 chg bounds, 8967 chg sides, 20133 chg coeffs, 9025 upgd conss, 6544 impls, 3824 clqs
(round 161, exhaustive) 4070 del vars, 12411 del conss, 1452 add conss, 814 chg bounds, 8967 chg sides, 20133 chg coeffs, 9025 upgd conss, 6544 impls, 3824 clqs
(round 162, exhaustive) 4070 del vars, 12411 del conss, 1452 add conss, 814 chg bounds, 8967 chg sides, 20133 chg coeffs, 9038 upgd conss, 6544 impls, 3824 clqs
(round 163, exhaustive) 4096 del vars, 12411 del conss, 1452 add conss, 820 chg bounds, 8967 chg sides, 20134 chg coeffs, 9038 upgd conss, 6725 impls, 3816 clqs
(round 164, fast)       4098 del vars, 12468 del conss, 1452 add conss, 820 chg bounds, 9097 chg sides, 20363 chg coeffs, 9038 upgd conss, 6725 impls, 3825 clqs
(round 165, exhaustive) 4098 del vars, 12474 del conss, 1455 add conss, 820 chg bounds, 9097 chg sides, 20363 chg coeffs, 9038 upgd conss, 6725 impls, 3825 clqs
(round 166, fast)       4101 del vars, 12480 del conss, 1455 add conss, 820 chg bounds, 9097 chg sides, 20363 chg coeffs, 9038 upgd conss, 6725 impls, 3819 clqs
(round 167, exhaustive) 4101 del vars, 12482 del conss, 1455 add conss, 820 chg bounds, 9097 chg sides, 20363 chg coeffs, 9044 upgd conss, 6725 impls, 3819 clqs
   (4.4s) probing: 1000/3724 (26.9%) - 769 fixings, 60 aggregations, 15634 implications, 267 bound changes
(round 168, exhaustive) 4126 del vars, 12482 del conss, 1455 add conss, 840 chg bounds, 9097 chg sides, 20363 chg coeffs, 9044 upgd conss, 10830 impls, 6284 clqs
(round 169, fast)       4128 del vars, 12550 del conss, 1455 add conss, 840 chg bounds, 9395 chg sides, 20964 chg coeffs, 9046 upgd conss, 10830 impls, 6296 clqs
(round 170, medium)     4138 del vars, 12550 del conss, 1455 add conss, 840 chg bounds, 9395 chg sides, 20964 chg coeffs, 9046 upgd conss, 10856 impls, 6247 clqs
(round 171, fast)       4138 del vars, 12573 del conss, 1455 add conss, 840 chg bounds, 9395 chg sides, 20964 chg coeffs, 9046 upgd conss, 10856 impls, 6247 clqs
(round 172, exhaustive) 4138 del vars, 12580 del conss, 1455 add conss, 840 chg bounds, 9395 chg sides, 20964 chg coeffs, 9046 upgd conss, 10856 impls, 6247 clqs
(round 173, exhaustive) 4138 del vars, 12580 del conss, 1455 add conss, 840 chg bounds, 9395 chg sides, 20964 chg coeffs, 9052 upgd conss, 10856 impls, 6247 clqs
   (5.4s) probing: 2000/3724 (53.7%) - 782 fixings, 66 aggregations, 33310 implications, 272 bound changes
(round 174, exhaustive) 4163 del vars, 12580 del conss, 1455 add conss, 845 chg bounds, 9395 chg sides, 20966 chg coeffs, 9052 upgd conss, 18663 impls, 10777 clqs
(round 175, fast)       4163 del vars, 12643 del conss, 1455 add conss, 845 chg bounds, 9471 chg sides, 21142 chg coeffs, 9053 upgd conss, 18663 impls, 10780 clqs
(round 176, exhaustive) 4163 del vars, 12644 del conss, 1455 add conss, 845 chg bounds, 9471 chg sides, 21142 chg coeffs, 9064 upgd conss, 18663 impls, 10781 clqs
(round 177, exhaustive) 4188 del vars, 12644 del conss, 1455 add conss, 859 chg bounds, 9471 chg sides, 21142 chg coeffs, 9064 upgd conss, 18765 impls, 10176 clqs
(round 178, fast)       4193 del vars, 12700 del conss, 1455 add conss, 861 chg bounds, 9789 chg sides, 21580 chg coeffs, 9064 upgd conss, 18772 impls, 10168 clqs
(round 179, fast)       4193 del vars, 12700 del conss, 1455 add conss, 862 chg bounds, 9817 chg sides, 21614 chg coeffs, 9064 upgd conss, 18772 impls, 10168 clqs
(round 180, exhaustive) 4193 del vars, 12708 del conss, 1459 add conss, 862 chg bounds, 9817 chg sides, 21614 chg coeffs, 9064 upgd conss, 18772 impls, 10168 clqs
(round 181, fast)       4197 del vars, 12719 del conss, 1459 add conss, 862 chg bounds, 9817 chg sides, 21614 chg coeffs, 9064 upgd conss, 18777 impls, 10157 clqs
(round 182, exhaustive) 4197 del vars, 12722 del conss, 1459 add conss, 862 chg bounds, 9817 chg sides, 21614 chg coeffs, 9089 upgd conss, 18777 impls, 10157 clqs
(round 183, exhaustive) 4222 del vars, 12722 del conss, 1459 add conss, 874 chg bounds, 9817 chg sides, 21614 chg coeffs, 9089 upgd conss, 18961 impls, 9908 clqs
(round 184, fast)       4227 del vars, 12784 del conss, 1459 add conss, 877 chg bounds, 10028 chg sides, 22003 chg coeffs, 9089 upgd conss, 18984 impls, 9869 clqs
(round 185, exhaustive) 4227 del vars, 12798 del conss, 1466 add conss, 877 chg bounds, 10031 chg sides, 22010 chg coeffs, 9089 upgd conss, 18984 impls, 9869 clqs
(round 186, fast)       4234 del vars, 12814 del conss, 1466 add conss, 877 chg bounds, 10031 chg sides, 22010 chg coeffs, 9089 upgd conss, 18999 impls, 9821 clqs
(round 187, exhaustive) 4234 del vars, 12814 del conss, 1466 add conss, 877 chg bounds, 10031 chg sides, 22010 chg coeffs, 9114 upgd conss, 18999 impls, 9821 clqs
(round 188, exhaustive) 4259 del vars, 12814 del conss, 1466 add conss, 887 chg bounds, 10031 chg sides, 22010 chg coeffs, 9114 upgd conss, 19305 impls, 9432 clqs
(round 189, fast)       4267 del vars, 12889 del conss, 1466 add conss, 891 chg bounds, 10173 chg sides, 22356 chg coeffs, 9114 upgd conss, 19309 impls, 9387 clqs
(round 190, fast)       4267 del vars, 12893 del conss, 1466 add conss, 891 chg bounds, 10179 chg sides, 22362 chg coeffs, 9114 upgd conss, 19309 impls, 9387 clqs
(round 191, exhaustive) 4267 del vars, 12909 del conss, 1474 add conss, 891 chg bounds, 10179 chg sides, 22362 chg coeffs, 9114 upgd conss, 19309 impls, 9387 clqs
(round 192, fast)       4275 del vars, 12927 del conss, 1474 add conss, 891 chg bounds, 10179 chg sides, 22362 chg coeffs, 9114 upgd conss, 19327 impls, 9339 clqs
(round 193, exhaustive) 4275 del vars, 12927 del conss, 1474 add conss, 891 chg bounds, 10179 chg sides, 22362 chg coeffs, 9138 upgd conss, 19327 impls, 9339 clqs
(round 194, exhaustive) 4300 del vars, 12927 del conss, 1474 add conss, 895 chg bounds, 10179 chg sides, 22363 chg coeffs, 9138 upgd conss, 19434 impls, 9096 clqs
(round 195, fast)       4310 del vars, 12998 del conss, 1474 add conss, 905 chg bounds, 10319 chg sides, 22718 chg coeffs, 9138 upgd conss, 19446 impls, 9050 clqs
(round 196, fast)       4310 del vars, 13015 del conss, 1474 add conss, 906 chg bounds, 10345 chg sides, 22750 chg coeffs, 9138 upgd conss, 19446 impls, 9050 clqs
(round 197, exhaustive) 4310 del vars, 13027 del conss, 1480 add conss, 906 chg bounds, 10345 chg sides, 22750 chg coeffs, 9138 upgd conss, 19446 impls, 9050 clqs
(round 198, fast)       4316 del vars, 13040 del conss, 1480 add conss, 906 chg bounds, 10345 chg sides, 22750 chg coeffs, 9138 upgd conss, 19450 impls, 9029 clqs
(round 199, exhaustive) 4316 del vars, 13040 del conss, 1480 add conss, 906 chg bounds, 10345 chg sides, 22750 chg coeffs, 9156 upgd conss, 19450 impls, 9029 clqs
(round 200, exhaustive) 4342 del vars, 13040 del conss, 1480 add conss, 917 chg bounds, 10345 chg sides, 22750 chg coeffs, 9156 upgd conss, 20077 impls, 9677 clqs
(round 201, fast)       4357 del vars, 13137 del conss, 1480 add conss, 924 chg bounds, 10551 chg sides, 23182 chg coeffs, 9156 upgd conss, 20096 impls, 9626 clqs
(round 202, fast)       4357 del vars, 13149 del conss, 1480 add conss, 925 chg bounds, 10593 chg sides, 23216 chg coeffs, 9156 upgd conss, 20096 impls, 9626 clqs
(round 203, exhaustive) 4357 del vars, 13167 del conss, 1489 add conss, 925 chg bounds, 10593 chg sides, 23216 chg coeffs, 9156 upgd conss, 20096 impls, 9626 clqs
(round 204, fast)       4366 del vars, 13186 del conss, 1489 add conss, 925 chg bounds, 10593 chg sides, 23216 chg coeffs, 9156 upgd conss, 20107 impls, 9587 clqs
(round 205, exhaustive) 4366 del vars, 13190 del conss, 1489 add conss, 925 chg bounds, 10593 chg sides, 23216 chg coeffs, 9156 upgd conss, 20107 impls, 9587 clqs
(round 206, exhaustive) 4366 del vars, 13190 del conss, 1489 add conss, 925 chg bounds, 10593 chg sides, 23216 chg coeffs, 9178 upgd conss, 20107 impls, 9587 clqs
   (6.3s) probing: 3000/3724 (80.6%) - 925 fixings, 80 aggregations, 40793 implications, 341 bound changes
   (6.3s) probing cycle finished: starting next cycle
(round 207, exhaustive) 4391 del vars, 13190 del conss, 1489 add conss, 943 chg bounds, 10593 chg sides, 23216 chg coeffs, 9178 upgd conss, 21155 impls, 10502 clqs
(round 208, fast)       4405 del vars, 13282 del conss, 1489 add conss, 943 chg bounds, 10851 chg sides, 23593 chg coeffs, 9178 upgd conss, 21181 impls, 10440 clqs
(round 209, medium)     4466 del vars, 13282 del conss, 1489 add conss, 943 chg bounds, 10851 chg sides, 23593 chg coeffs, 9178 upgd conss, 21241 impls, 10036 clqs
(round 210, fast)       4466 del vars, 13406 del conss, 1489 add conss, 943 chg bounds, 10851 chg sides, 23593 chg coeffs, 9178 upgd conss, 21241 impls, 10036 clqs
(round 211, exhaustive) 4466 del vars, 13410 del conss, 1493 add conss, 943 chg bounds, 10851 chg sides, 23593 chg coeffs, 9178 upgd conss, 21241 impls, 10036 clqs
(round 212, exhaustive) 4466 del vars, 13412 del conss, 1493 add conss, 943 chg bounds, 10851 chg sides, 23593 chg coeffs, 9191 upgd conss, 21241 impls, 10039 clqs
   (7.2s) probing: 1000/1949 (51.3%) - 925 fixings, 82 aggregations, 55001 implications, 348 bound changes
   (7.2s) probing: 1079/1949 (55.4%) - 925 fixings, 82 aggregations, 55717 implications, 348 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.3s) no symmetry present (symcode time: 0.00)
presolving (213 rounds: 213 fast, 114 medium, 107 exhaustive):
 4466 deleted vars, 13412 deleted constraints, 1493 added constraints, 950 tightened bounds, 0 added holes, 10851 changed sides, 23594 changed coefficients
 25750 implications, 17152 cliques
presolved problem has 1928 variables (1872 bin, 56 int, 0 impl, 0 cont) and 4470 constraints
    515 constraints of type <varbound>
    416 constraints of type <setppc>
    674 constraints of type <and>
   1495 constraints of type <linear>
   1370 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.4s|     1 |     0 |     0 |     - | vbounds|   0 |1928 |4479 |5139 |   0 |  0 |  13 |   0 | 6.717440e+05 | 1.523712e+06 | 126.83%| unknown
  8.6s|     1 |     0 |  4509 |     - |    65M |   0 |1928 |4485 |5139 |   0 |  0 |  19 |   0 | 8.214342e+05 | 1.523712e+06 |  85.49%| unknown
  8.7s|     1 |     0 |  4510 |     - |    65M |   0 |1928 |4503 |5139 |   0 |  0 |  37 |   0 | 8.214350e+05 | 1.523712e+06 |  85.49%| unknown
* 9.5s|     1 |     0 |  4510 |     - |    LP  |   0 |1928 |4503 |5139 |   0 |  0 |  37 |   0 | 8.214350e+05 | 1.392640e+06 |  69.54%| unknown
 10.6s|     1 |     0 |  7453 |     - |    66M |   0 |1928 |4505 |5225 |  86 |  1 |  37 |   0 | 8.574170e+05 | 1.392640e+06 |  62.42%| unknown
 10.6s|     1 |     0 |  7454 |     - |    66M |   0 |1928 |4505 |5223 |  86 |  1 |  37 |   0 | 8.574170e+05 | 1.392640e+06 |  62.42%| unknown
 16.3s|     1 |     0 | 20149 |     - |    67M |   0 |1928 |4505 |5302 | 165 |  2 |  37 |   0 | 8.574183e+05 | 1.392640e+06 |  62.42%| unknown
 20.0s|     1 |     0 | 30873 |     - |    67M |   0 |1928 |4505 |5302 | 165 |  2 |  37 |   0 | 8.574190e+05 | 1.392640e+06 |  62.42%| unknown
 64.4s|     1 |     0 |112172 |     - |    69M |   0 |1928 |4505 |5473 | 336 |  3 |  37 |   0 | 8.614936e+05 | 1.392640e+06 |  61.65%| unknown
 64.5s|     1 |     0 |112173 |     - |    69M |   0 |1928 |4505 |5462 | 336 |  3 |  37 |   0 | 8.614940e+05 | 1.392640e+06 |  61.65%| unknown
 66.0s|     1 |     0 |114346 |     - |    69M |   0 |1928 |4505 |5556 | 430 |  4 |  37 |   0 | 8.614940e+05 | 1.392640e+06 |  61.65%| unknown
 67.6s|     1 |     0 |116520 |     - |    71M |   0 |1928 |4506 |5627 | 501 |  5 |  38 |   0 | 8.614953e+05 | 1.392640e+06 |  61.65%| unknown
 67.6s|     1 |     0 |116528 |     - |    71M |   0 |1928 |4506 |5627 | 501 |  5 |  38 |   0 | 8.614960e+05 | 1.392640e+06 |  61.65%| unknown
 69.1s|     1 |     0 |118644 |     - |    71M |   0 |1928 |4506 |5712 | 586 |  6 |  38 |   0 | 8.621637e+05 | 1.392640e+06 |  61.53%| unknown
 69.2s|     1 |     0 |118645 |     - |    71M |   0 |1928 |4506 |5702 | 586 |  6 |  38 |   0 | 8.621640e+05 | 1.392640e+06 |  61.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.4s|     1 |     0 |119843 |     - |    72M |   0 |1928 |4506 |5754 | 638 |  7 |  38 |   0 | 8.621651e+05 | 1.392640e+06 |  61.53%| unknown
 70.5s|     1 |     0 |120015 |     - |    72M |   0 |1928 |4506 |5754 | 638 |  7 |  38 |   0 | 8.621660e+05 | 1.392640e+06 |  61.53%| unknown
 72.8s|     1 |     0 |124032 |     - |    73M |   0 |1928 |4506 |5804 | 688 |  8 |  38 |   0 | 8.624866e+05 | 1.392640e+06 |  61.47%| unknown
 72.9s|     1 |     0 |124033 |     - |    73M |   0 |1928 |4506 |5543 | 688 |  8 |  38 |   0 | 8.624870e+05 | 1.392640e+06 |  61.47%| unknown
 74.1s|     1 |     0 |125096 |     - |    73M |   0 |1928 |4506 |5611 | 756 |  9 |  38 |   0 | 8.624881e+05 | 1.392640e+06 |  61.47%| unknown
 74.1s|     1 |     0 |125174 |     - |    73M |   0 |1928 |4507 |5611 | 756 |  9 |  39 |   0 | 8.624890e+05 | 1.392640e+06 |  61.47%| unknown
 75.3s|     1 |     0 |126247 |     - |    74M |   0 |1928 |4507 |5664 | 809 | 10 |  39 |   0 | 8.626586e+05 | 1.392640e+06 |  61.44%| unknown
 75.4s|     1 |     0 |126248 |     - |    74M |   0 |1928 |4507 |5657 | 809 | 10 |  39 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 75.8s|     1 |     0 |127337 |     - |    75M |   0 |1928 |4507 |5699 | 851 | 11 |  39 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 76.1s|     1 |     0 |128078 |     - |    75M |   0 |1928 |4509 |5632 | 893 | 12 |  41 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 76.4s|     1 |     0 |128661 |     - |    76M |   0 |1928 |4509 |5651 | 912 | 13 |  41 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 76.7s|     1 |     0 |129322 |     - |    77M |   0 |1928 |4509 |5676 | 937 | 14 |  41 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 77.1s|     1 |     0 |130173 |     - |    77M |   0 |1928 |4511 |5697 | 958 | 15 |  43 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 77.3s|     1 |     0 |130588 |     - |    78M |   0 |1928 |4511 |5722 | 983 | 16 |  43 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 77.5s|     1 |     0 |130842 |     - |    78M |   0 |1928 |4511 |5750 |1011 | 17 |  43 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.8s|     1 |     0 |131592 |     - |    79M |   0 |1928 |4511 |5693 |1031 | 18 |  43 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 78.0s|     1 |     0 |132016 |     - |    79M |   0 |1928 |4512 |5709 |1047 | 19 |  44 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 78.1s|     1 |     0 |132190 |     - |    80M |   0 |1928 |4512 |5719 |1057 | 20 |  44 |   0 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
 90.4s|     1 |     2 |156043 |     - |    81M |   0 |1928 |4517 |5719 |1057 | 20 |  49 |  11 | 8.626590e+05 | 1.392640e+06 |  61.44%| unknown
*92.5s|     6 |     5 |158501 |5262.2 |    LP  |   5 |1928 |4517 |5368 |1074 |  0 |  49 |  11 | 8.626590e+05 | 1.196032e+06 |  38.64%| unknown
*97.3s|    14 |    13 |166723 |2656.4 |    LP  |   5 |1928 |4529 |5379 |1114 |  0 |  61 |  11 | 8.626590e+05 | 1.179648e+06 |  36.75%| unknown
* 118s|    24 |    23 |200211 |2957.4 |    LP  |  13 |1928 |4543 |5427 |1327 |  3 |  75 |  47 | 8.626590e+05 | 1.163264e+06 |  34.85%| unknown
