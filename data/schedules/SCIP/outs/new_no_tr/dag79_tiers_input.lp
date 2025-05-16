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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag79_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       1961 del vars, 3628 del conss, 0 add conss, 368 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 2, fast)       1961 del vars, 3699 del conss, 0 add conss, 395 chg bounds, 1833 chg sides, 4296 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 3, fast)       1961 del vars, 3699 del conss, 0 add conss, 407 chg bounds, 1994 chg sides, 5092 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 4, fast)       1961 del vars, 3699 del conss, 0 add conss, 409 chg bounds, 2038 chg sides, 5406 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 5, fast)       1961 del vars, 3699 del conss, 0 add conss, 411 chg bounds, 2061 chg sides, 5495 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 6, fast)       1961 del vars, 3699 del conss, 0 add conss, 412 chg bounds, 2090 chg sides, 5592 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (24 rounds): 41 aggregations, 395 fixings, 53 bound changes
(round 7, medium)     2397 del vars, 3699 del conss, 0 add conss, 465 chg bounds, 2090 chg sides, 5617 chg coeffs, 0 upgd conss, 0 impls, 3506 clqs
(round 8, fast)       2420 del vars, 4737 del conss, 0 add conss, 465 chg bounds, 3360 chg sides, 8220 chg coeffs, 0 upgd conss, 0 impls, 3863 clqs
(round 9, fast)       2420 del vars, 4753 del conss, 0 add conss, 465 chg bounds, 3360 chg sides, 8220 chg coeffs, 0 upgd conss, 0 impls, 3863 clqs
(round 10, exhaustive) 2420 del vars, 4831 del conss, 0 add conss, 465 chg bounds, 3361 chg sides, 8220 chg coeffs, 0 upgd conss, 0 impls, 3863 clqs
(round 11, fast)       2431 del vars, 4853 del conss, 0 add conss, 465 chg bounds, 3361 chg sides, 8220 chg coeffs, 0 upgd conss, 0 impls, 3841 clqs
(round 12, exhaustive) 2431 del vars, 4853 del conss, 0 add conss, 465 chg bounds, 3361 chg sides, 8220 chg coeffs, 8350 upgd conss, 0 impls, 3841 clqs
(round 13, exhaustive) 2431 del vars, 8656 del conss, 1266 add conss, 465 chg bounds, 3361 chg sides, 8220 chg coeffs, 8350 upgd conss, 0 impls, 3841 clqs
(round 14, exhaustive) 2483 del vars, 8656 del conss, 1266 add conss, 467 chg bounds, 3361 chg sides, 8220 chg coeffs, 8350 upgd conss, 436 impls, 3691 clqs
(round 15, fast)       2560 del vars, 8836 del conss, 1266 add conss, 467 chg bounds, 3362 chg sides, 8374 chg coeffs, 8350 upgd conss, 436 impls, 3661 clqs
(round 16, exhaustive) 2560 del vars, 8852 del conss, 1274 add conss, 467 chg bounds, 3362 chg sides, 8374 chg coeffs, 8350 upgd conss, 436 impls, 3661 clqs
(round 17, fast)       2568 del vars, 8868 del conss, 1274 add conss, 467 chg bounds, 3362 chg sides, 8374 chg coeffs, 8350 upgd conss, 436 impls, 3645 clqs
(round 18, exhaustive) 2568 del vars, 8870 del conss, 1274 add conss, 467 chg bounds, 3362 chg sides, 8374 chg coeffs, 8391 upgd conss, 436 impls, 3645 clqs
(round 19, exhaustive) 2646 del vars, 8870 del conss, 1274 add conss, 481 chg bounds, 3362 chg sides, 8374 chg coeffs, 8391 upgd conss, 438 impls, 3467 clqs
(round 20, fast)       2716 del vars, 9148 del conss, 1274 add conss, 481 chg bounds, 3475 chg sides, 9078 chg coeffs, 8391 upgd conss, 438 impls, 3483 clqs
(round 21, medium)     2738 del vars, 9148 del conss, 1274 add conss, 481 chg bounds, 3475 chg sides, 9078 chg coeffs, 8391 upgd conss, 438 impls, 3439 clqs
(round 22, fast)       2738 del vars, 9217 del conss, 1274 add conss, 481 chg bounds, 3475 chg sides, 9078 chg coeffs, 8391 upgd conss, 438 impls, 3439 clqs
(round 23, exhaustive) 2738 del vars, 9226 del conss, 1274 add conss, 481 chg bounds, 3475 chg sides, 9078 chg coeffs, 8391 upgd conss, 438 impls, 3439 clqs
(round 24, exhaustive) 2738 del vars, 9226 del conss, 1274 add conss, 481 chg bounds, 3475 chg sides, 9078 chg coeffs, 8462 upgd conss, 438 impls, 3439 clqs
(round 25, exhaustive) 2776 del vars, 9226 del conss, 1274 add conss, 492 chg bounds, 3475 chg sides, 9078 chg coeffs, 8462 upgd conss, 440 impls, 3352 clqs
(round 26, fast)       2799 del vars, 9354 del conss, 1274 add conss, 492 chg bounds, 3563 chg sides, 9565 chg coeffs, 8462 upgd conss, 440 impls, 3392 clqs
(round 27, exhaustive) 2799 del vars, 9380 del conss, 1287 add conss, 492 chg bounds, 3563 chg sides, 9565 chg coeffs, 8462 upgd conss, 440 impls, 3392 clqs
(round 28, fast)       2812 del vars, 9407 del conss, 1287 add conss, 492 chg bounds, 3563 chg sides, 9565 chg coeffs, 8462 upgd conss, 440 impls, 3366 clqs
(round 29, exhaustive) 2812 del vars, 9412 del conss, 1287 add conss, 492 chg bounds, 3563 chg sides, 9565 chg coeffs, 8492 upgd conss, 440 impls, 3366 clqs
(round 30, exhaustive) 2861 del vars, 9412 del conss, 1287 add conss, 496 chg bounds, 3563 chg sides, 9565 chg coeffs, 8492 upgd conss, 446 impls, 3257 clqs
(round 31, fast)       2910 del vars, 9574 del conss, 1287 add conss, 514 chg bounds, 3690 chg sides, 10359 chg coeffs, 8492 upgd conss, 446 impls, 3329 clqs
(round 32, fast)       2910 del vars, 9574 del conss, 1287 add conss, 517 chg bounds, 3760 chg sides, 10560 chg coeffs, 8492 upgd conss, 446 impls, 3329 clqs
(round 33, exhaustive) 2910 del vars, 9598 del conss, 1299 add conss, 517 chg bounds, 3760 chg sides, 10560 chg coeffs, 8492 upgd conss, 446 impls, 3329 clqs
(round 34, fast)       2922 del vars, 9624 del conss, 1299 add conss, 517 chg bounds, 3760 chg sides, 10560 chg coeffs, 8492 upgd conss, 446 impls, 3305 clqs
(round 35, exhaustive) 2922 del vars, 9642 del conss, 1299 add conss, 517 chg bounds, 3760 chg sides, 10560 chg coeffs, 8492 upgd conss, 446 impls, 3305 clqs
(round 36, exhaustive) 2922 del vars, 9642 del conss, 1299 add conss, 517 chg bounds, 3760 chg sides, 10560 chg coeffs, 8531 upgd conss, 446 impls, 3305 clqs
(round 37, exhaustive) 2950 del vars, 9642 del conss, 1299 add conss, 527 chg bounds, 3760 chg sides, 10560 chg coeffs, 8531 upgd conss, 606 impls, 3243 clqs
(round 38, fast)       2975 del vars, 9719 del conss, 1299 add conss, 528 chg bounds, 3818 chg sides, 10878 chg coeffs, 8531 upgd conss, 606 impls, 3256 clqs
(round 39, exhaustive) 2977 del vars, 9725 del conss, 1301 add conss, 528 chg bounds, 3818 chg sides, 10878 chg coeffs, 8531 upgd conss, 606 impls, 3252 clqs
(round 40, exhaustive) 2977 del vars, 9731 del conss, 1301 add conss, 528 chg bounds, 3818 chg sides, 10878 chg coeffs, 8548 upgd conss, 606 impls, 3252 clqs
(round 41, exhaustive) 3015 del vars, 9731 del conss, 1301 add conss, 546 chg bounds, 3818 chg sides, 10878 chg coeffs, 8548 upgd conss, 663 impls, 3145 clqs
(round 42, fast)       3039 del vars, 9877 del conss, 1301 add conss, 547 chg bounds, 3898 chg sides, 11410 chg coeffs, 8548 upgd conss, 663 impls, 3183 clqs
(round 43, exhaustive) 3039 del vars, 9893 del conss, 1309 add conss, 547 chg bounds, 3898 chg sides, 11411 chg coeffs, 8548 upgd conss, 663 impls, 3183 clqs
(round 44, fast)       3047 del vars, 9910 del conss, 1309 add conss, 547 chg bounds, 3898 chg sides, 11411 chg coeffs, 8548 upgd conss, 663 impls, 3167 clqs
(round 45, exhaustive) 3047 del vars, 9916 del conss, 1309 add conss, 547 chg bounds, 3898 chg sides, 11411 chg coeffs, 8548 upgd conss, 663 impls, 3167 clqs
(round 46, exhaustive) 3047 del vars, 9916 del conss, 1309 add conss, 547 chg bounds, 3898 chg sides, 11411 chg coeffs, 8576 upgd conss, 663 impls, 3167 clqs
(round 47, exhaustive) 3085 del vars, 9916 del conss, 1309 add conss, 563 chg bounds, 3898 chg sides, 11411 chg coeffs, 8576 upgd conss, 705 impls, 3078 clqs
(round 48, fast)       3101 del vars, 10041 del conss, 1309 add conss, 563 chg bounds, 4034 chg sides, 11976 chg coeffs, 8576 upgd conss, 705 impls, 3108 clqs
(round 49, exhaustive) 3101 del vars, 10051 del conss, 1314 add conss, 563 chg bounds, 4034 chg sides, 11976 chg coeffs, 8576 upgd conss, 705 impls, 3108 clqs
(round 50, fast)       3106 del vars, 10061 del conss, 1314 add conss, 563 chg bounds, 4034 chg sides, 11976 chg coeffs, 8576 upgd conss, 705 impls, 3098 clqs
(round 51, exhaustive) 3106 del vars, 10064 del conss, 1314 add conss, 563 chg bounds, 4034 chg sides, 11976 chg coeffs, 8596 upgd conss, 705 impls, 3098 clqs
(round 52, exhaustive) 3131 del vars, 10064 del conss, 1314 add conss, 574 chg bounds, 4034 chg sides, 11976 chg coeffs, 8596 upgd conss, 782 impls, 3035 clqs
(round 53, fast)       3147 del vars, 10150 del conss, 1314 add conss, 574 chg bounds, 4080 chg sides, 12323 chg coeffs, 8596 upgd conss, 782 impls, 3059 clqs
(round 54, exhaustive) 3148 del vars, 10155 del conss, 1315 add conss, 574 chg bounds, 4080 chg sides, 12323 chg coeffs, 8596 upgd conss, 782 impls, 3057 clqs
(round 55, exhaustive) 3148 del vars, 10156 del conss, 1315 add conss, 574 chg bounds, 4080 chg sides, 12323 chg coeffs, 8610 upgd conss, 782 impls, 3057 clqs
(round 56, exhaustive) 3190 del vars, 10156 del conss, 1315 add conss, 592 chg bounds, 4080 chg sides, 12323 chg coeffs, 8610 upgd conss, 1052 impls, 3136 clqs
(round 57, fast)       3209 del vars, 10279 del conss, 1315 add conss, 592 chg bounds, 4211 chg sides, 12911 chg coeffs, 8610 upgd conss, 1052 impls, 3164 clqs
(round 58, medium)     3269 del vars, 10279 del conss, 1315 add conss, 592 chg bounds, 4211 chg sides, 12911 chg coeffs, 8610 upgd conss, 1052 impls, 3024 clqs
(round 59, fast)       3269 del vars, 10403 del conss, 1315 add conss, 592 chg bounds, 4211 chg sides, 12911 chg coeffs, 8610 upgd conss, 1052 impls, 3024 clqs
(round 60, exhaustive) 3269 del vars, 10410 del conss, 1316 add conss, 592 chg bounds, 4211 chg sides, 12911 chg coeffs, 8610 upgd conss, 1052 impls, 3024 clqs
(round 61, exhaustive) 3269 del vars, 10410 del conss, 1316 add conss, 592 chg bounds, 4211 chg sides, 12911 chg coeffs, 8633 upgd conss, 1052 impls, 3024 clqs
(round 62, exhaustive) 3317 del vars, 10410 del conss, 1316 add conss, 614 chg bounds, 4211 chg sides, 12911 chg coeffs, 8633 upgd conss, 1307 impls, 2962 clqs
(round 63, fast)       3341 del vars, 10600 del conss, 1316 add conss, 615 chg bounds, 4409 chg sides, 13596 chg coeffs, 8633 upgd conss, 1307 impls, 2993 clqs
(round 64, exhaustive) 3341 del vars, 10608 del conss, 1320 add conss, 615 chg bounds, 4409 chg sides, 13597 chg coeffs, 8633 upgd conss, 1307 impls, 2993 clqs
(round 65, fast)       3345 del vars, 10617 del conss, 1320 add conss, 615 chg bounds, 4409 chg sides, 13597 chg coeffs, 8633 upgd conss, 1307 impls, 2985 clqs
(round 66, exhaustive) 3345 del vars, 10625 del conss, 1320 add conss, 615 chg bounds, 4409 chg sides, 13597 chg coeffs, 8633 upgd conss, 1307 impls, 2985 clqs
(round 67, exhaustive) 3345 del vars, 10625 del conss, 1320 add conss, 615 chg bounds, 4409 chg sides, 13597 chg coeffs, 8657 upgd conss, 1307 impls, 2985 clqs
(round 68, exhaustive) 3370 del vars, 10625 del conss, 1320 add conss, 625 chg bounds, 4409 chg sides, 13597 chg coeffs, 8657 upgd conss, 1438 impls, 2909 clqs
(round 69, fast)       3382 del vars, 10718 del conss, 1320 add conss, 627 chg bounds, 4535 chg sides, 14003 chg coeffs, 8657 upgd conss, 1438 impls, 2932 clqs
(round 70, exhaustive) 3382 del vars, 10723 del conss, 1322 add conss, 627 chg bounds, 4536 chg sides, 14004 chg coeffs, 8657 upgd conss, 1438 impls, 2932 clqs
(round 71, exhaustive) 3384 del vars, 10732 del conss, 1322 add conss, 627 chg bounds, 4536 chg sides, 14004 chg coeffs, 8657 upgd conss, 1438 impls, 2928 clqs
(round 72, exhaustive) 3384 del vars, 10732 del conss, 1322 add conss, 627 chg bounds, 4536 chg sides, 14004 chg coeffs, 8669 upgd conss, 1438 impls, 2928 clqs
(round 73, exhaustive) 3411 del vars, 10732 del conss, 1322 add conss, 638 chg bounds, 4536 chg sides, 14004 chg coeffs, 8669 upgd conss, 1856 impls, 3034 clqs
(round 74, fast)       3429 del vars, 10800 del conss, 1322 add conss, 643 chg bounds, 4614 chg sides, 14387 chg coeffs, 8669 upgd conss, 1856 impls, 3028 clqs
(round 75, exhaustive) 3429 del vars, 10803 del conss, 1323 add conss, 644 chg bounds, 4617 chg sides, 14402 chg coeffs, 8669 upgd conss, 1856 impls, 3028 clqs
(round 76, exhaustive) 3430 del vars, 10814 del conss, 1323 add conss, 644 chg bounds, 4617 chg sides, 14402 chg coeffs, 8669 upgd conss, 1856 impls, 3026 clqs
(round 77, exhaustive) 3430 del vars, 10814 del conss, 1323 add conss, 644 chg bounds, 4617 chg sides, 14402 chg coeffs, 8690 upgd conss, 1856 impls, 3026 clqs
(round 78, exhaustive) 3464 del vars, 10814 del conss, 1323 add conss, 650 chg bounds, 4617 chg sides, 14402 chg coeffs, 8690 upgd conss, 1860 impls, 2803 clqs
(round 79, fast)       3489 del vars, 10908 del conss, 1323 add conss, 652 chg bounds, 4675 chg sides, 14574 chg coeffs, 8690 upgd conss, 1860 impls, 2800 clqs
(round 80, fast)       3495 del vars, 10934 del conss, 1323 add conss, 657 chg bounds, 4686 chg sides, 14583 chg coeffs, 8690 upgd conss, 1860 impls, 2737 clqs
(round 81, fast)       3498 del vars, 10937 del conss, 1323 add conss, 657 chg bounds, 4687 chg sides, 14587 chg coeffs, 8690 upgd conss, 1860 impls, 2734 clqs
(round 82, medium)     3557 del vars, 10937 del conss, 1323 add conss, 657 chg bounds, 4687 chg sides, 14587 chg coeffs, 8690 upgd conss, 1870 impls, 2585 clqs
(round 83, fast)       3564 del vars, 11058 del conss, 1323 add conss, 661 chg bounds, 4688 chg sides, 14595 chg coeffs, 8690 upgd conss, 1903 impls, 2546 clqs
(round 84, fast)       3575 del vars, 11084 del conss, 1323 add conss, 663 chg bounds, 4697 chg sides, 14628 chg coeffs, 8690 upgd conss, 1903 impls, 2534 clqs
(round 85, fast)       3575 del vars, 11092 del conss, 1323 add conss, 663 chg bounds, 4697 chg sides, 14628 chg coeffs, 8690 upgd conss, 1903 impls, 2534 clqs
(round 86, exhaustive) 3575 del vars, 11092 del conss, 1323 add conss, 663 chg bounds, 4697 chg sides, 14628 chg coeffs, 8701 upgd conss, 1903 impls, 2534 clqs
(round 87, exhaustive) 3601 del vars, 11092 del conss, 1323 add conss, 677 chg bounds, 4697 chg sides, 14628 chg coeffs, 8701 upgd conss, 2627 impls, 2983 clqs
(round 88, fast)       3610 del vars, 11159 del conss, 1323 add conss, 677 chg bounds, 4826 chg sides, 15016 chg coeffs, 8701 upgd conss, 2627 impls, 2995 clqs
(round 89, exhaustive) 3610 del vars, 11171 del conss, 1329 add conss, 677 chg bounds, 4826 chg sides, 15016 chg coeffs, 8701 upgd conss, 2627 impls, 2995 clqs
(round 90, fast)       3616 del vars, 11187 del conss, 1329 add conss, 677 chg bounds, 4826 chg sides, 15016 chg coeffs, 8701 upgd conss, 2627 impls, 2983 clqs
(round 91, exhaustive) 3616 del vars, 11193 del conss, 1329 add conss, 677 chg bounds, 4826 chg sides, 15016 chg coeffs, 8701 upgd conss, 2627 impls, 2983 clqs
(round 92, exhaustive) 3616 del vars, 11193 del conss, 1329 add conss, 677 chg bounds, 4826 chg sides, 15016 chg coeffs, 8718 upgd conss, 2627 impls, 2983 clqs
(round 93, exhaustive) 3641 del vars, 11193 del conss, 1329 add conss, 692 chg bounds, 4826 chg sides, 15016 chg coeffs, 8718 upgd conss, 3097 impls, 2960 clqs
(round 94, fast)       3647 del vars, 11251 del conss, 1329 add conss, 695 chg bounds, 5090 chg sides, 15622 chg coeffs, 8718 upgd conss, 3097 impls, 2970 clqs
(round 95, fast)       3647 del vars, 11251 del conss, 1329 add conss, 698 chg bounds, 5158 chg sides, 15751 chg coeffs, 8718 upgd conss, 3097 impls, 2970 clqs
(round 96, medium)     3655 del vars, 11251 del conss, 1329 add conss, 698 chg bounds, 5158 chg sides, 15751 chg coeffs, 8718 upgd conss, 3097 impls, 2954 clqs
(round 97, fast)       3655 del vars, 11275 del conss, 1329 add conss, 698 chg bounds, 5158 chg sides, 15751 chg coeffs, 8718 upgd conss, 3097 impls, 2954 clqs
(round 98, exhaustive) 3655 del vars, 11287 del conss, 1329 add conss, 698 chg bounds, 5158 chg sides, 15751 chg coeffs, 8718 upgd conss, 3097 impls, 2954 clqs
(round 99, exhaustive) 3655 del vars, 11287 del conss, 1329 add conss, 698 chg bounds, 5158 chg sides, 15751 chg coeffs, 8728 upgd conss, 3097 impls, 2954 clqs
(round 100, exhaustive) 3680 del vars, 11287 del conss, 1329 add conss, 705 chg bounds, 5158 chg sides, 15751 chg coeffs, 8728 upgd conss, 4094 impls, 2969 clqs
(round 101, fast)       3688 del vars, 11354 del conss, 1329 add conss, 708 chg bounds, 5284 chg sides, 16079 chg coeffs, 8728 upgd conss, 4096 impls, 2972 clqs
(round 102, fast)       3688 del vars, 11356 del conss, 1329 add conss, 710 chg bounds, 5314 chg sides, 16155 chg coeffs, 8728 upgd conss, 4096 impls, 2972 clqs
(round 103, exhaustive) 3688 del vars, 11364 del conss, 1333 add conss, 710 chg bounds, 5314 chg sides, 16155 chg coeffs, 8728 upgd conss, 4096 impls, 2972 clqs
(round 104, fast)       3692 del vars, 11373 del conss, 1333 add conss, 710 chg bounds, 5314 chg sides, 16155 chg coeffs, 8728 upgd conss, 4096 impls, 2964 clqs
(round 105, exhaustive) 3692 del vars, 11375 del conss, 1333 add conss, 710 chg bounds, 5314 chg sides, 16155 chg coeffs, 8742 upgd conss, 4096 impls, 2964 clqs
   (3.5s) probing: 1000/3619 (27.6%) - 517 fixings, 29 aggregations, 9849 implications, 197 bound changes
   (4.4s) probing: 2000/3619 (55.3%) - 518 fixings, 32 aggregations, 19877 implications, 197 bound changes
