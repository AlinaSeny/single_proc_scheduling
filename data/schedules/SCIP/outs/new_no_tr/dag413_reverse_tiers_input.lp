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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag413_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5610 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1454 del conss, 0 add conss, 232 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 2, fast)       814 del vars, 1500 del conss, 0 add conss, 252 chg bounds, 879 chg sides, 1515 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 3, fast)       814 del vars, 1500 del conss, 0 add conss, 269 chg bounds, 1210 chg sides, 1954 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 4, fast)       814 del vars, 1500 del conss, 0 add conss, 279 chg bounds, 1459 chg sides, 2249 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 5, fast)       814 del vars, 1500 del conss, 0 add conss, 283 chg bounds, 1581 chg sides, 2378 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 6, fast)       814 del vars, 1500 del conss, 0 add conss, 284 chg bounds, 1614 chg sides, 2411 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 57 aggregations, 120 fixings, 31 bound changes
(round 7, medium)     991 del vars, 1500 del conss, 0 add conss, 316 chg bounds, 1614 chg sides, 2411 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 8, fast)       996 del vars, 1991 del conss, 0 add conss, 316 chg bounds, 2056 chg sides, 3235 chg coeffs, 0 upgd conss, 0 impls, 1266 clqs
(round 9, fast)       996 del vars, 1995 del conss, 0 add conss, 316 chg bounds, 2056 chg sides, 3235 chg coeffs, 0 upgd conss, 0 impls, 1266 clqs
(round 10, exhaustive) 996 del vars, 2014 del conss, 0 add conss, 316 chg bounds, 2056 chg sides, 3235 chg coeffs, 0 upgd conss, 0 impls, 1266 clqs
(round 11, fast)       998 del vars, 2020 del conss, 0 add conss, 316 chg bounds, 2056 chg sides, 3235 chg coeffs, 0 upgd conss, 0 impls, 1262 clqs
(round 12, exhaustive) 998 del vars, 2020 del conss, 0 add conss, 316 chg bounds, 2056 chg sides, 3235 chg coeffs, 2637 upgd conss, 0 impls, 1262 clqs
(round 13, exhaustive) 998 del vars, 3447 del conss, 475 add conss, 316 chg bounds, 2056 chg sides, 3235 chg coeffs, 2637 upgd conss, 0 impls, 1262 clqs
(round 14, exhaustive) 1034 del vars, 3447 del conss, 475 add conss, 324 chg bounds, 2056 chg sides, 3235 chg coeffs, 2637 upgd conss, 74 impls, 1184 clqs
(round 15, fast)       1054 del vars, 3517 del conss, 475 add conss, 324 chg bounds, 2211 chg sides, 3475 chg coeffs, 2637 upgd conss, 74 impls, 1195 clqs
(round 16, exhaustive) 1054 del vars, 3525 del conss, 479 add conss, 324 chg bounds, 2211 chg sides, 3475 chg coeffs, 2637 upgd conss, 74 impls, 1195 clqs
(round 17, fast)       1058 del vars, 3536 del conss, 479 add conss, 324 chg bounds, 2211 chg sides, 3475 chg coeffs, 2637 upgd conss, 74 impls, 1187 clqs
(round 18, exhaustive) 1058 del vars, 3542 del conss, 479 add conss, 324 chg bounds, 2211 chg sides, 3475 chg coeffs, 2637 upgd conss, 74 impls, 1187 clqs
(round 19, exhaustive) 1058 del vars, 3542 del conss, 479 add conss, 324 chg bounds, 2211 chg sides, 3475 chg coeffs, 2655 upgd conss, 74 impls, 1187 clqs
(round 20, exhaustive) 1088 del vars, 3542 del conss, 479 add conss, 342 chg bounds, 2211 chg sides, 3475 chg coeffs, 2655 upgd conss, 423 impls, 1123 clqs
(round 21, fast)       1107 del vars, 3606 del conss, 479 add conss, 345 chg bounds, 2423 chg sides, 3855 chg coeffs, 2655 upgd conss, 423 impls, 1144 clqs
(round 22, fast)       1107 del vars, 3606 del conss, 479 add conss, 348 chg bounds, 2487 chg sides, 3927 chg coeffs, 2655 upgd conss, 423 impls, 1144 clqs
(round 23, medium)     1117 del vars, 3606 del conss, 479 add conss, 348 chg bounds, 2487 chg sides, 3927 chg coeffs, 2655 upgd conss, 423 impls, 1124 clqs
(round 24, fast)       1117 del vars, 3631 del conss, 479 add conss, 348 chg bounds, 2487 chg sides, 3927 chg coeffs, 2655 upgd conss, 423 impls, 1124 clqs
(round 25, exhaustive) 1117 del vars, 3640 del conss, 479 add conss, 348 chg bounds, 2487 chg sides, 3927 chg coeffs, 2655 upgd conss, 423 impls, 1124 clqs
(round 26, exhaustive) 1117 del vars, 3640 del conss, 479 add conss, 348 chg bounds, 2487 chg sides, 3927 chg coeffs, 2669 upgd conss, 423 impls, 1124 clqs
(round 27, exhaustive) 1143 del vars, 3640 del conss, 479 add conss, 357 chg bounds, 2487 chg sides, 3927 chg coeffs, 2669 upgd conss, 593 impls, 1075 clqs
(round 28, fast)       1155 del vars, 3688 del conss, 479 add conss, 358 chg bounds, 2640 chg sides, 4154 chg coeffs, 2669 upgd conss, 593 impls, 1085 clqs
(round 29, fast)       1155 del vars, 3688 del conss, 479 add conss, 360 chg bounds, 2677 chg sides, 4199 chg coeffs, 2669 upgd conss, 593 impls, 1085 clqs
(round 30, exhaustive) 1155 del vars, 3692 del conss, 481 add conss, 360 chg bounds, 2677 chg sides, 4199 chg coeffs, 2669 upgd conss, 593 impls, 1085 clqs
(round 31, fast)       1157 del vars, 3697 del conss, 481 add conss, 360 chg bounds, 2677 chg sides, 4199 chg coeffs, 2669 upgd conss, 593 impls, 1081 clqs
(round 32, exhaustive) 1157 del vars, 3700 del conss, 481 add conss, 360 chg bounds, 2677 chg sides, 4199 chg coeffs, 2669 upgd conss, 593 impls, 1081 clqs
(round 33, exhaustive) 1157 del vars, 3700 del conss, 481 add conss, 360 chg bounds, 2677 chg sides, 4199 chg coeffs, 2683 upgd conss, 593 impls, 1081 clqs
(round 34, exhaustive) 1184 del vars, 3700 del conss, 481 add conss, 369 chg bounds, 2677 chg sides, 4199 chg coeffs, 2683 upgd conss, 781 impls, 1050 clqs
(round 35, fast)       1198 del vars, 3756 del conss, 481 add conss, 370 chg bounds, 2769 chg sides, 4345 chg coeffs, 2683 upgd conss, 781 impls, 1053 clqs
(round 36, fast)       1198 del vars, 3756 del conss, 481 add conss, 372 chg bounds, 2808 chg sides, 4390 chg coeffs, 2683 upgd conss, 781 impls, 1053 clqs
(round 37, exhaustive) 1198 del vars, 3770 del conss, 488 add conss, 372 chg bounds, 2808 chg sides, 4390 chg coeffs, 2683 upgd conss, 781 impls, 1053 clqs
(round 38, fast)       1205 del vars, 3786 del conss, 488 add conss, 372 chg bounds, 2808 chg sides, 4390 chg coeffs, 2683 upgd conss, 781 impls, 1039 clqs
(round 39, exhaustive) 1205 del vars, 3789 del conss, 488 add conss, 372 chg bounds, 2808 chg sides, 4390 chg coeffs, 2683 upgd conss, 781 impls, 1039 clqs
(round 40, exhaustive) 1205 del vars, 3789 del conss, 488 add conss, 372 chg bounds, 2808 chg sides, 4390 chg coeffs, 2701 upgd conss, 781 impls, 1039 clqs
(round 41, exhaustive) 1231 del vars, 3789 del conss, 488 add conss, 376 chg bounds, 2808 chg sides, 4390 chg coeffs, 2701 upgd conss, 830 impls, 997 clqs
(round 42, fast)       1239 del vars, 3839 del conss, 488 add conss, 376 chg bounds, 2850 chg sides, 4487 chg coeffs, 2701 upgd conss, 830 impls, 1003 clqs
(round 43, exhaustive) 1239 del vars, 3841 del conss, 489 add conss, 376 chg bounds, 2850 chg sides, 4487 chg coeffs, 2701 upgd conss, 830 impls, 1003 clqs
(round 44, fast)       1240 del vars, 3844 del conss, 489 add conss, 376 chg bounds, 2850 chg sides, 4487 chg coeffs, 2701 upgd conss, 830 impls, 1001 clqs
(round 45, exhaustive) 1240 del vars, 3845 del conss, 489 add conss, 376 chg bounds, 2850 chg sides, 4487 chg coeffs, 2710 upgd conss, 830 impls, 1001 clqs
(round 46, exhaustive) 1266 del vars, 3845 del conss, 489 add conss, 384 chg bounds, 2850 chg sides, 4487 chg coeffs, 2710 upgd conss, 866 impls, 968 clqs
(round 47, fast)       1277 del vars, 3899 del conss, 489 add conss, 386 chg bounds, 2990 chg sides, 4707 chg coeffs, 2710 upgd conss, 866 impls, 976 clqs
(round 48, fast)       1279 del vars, 3903 del conss, 489 add conss, 390 chg bounds, 3019 chg sides, 4742 chg coeffs, 2710 upgd conss, 866 impls, 963 clqs
(round 49, fast)       1281 del vars, 3907 del conss, 489 add conss, 391 chg bounds, 3031 chg sides, 4757 chg coeffs, 2710 upgd conss, 866 impls, 957 clqs
(round 50, exhaustive) 1281 del vars, 3913 del conss, 492 add conss, 391 chg bounds, 3032 chg sides, 4758 chg coeffs, 2710 upgd conss, 866 impls, 957 clqs
(round 51, fast)       1284 del vars, 3920 del conss, 492 add conss, 391 chg bounds, 3032 chg sides, 4758 chg coeffs, 2710 upgd conss, 866 impls, 951 clqs
(round 52, exhaustive) 1284 del vars, 3922 del conss, 492 add conss, 391 chg bounds, 3032 chg sides, 4758 chg coeffs, 2710 upgd conss, 866 impls, 951 clqs
(round 53, exhaustive) 1284 del vars, 3922 del conss, 492 add conss, 391 chg bounds, 3032 chg sides, 4758 chg coeffs, 2726 upgd conss, 866 impls, 951 clqs
(round 54, exhaustive) 1314 del vars, 3922 del conss, 492 add conss, 402 chg bounds, 3032 chg sides, 4758 chg coeffs, 2726 upgd conss, 955 impls, 913 clqs
(round 55, fast)       1331 del vars, 3994 del conss, 492 add conss, 405 chg bounds, 3160 chg sides, 4969 chg coeffs, 2726 upgd conss, 955 impls, 919 clqs
(round 56, fast)       1331 del vars, 3995 del conss, 492 add conss, 406 chg bounds, 3173 chg sides, 4982 chg coeffs, 2726 upgd conss, 955 impls, 919 clqs
(round 57, exhaustive) 1331 del vars, 4003 del conss, 496 add conss, 406 chg bounds, 3173 chg sides, 4982 chg coeffs, 2726 upgd conss, 955 impls, 919 clqs
(round 58, fast)       1335 del vars, 4013 del conss, 496 add conss, 406 chg bounds, 3173 chg sides, 4982 chg coeffs, 2726 upgd conss, 955 impls, 911 clqs
(round 59, exhaustive) 1335 del vars, 4014 del conss, 496 add conss, 406 chg bounds, 3173 chg sides, 4982 chg coeffs, 2744 upgd conss, 955 impls, 911 clqs
(round 60, exhaustive) 1367 del vars, 4014 del conss, 496 add conss, 417 chg bounds, 3173 chg sides, 4982 chg coeffs, 2744 upgd conss, 1039 impls, 850 clqs
(round 61, fast)       1374 del vars, 4106 del conss, 496 add conss, 417 chg bounds, 3277 chg sides, 5182 chg coeffs, 2744 upgd conss, 1039 impls, 853 clqs
(round 62, medium)     1388 del vars, 4106 del conss, 496 add conss, 417 chg bounds, 3277 chg sides, 5182 chg coeffs, 2744 upgd conss, 1039 impls, 825 clqs
(round 63, fast)       1388 del vars, 4135 del conss, 496 add conss, 417 chg bounds, 3277 chg sides, 5182 chg coeffs, 2744 upgd conss, 1039 impls, 825 clqs
(round 64, exhaustive) 1388 del vars, 4136 del conss, 496 add conss, 417 chg bounds, 3277 chg sides, 5182 chg coeffs, 2747 upgd conss, 1039 impls, 825 clqs
(round 65, exhaustive) 1413 del vars, 4136 del conss, 496 add conss, 433 chg bounds, 3277 chg sides, 5182 chg coeffs, 2747 upgd conss, 1257 impls, 804 clqs
(round 66, fast)       1427 del vars, 4193 del conss, 496 add conss, 436 chg bounds, 3421 chg sides, 5443 chg coeffs, 2747 upgd conss, 1257 impls, 800 clqs
(round 67, fast)       1427 del vars, 4197 del conss, 496 add conss, 436 chg bounds, 3427 chg sides, 5446 chg coeffs, 2747 upgd conss, 1257 impls, 800 clqs
(round 68, exhaustive) 1427 del vars, 4201 del conss, 498 add conss, 436 chg bounds, 3427 chg sides, 5446 chg coeffs, 2747 upgd conss, 1257 impls, 800 clqs
(round 69, fast)       1429 del vars, 4206 del conss, 498 add conss, 436 chg bounds, 3427 chg sides, 5446 chg coeffs, 2747 upgd conss, 1257 impls, 796 clqs
(round 70, exhaustive) 1429 del vars, 4209 del conss, 498 add conss, 436 chg bounds, 3427 chg sides, 5446 chg coeffs, 2747 upgd conss, 1257 impls, 796 clqs
(round 71, exhaustive) 1429 del vars, 4209 del conss, 498 add conss, 436 chg bounds, 3427 chg sides, 5446 chg coeffs, 2762 upgd conss, 1257 impls, 796 clqs
(round 72, exhaustive) 1454 del vars, 4209 del conss, 498 add conss, 466 chg bounds, 3427 chg sides, 5446 chg coeffs, 2762 upgd conss, 1814 impls, 1406 clqs
(round 73, fast)       1460 del vars, 4289 del conss, 498 add conss, 466 chg bounds, 3598 chg sides, 5744 chg coeffs, 2762 upgd conss, 1814 impls, 1423 clqs
(round 74, medium)     1477 del vars, 4289 del conss, 498 add conss, 466 chg bounds, 3598 chg sides, 5744 chg coeffs, 2762 upgd conss, 1825 impls, 1361 clqs
(round 75, fast)       1477 del vars, 4327 del conss, 498 add conss, 466 chg bounds, 3598 chg sides, 5744 chg coeffs, 2762 upgd conss, 1825 impls, 1361 clqs
(round 76, exhaustive) 1477 del vars, 4330 del conss, 501 add conss, 466 chg bounds, 3598 chg sides, 5744 chg coeffs, 2762 upgd conss, 1825 impls, 1361 clqs
(round 77, exhaustive) 1477 del vars, 4332 del conss, 501 add conss, 466 chg bounds, 3598 chg sides, 5744 chg coeffs, 2762 upgd conss, 1825 impls, 1363 clqs
(round 78, exhaustive) 1477 del vars, 4332 del conss, 501 add conss, 466 chg bounds, 3598 chg sides, 5744 chg coeffs, 2777 upgd conss, 1825 impls, 1363 clqs
(round 79, exhaustive) 1502 del vars, 4332 del conss, 501 add conss, 482 chg bounds, 3598 chg sides, 5744 chg coeffs, 2777 upgd conss, 2077 impls, 1360 clqs
(round 80, fast)       1508 del vars, 4409 del conss, 501 add conss, 482 chg bounds, 3753 chg sides, 5977 chg coeffs, 2777 upgd conss, 2077 impls, 1373 clqs
(round 81, exhaustive) 1508 del vars, 4423 del conss, 508 add conss, 482 chg bounds, 3753 chg sides, 5977 chg coeffs, 2777 upgd conss, 2077 impls, 1373 clqs
(round 82, fast)       1515 del vars, 4440 del conss, 508 add conss, 482 chg bounds, 3753 chg sides, 5977 chg coeffs, 2777 upgd conss, 2077 impls, 1355 clqs
(round 83, exhaustive) 1515 del vars, 4442 del conss, 508 add conss, 482 chg bounds, 3753 chg sides, 5977 chg coeffs, 2777 upgd conss, 2077 impls, 1355 clqs
(round 84, exhaustive) 1515 del vars, 4442 del conss, 508 add conss, 482 chg bounds, 3753 chg sides, 5977 chg coeffs, 2792 upgd conss, 2077 impls, 1355 clqs
(round 85, exhaustive) 1540 del vars, 4442 del conss, 508 add conss, 495 chg bounds, 3753 chg sides, 5977 chg coeffs, 2792 upgd conss, 5544 impls, 3827 clqs
(round 86, fast)       1541 del vars, 4500 del conss, 508 add conss, 499 chg bounds, 3878 chg sides, 6178 chg coeffs, 2792 upgd conss, 5544 impls, 3803 clqs
(round 87, fast)       1541 del vars, 4501 del conss, 508 add conss, 499 chg bounds, 3884 chg sides, 6188 chg coeffs, 2792 upgd conss, 5544 impls, 3803 clqs
(round 88, medium)     1547 del vars, 4501 del conss, 508 add conss, 499 chg bounds, 3884 chg sides, 6188 chg coeffs, 2792 upgd conss, 5549 impls, 3714 clqs
(round 89, fast)       1547 del vars, 4515 del conss, 508 add conss, 499 chg bounds, 3885 chg sides, 6189 chg coeffs, 2792 upgd conss, 5549 impls, 3715 clqs
(round 90, exhaustive) 1547 del vars, 4516 del conss, 508 add conss, 499 chg bounds, 3885 chg sides, 6189 chg coeffs, 2803 upgd conss, 5549 impls, 3715 clqs
   (0.8s) probing: 1000/1180 (84.7%) - 324 fixings, 22 aggregations, 11935 implications, 177 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 91, exhaustive) 1572 del vars, 4516 del conss, 508 add conss, 527 chg bounds, 3885 chg sides, 6189 chg coeffs, 2803 upgd conss, 6286 impls, 3847 clqs