(round 106, exhaustive) 3717 del vars, 11375 del conss, 1333 add conss, 721 chg bounds, 5314 chg sides, 16155 chg coeffs, 8742 upgd conss, 15377 impls, 6276 clqs
(round 107, fast)       3717 del vars, 11421 del conss, 1333 add conss, 722 chg bounds, 5441 chg sides, 16499 chg coeffs, 8742 upgd conss, 15377 impls, 6282 clqs
(round 108, medium)     3719 del vars, 11421 del conss, 1333 add conss, 722 chg bounds, 5442 chg sides, 16500 chg coeffs, 8742 upgd conss, 15377 impls, 6275 clqs
(round 109, exhaustive) 3719 del vars, 11427 del conss, 1333 add conss, 722 chg bounds, 5442 chg sides, 16500 chg coeffs, 8742 upgd conss, 15377 impls, 6275 clqs
(round 110, exhaustive) 3719 del vars, 11427 del conss, 1333 add conss, 722 chg bounds, 5442 chg sides, 16500 chg coeffs, 8753 upgd conss, 15377 impls, 6275 clqs
(round 111, exhaustive) 3744 del vars, 11427 del conss, 1333 add conss, 737 chg bounds, 5442 chg sides, 16500 chg coeffs, 8753 upgd conss, 15675 impls, 6164 clqs
(round 112, fast)       3750 del vars, 11487 del conss, 1333 add conss, 740 chg bounds, 5642 chg sides, 17015 chg coeffs, 8753 upgd conss, 15691 impls, 6175 clqs
(round 113, fast)       3750 del vars, 11494 del conss, 1333 add conss, 740 chg bounds, 5648 chg sides, 17018 chg coeffs, 8753 upgd conss, 15691 impls, 6175 clqs
(round 114, exhaustive) 3750 del vars, 11508 del conss, 1340 add conss, 740 chg bounds, 5648 chg sides, 17018 chg coeffs, 8753 upgd conss, 15691 impls, 6175 clqs
(round 115, fast)       3757 del vars, 11523 del conss, 1340 add conss, 740 chg bounds, 5648 chg sides, 17018 chg coeffs, 8753 upgd conss, 15699 impls, 6151 clqs
(round 116, exhaustive) 3757 del vars, 11529 del conss, 1340 add conss, 740 chg bounds, 5648 chg sides, 17018 chg coeffs, 8753 upgd conss, 15699 impls, 6151 clqs
(round 117, exhaustive) 3757 del vars, 11529 del conss, 1340 add conss, 740 chg bounds, 5648 chg sides, 17018 chg coeffs, 8778 upgd conss, 15699 impls, 6151 clqs
(round 118, exhaustive) 3783 del vars, 11529 del conss, 1340 add conss, 761 chg bounds, 5648 chg sides, 17018 chg coeffs, 8778 upgd conss, 16956 impls, 6326 clqs
(round 119, fast)       3801 del vars, 11615 del conss, 1340 add conss, 765 chg bounds, 5913 chg sides, 17666 chg coeffs, 8778 upgd conss, 16968 impls, 6288 clqs
(round 120, fast)       3801 del vars, 11619 del conss, 1340 add conss, 765 chg bounds, 5919 chg sides, 17670 chg coeffs, 8778 upgd conss, 16968 impls, 6288 clqs
(round 121, exhaustive) 3801 del vars, 11629 del conss, 1345 add conss, 765 chg bounds, 5919 chg sides, 17670 chg coeffs, 8778 upgd conss, 16968 impls, 6288 clqs
(round 122, fast)       3806 del vars, 11638 del conss, 1345 add conss, 765 chg bounds, 5919 chg sides, 17670 chg coeffs, 8778 upgd conss, 16971 impls, 6272 clqs
(round 123, exhaustive) 3806 del vars, 11642 del conss, 1345 add conss, 765 chg bounds, 5919 chg sides, 17670 chg coeffs, 8801 upgd conss, 16971 impls, 6272 clqs
   (5.3s) probing: 3000/3619 (82.9%) - 586 fixings, 38 aggregations, 26539 implications, 254 bound changes
   (5.3s) probing cycle finished: starting next cycle
(round 124, exhaustive) 3831 del vars, 11642 del conss, 1345 add conss, 784 chg bounds, 5919 chg sides, 17670 chg coeffs, 8801 upgd conss, 18780 impls, 7304 clqs
(round 125, fast)       3842 del vars, 11721 del conss, 1345 add conss, 785 chg bounds, 6120 chg sides, 18144 chg coeffs, 8801 upgd conss, 18785 impls, 7278 clqs
(round 126, medium)     3861 del vars, 11721 del conss, 1345 add conss, 785 chg bounds, 6123 chg sides, 18147 chg coeffs, 8801 upgd conss, 18793 impls, 7124 clqs
(round 127, fast)       3861 del vars, 11759 del conss, 1345 add conss, 785 chg bounds, 6123 chg sides, 18147 chg coeffs, 8801 upgd conss, 18793 impls, 7124 clqs
(round 128, exhaustive) 3861 del vars, 11770 del conss, 1356 add conss, 785 chg bounds, 6123 chg sides, 18147 chg coeffs, 8801 upgd conss, 18793 impls, 7124 clqs
(round 129, exhaustive) 3861 del vars, 11774 del conss, 1356 add conss, 785 chg bounds, 6123 chg sides, 18147 chg coeffs, 8811 upgd conss, 18793 impls, 7134 clqs
   (6.1s) probing: 1000/2299 (43.5%) - 586 fixings, 46 aggregations, 32463 implications, 257 bound changes
   (6.2s) probing: 1089/2299 (47.4%) - 586 fixings, 46 aggregations, 32906 implications, 257 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
   (6.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.2s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 77 medium, 70 exhaustive):
 3861 deleted vars, 11774 deleted constraints, 1356 added constraints, 787 tightened bounds, 0 added holes, 6123 changed sides, 18147 changed coefficients
 21026 implications, 8525 cliques