(round 92, fast)       1587 del vars, 4603 del conss, 508 add conss, 528 chg bounds, 4013 chg sides, 6415 chg coeffs, 2803 upgd conss, 6328 impls, 3737 clqs
(round 93, medium)     1598 del vars, 4603 del conss, 508 add conss, 528 chg bounds, 4013 chg sides, 6415 chg coeffs, 2803 upgd conss, 6355 impls, 3622 clqs
(round 94, fast)       1598 del vars, 4627 del conss, 508 add conss, 528 chg bounds, 4013 chg sides, 6415 chg coeffs, 2803 upgd conss, 6355 impls, 3622 clqs
(round 95, exhaustive) 1598 del vars, 4635 del conss, 516 add conss, 528 chg bounds, 4013 chg sides, 6415 chg coeffs, 2803 upgd conss, 6355 impls, 3622 clqs
(round 96, exhaustive) 1598 del vars, 4637 del conss, 516 add conss, 528 chg bounds, 4013 chg sides, 6415 chg coeffs, 2803 upgd conss, 6355 impls, 3629 clqs
(round 97, exhaustive) 1598 del vars, 4637 del conss, 516 add conss, 528 chg bounds, 4013 chg sides, 6415 chg coeffs, 2819 upgd conss, 6355 impls, 3629 clqs