presolved problem has 2316 variables (2261 bin, 55 int, 0 impl, 0 cont) and 5486 constraints
    472 constraints of type <varbound>
    592 constraints of type <setppc>
    753 constraints of type <and>
   1679 constraints of type <linear>
   1990 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.4s|     1 |     0 |     0 |     - |shiftand|   0 |2316 |5500 |6239 |   0 |  0 |  13 |   0 | 1.114112e+06 | 2.375680e+06 | 113.24%| unknown
  8.7s|     1 |     0 |  6159 |     - |    62M |   0 |2316 |5500 |6239 |   0 |  0 |  13 |   0 | 1.166053e+06 | 2.375680e+06 | 103.74%| unknown
  8.7s|     1 |     0 |  6160 |     - |    62M |   0 |2316 |5500 |6239 |   0 |  0 |  13 |   0 | 1.166054e+06 | 2.375680e+06 | 103.74%| unknown
*10.8s|     1 |     0 |  6160 |     - |    LP  |   0 |2316 |5500 |6239 |   0 |  0 |  13 |   0 | 1.166054e+06 | 2.129920e+06 |  82.66%| unknown
 12.1s|     1 |     0 |  9106 |     - |    65M |   0 |2316 |5562 |6365 | 126 |  1 |  13 |   0 | 1.166054e+06 | 2.129920e+06 |  82.66%| unknown
 12.1s|     1 |     0 |  9106 |     - |    65M |   0 |2316 |5563 |6365 | 126 |  1 |  14 |   0 | 1.166054e+06 | 2.129920e+06 |  82.66%| unknown
 14.0s|     1 |     0 | 11213 |     - |    66M |   0 |2316 |5563 |6433 | 194 |  2 |  14 |   0 | 1.181208e+06 | 2.129920e+06 |  80.32%| unknown
 14.1s|     1 |     0 | 11214 |     - |    66M |   0 |2316 |5563 |6432 | 194 |  2 |  14 |   0 | 1.181209e+06 | 2.129920e+06 |  80.32%| unknown
 15.9s|     1 |     0 | 12936 |     - |    68M |   0 |2316 |5563 |6484 | 246 |  3 |  14 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 15.9s|     1 |     0 | 12936 |     - |    68M |   0 |2316 |5563 |6484 | 246 |  3 |  14 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 17.6s|     1 |     0 | 14173 |     - |    69M |   0 |2316 |5563 |6538 | 300 |  4 |  14 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 19.0s|     1 |     0 | 14759 |     - |    70M |   0 |2316 |5565 |6590 | 352 |  5 |  16 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 20.6s|     1 |     0 | 15651 |     - |    70M |   0 |2316 |5566 |6617 | 379 |  6 |  17 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 21.9s|     1 |     0 | 15849 |     - |    71M |   0 |2316 |5568 |6635 | 397 |  7 |  19 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 23.3s|     1 |     0 | 16215 |     - |    72M |   0 |2316 |5568 |6655 | 417 |  8 |  19 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 16647 |     - |    72M |   0 |2316 |5569 |6665 | 427 |  9 |  20 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 26.1s|     1 |     0 | 16891 |     - |    73M |   0 |2316 |5569 |6683 | 445 | 10 |  20 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 26.2s|     1 |     0 | 16989 |     - |    74M |   0 |2316 |5569 |6694 | 456 | 11 |  20 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 26.4s|     1 |     0 | 17105 |     - |    74M |   0 |2316 |5569 |6706 | 468 | 12 |  20 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 26.5s|     1 |     0 | 17242 |     - |    75M |   0 |2316 |5570 |6711 | 473 | 13 |  21 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 39.8s|     1 |     2 | 34856 |     - |    75M |   0 |2316 |5572 |6711 | 473 | 13 |  23 |  11 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
*53.2s|    11 |    10 | 62731 |4548.9 |    LP  |   5 |2316 |5573 |6483 | 564 |  0 |  24 |  11 | 1.196032e+06 | 1.916928e+06 |  60.27%| unknown
d58.8s|    11 |    12 | 74468 |5722.6 |adaptive|   5 |2316 |5600 |6485 |   0 |  3 |  51 |  11 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
*69.1s|    20 |    19 | 82554 |3437.5 |    LP  |  11 |2316 |5603 |6431 | 641 |  0 |  54 |  11 | 1.196032e+06 | 1.736704e+06 |  45.21%| unknown
*83.0s|    27 |    26 |118580 |3897.6 |    LP  |  11 |2316 |5619 |6441 | 762 |  0 |  71 |  11 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
* 218s|    64 |    59 |367875 |5565.6 |    LP  |  20 |2316 |5645 |6573 |1499 |  0 |  97 |  46 | 1.196032e+06 | 1.671168e+06 |  39.73%|   0.43%
d 219s|    83 |    78 |370801 |4311.7 |guideddi|  38 |2316 |5645 |6612 |   0 |  1 |  97 |  46 | 1.196032e+06 | 1.622016e+06 |  35.62%|   0.43%
  223s|   100 |    93 |381730 |3681.7 |    86M |  45 |2316 |5667 |6613 |1638 |  2 | 130 |  63 | 1.196032e+06 | 1.622016e+06 |  35.62%|   0.97%
d 227s|   124 |   117 |401080 |3120.6 |veclendi|  45 |2316 |5699 |6605 |   0 |  2 | 162 |  63 | 1.196032e+06 | 1.605632e+06 |  34.25%|   1.26%
d 230s|   149 |   134 |409161 |2648.1 |linesear|  55 |2316 |5706 |6611 |   0 |  2 | 174 |  67 | 1.196032e+06 | 1.425408e+06 |  19.18%|   1.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 233s|   179 |   151 |422310 |2275.7 |conflict|  55 |2316 |5742 |6660 |   0 |  1 | 224 |  67 | 1.196032e+06 | 1.392640e+06 |  16.44%|   1.40%
d 234s|   185 |   151 |426201 |2222.6 |fracdivi|  55 |2316 |5706 |6611 |   0 |  2 | 224 |  67 | 1.196032e+06 | 1.343488e+06 |  12.33%|   1.40%
  239s|   200 |   166 |436583 |2107.2 |    90M |  55 |2316 |5727 |6631 |2061 |  2 | 245 |  67 | 1.196032e+06 | 1.343488e+06 |  12.33%|   1.40%
d 242s|   209 |   132 |443700 |2050.3 |adaptive|  55 |2316 |5741 |6630 |   0 |  4 | 259 |  67 | 1.196032e+06 | 1.327104e+06 |  10.96%|   1.49%
  459s|   300 |   171 |865835 |2838.1 |   102M |  55 |2316 |5850 |   0 |3015 |  0 | 376 | 186 | 1.196032e+06 | 1.327104e+06 |  10.96%|  10.80%
  544s|   400 |   219 |  1024k|2525.6 |   115M |  55 |2316 |5950 |6577 |4587 |  2 | 487 | 202 | 1.196032e+06 | 1.327104e+06 |  10.96%|  22.28%
  633s|   500 |   121 |  1199k|2368.6 |   123M |  55 |2316 |6041 |6562 |6319 |  2 | 597 | 202 | 1.196032e+06 | 1.327104e+06 |  10.96%|  66.83%
  708s|   600 |    88 |  1356k|2235.1 |   129M |  55 |2316 |6136 |6686 |7751 |  2 | 709 | 211 | 1.196032e+06 | 1.327104e+06 |  10.96%|  73.14%
  865s|   700 |    82 |  1673k|2369.2 |   141M |  55 |2316 |6242 |   0 |9700 |  0 | 851 | 211 | 1.196032e+06 | 1.327104e+06 |  10.96%|  79.53%
  964s|   800 |    43 |  1877k|2327.9 |   153M |  55 |2316 |6305 |6637 |  11k|  2 | 941 | 211 | 1.196032e+06 | 1.327104e+06 |  10.96%|  86.50%
