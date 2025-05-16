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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag47_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       728 del vars, 1282 del conss, 0 add conss, 205 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 2, fast)       728 del vars, 1320 del conss, 0 add conss, 219 chg bounds, 510 chg sides, 1261 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 3, fast)       728 del vars, 1320 del conss, 0 add conss, 228 chg bounds, 550 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 4, fast)       728 del vars, 1320 del conss, 0 add conss, 232 chg bounds, 552 chg sides, 1753 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 5, fast)       728 del vars, 1320 del conss, 0 add conss, 232 chg bounds, 559 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 34 aggregations, 105 fixings, 29 bound changes
(round 6, medium)     867 del vars, 1320 del conss, 0 add conss, 262 chg bounds, 559 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 1012 clqs
(round 7, fast)       867 del vars, 1658 del conss, 0 add conss, 262 chg bounds, 894 chg sides, 2509 chg coeffs, 0 upgd conss, 0 impls, 1109 clqs
(round 8, exhaustive) 867 del vars, 1675 del conss, 0 add conss, 262 chg bounds, 894 chg sides, 2509 chg coeffs, 0 upgd conss, 0 impls, 1109 clqs
(round 9, exhaustive) 867 del vars, 1675 del conss, 0 add conss, 262 chg bounds, 894 chg sides, 2509 chg coeffs, 2389 upgd conss, 0 impls, 1109 clqs
(round 10, exhaustive) 867 del vars, 2824 del conss, 383 add conss, 262 chg bounds, 894 chg sides, 2509 chg coeffs, 2389 upgd conss, 0 impls, 1109 clqs
(round 11, exhaustive) 913 del vars, 2824 del conss, 383 add conss, 280 chg bounds, 894 chg sides, 2509 chg coeffs, 2389 upgd conss, 79 impls, 1007 clqs
(round 12, fast)       944 del vars, 2935 del conss, 383 add conss, 280 chg bounds, 1010 chg sides, 2967 chg coeffs, 2389 upgd conss, 79 impls, 1005 clqs
(round 13, exhaustive) 944 del vars, 2951 del conss, 391 add conss, 280 chg bounds, 1010 chg sides, 2967 chg coeffs, 2389 upgd conss, 79 impls, 1005 clqs
(round 14, fast)       952 del vars, 2966 del conss, 391 add conss, 280 chg bounds, 1010 chg sides, 2967 chg coeffs, 2389 upgd conss, 79 impls, 989 clqs
(round 15, exhaustive) 952 del vars, 2966 del conss, 391 add conss, 280 chg bounds, 1010 chg sides, 2967 chg coeffs, 2416 upgd conss, 79 impls, 989 clqs
(round 16, exhaustive) 977 del vars, 2966 del conss, 391 add conss, 295 chg bounds, 1010 chg sides, 2967 chg coeffs, 2416 upgd conss, 330 impls, 938 clqs
(round 17, fast)       989 del vars, 3038 del conss, 391 add conss, 295 chg bounds, 1103 chg sides, 3306 chg coeffs, 2416 upgd conss, 330 impls, 956 clqs
(round 18, medium)     995 del vars, 3038 del conss, 391 add conss, 295 chg bounds, 1103 chg sides, 3306 chg coeffs, 2416 upgd conss, 330 impls, 944 clqs
(round 19, fast)       995 del vars, 3053 del conss, 391 add conss, 295 chg bounds, 1103 chg sides, 3306 chg coeffs, 2416 upgd conss, 330 impls, 944 clqs
(round 20, exhaustive) 995 del vars, 3061 del conss, 391 add conss, 295 chg bounds, 1103 chg sides, 3306 chg coeffs, 2416 upgd conss, 330 impls, 944 clqs
(round 21, exhaustive) 995 del vars, 3061 del conss, 391 add conss, 295 chg bounds, 1103 chg sides, 3306 chg coeffs, 2430 upgd conss, 330 impls, 944 clqs
(round 22, exhaustive) 1022 del vars, 3061 del conss, 391 add conss, 311 chg bounds, 1103 chg sides, 3306 chg coeffs, 2430 upgd conss, 457 impls, 885 clqs
(round 23, fast)       1035 del vars, 3146 del conss, 391 add conss, 312 chg bounds, 1146 chg sides, 3570 chg coeffs, 2430 upgd conss, 457 impls, 924 clqs
(round 24, exhaustive) 1035 del vars, 3158 del conss, 397 add conss, 312 chg bounds, 1146 chg sides, 3570 chg coeffs, 2430 upgd conss, 457 impls, 924 clqs
(round 25, fast)       1041 del vars, 3169 del conss, 397 add conss, 312 chg bounds, 1146 chg sides, 3570 chg coeffs, 2430 upgd conss, 457 impls, 912 clqs
(round 26, exhaustive) 1041 del vars, 3178 del conss, 397 add conss, 312 chg bounds, 1146 chg sides, 3570 chg coeffs, 2430 upgd conss, 457 impls, 912 clqs
(round 27, exhaustive) 1041 del vars, 3178 del conss, 397 add conss, 312 chg bounds, 1146 chg sides, 3570 chg coeffs, 2447 upgd conss, 457 impls, 912 clqs
(round 28, exhaustive) 1067 del vars, 3178 del conss, 397 add conss, 317 chg bounds, 1146 chg sides, 3570 chg coeffs, 2447 upgd conss, 575 impls, 874 clqs
(round 29, fast)       1080 del vars, 3238 del conss, 397 add conss, 321 chg bounds, 1190 chg sides, 3712 chg coeffs, 2447 upgd conss, 575 impls, 873 clqs
(round 30, fast)       1081 del vars, 3239 del conss, 397 add conss, 323 chg bounds, 1190 chg sides, 3735 chg coeffs, 2447 upgd conss, 575 impls, 874 clqs
(round 31, fast)       1081 del vars, 3241 del conss, 397 add conss, 324 chg bounds, 1191 chg sides, 3749 chg coeffs, 2447 upgd conss, 575 impls, 874 clqs
(round 32, exhaustive) 1081 del vars, 3247 del conss, 400 add conss, 324 chg bounds, 1191 chg sides, 3749 chg coeffs, 2447 upgd conss, 575 impls, 874 clqs
(round 33, fast)       1084 del vars, 3252 del conss, 400 add conss, 324 chg bounds, 1191 chg sides, 3749 chg coeffs, 2447 upgd conss, 575 impls, 868 clqs
(round 34, exhaustive) 1084 del vars, 3252 del conss, 400 add conss, 324 chg bounds, 1191 chg sides, 3749 chg coeffs, 2464 upgd conss, 575 impls, 868 clqs
(round 35, exhaustive) 1119 del vars, 3252 del conss, 400 add conss, 348 chg bounds, 1191 chg sides, 3749 chg coeffs, 2464 upgd conss, 657 impls, 812 clqs
(round 36, fast)       1139 del vars, 3384 del conss, 400 add conss, 348 chg bounds, 1282 chg sides, 4119 chg coeffs, 2464 upgd conss, 657 impls, 834 clqs
(round 37, exhaustive) 1139 del vars, 3400 del conss, 408 add conss, 348 chg bounds, 1282 chg sides, 4119 chg coeffs, 2464 upgd conss, 657 impls, 834 clqs
(round 38, fast)       1147 del vars, 3415 del conss, 408 add conss, 348 chg bounds, 1282 chg sides, 4119 chg coeffs, 2464 upgd conss, 657 impls, 818 clqs
(round 39, exhaustive) 1147 del vars, 3417 del conss, 408 add conss, 348 chg bounds, 1282 chg sides, 4119 chg coeffs, 2464 upgd conss, 657 impls, 818 clqs
(round 40, exhaustive) 1147 del vars, 3417 del conss, 408 add conss, 348 chg bounds, 1282 chg sides, 4119 chg coeffs, 2486 upgd conss, 657 impls, 818 clqs
(round 41, exhaustive) 1183 del vars, 3417 del conss, 408 add conss, 359 chg bounds, 1282 chg sides, 4119 chg coeffs, 2486 upgd conss, 685 impls, 780 clqs
(round 42, fast)       1199 del vars, 3533 del conss, 408 add conss, 359 chg bounds, 1336 chg sides, 4292 chg coeffs, 2486 upgd conss, 685 impls, 776 clqs
(round 43, medium)     1219 del vars, 3533 del conss, 408 add conss, 359 chg bounds, 1336 chg sides, 4292 chg coeffs, 2486 upgd conss, 696 impls, 730 clqs
(round 44, fast)       1219 del vars, 3576 del conss, 408 add conss, 359 chg bounds, 1336 chg sides, 4292 chg coeffs, 2486 upgd conss, 696 impls, 730 clqs
(round 45, exhaustive) 1219 del vars, 3580 del conss, 408 add conss, 359 chg bounds, 1336 chg sides, 4292 chg coeffs, 2486 upgd conss, 696 impls, 730 clqs
(round 46, exhaustive) 1219 del vars, 3580 del conss, 408 add conss, 359 chg bounds, 1336 chg sides, 4292 chg coeffs, 2499 upgd conss, 696 impls, 730 clqs
(round 47, exhaustive) 1247 del vars, 3580 del conss, 408 add conss, 365 chg bounds, 1336 chg sides, 4292 chg coeffs, 2499 upgd conss, 938 impls, 842 clqs
(round 48, fast)       1255 del vars, 3649 del conss, 408 add conss, 371 chg bounds, 1363 chg sides, 4439 chg coeffs, 2499 upgd conss, 938 impls, 826 clqs
(round 49, fast)       1260 del vars, 3659 del conss, 408 add conss, 375 chg bounds, 1364 chg sides, 4442 chg coeffs, 2499 upgd conss, 938 impls, 754 clqs
(round 50, fast)       1265 del vars, 3670 del conss, 408 add conss, 376 chg bounds, 1368 chg sides, 4446 chg coeffs, 2499 upgd conss, 938 impls, 737 clqs
(round 51, fast)       1265 del vars, 3675 del conss, 408 add conss, 376 chg bounds, 1368 chg sides, 4446 chg coeffs, 2499 upgd conss, 938 impls, 737 clqs
(round 52, medium)     1275 del vars, 3675 del conss, 408 add conss, 376 chg bounds, 1368 chg sides, 4446 chg coeffs, 2499 upgd conss, 948 impls, 716 clqs
(round 53, fast)       1275 del vars, 3698 del conss, 408 add conss, 376 chg bounds, 1368 chg sides, 4446 chg coeffs, 2499 upgd conss, 948 impls, 716 clqs
(round 54, exhaustive) 1275 del vars, 3700 del conss, 408 add conss, 376 chg bounds, 1368 chg sides, 4446 chg coeffs, 2499 upgd conss, 948 impls, 716 clqs
(round 55, exhaustive) 1275 del vars, 3700 del conss, 408 add conss, 376 chg bounds, 1368 chg sides, 4446 chg coeffs, 2513 upgd conss, 948 impls, 716 clqs
(round 56, exhaustive) 1300 del vars, 3700 del conss, 408 add conss, 394 chg bounds, 1368 chg sides, 4446 chg coeffs, 2513 upgd conss, 3470 impls, 2120 clqs
(round 57, fast)       1300 del vars, 3756 del conss, 408 add conss, 394 chg bounds, 1425 chg sides, 4611 chg coeffs, 2514 upgd conss, 3470 impls, 2134 clqs
(round 58, medium)     1303 del vars, 3756 del conss, 408 add conss, 394 chg bounds, 1425 chg sides, 4611 chg coeffs, 2514 upgd conss, 3479 impls, 2103 clqs
(round 59, fast)       1303 del vars, 3763 del conss, 408 add conss, 394 chg bounds, 1425 chg sides, 4611 chg coeffs, 2514 upgd conss, 3479 impls, 2103 clqs
(round 60, exhaustive) 1303 del vars, 3769 del conss, 414 add conss, 394 chg bounds, 1425 chg sides, 4611 chg coeffs, 2514 upgd conss, 3479 impls, 2103 clqs
(round 61, exhaustive) 1303 del vars, 3769 del conss, 414 add conss, 394 chg bounds, 1425 chg sides, 4611 chg coeffs, 2521 upgd conss, 3479 impls, 2109 clqs
(round 62, exhaustive) 1328 del vars, 3769 del conss, 414 add conss, 416 chg bounds, 1425 chg sides, 4611 chg coeffs, 2521 upgd conss, 4482 impls, 2244 clqs
(round 63, fast)       1338 del vars, 3852 del conss, 414 add conss, 418 chg bounds, 1517 chg sides, 4877 chg coeffs, 2521 upgd conss, 4497 impls, 2215 clqs
(round 64, fast)       1338 del vars, 3855 del conss, 414 add conss, 418 chg bounds, 1520 chg sides, 4877 chg coeffs, 2521 upgd conss, 4497 impls, 2215 clqs
(round 65, medium)     1357 del vars, 3855 del conss, 414 add conss, 418 chg bounds, 1520 chg sides, 4877 chg coeffs, 2521 upgd conss, 4511 impls, 2072 clqs
(round 66, fast)       1357 del vars, 3896 del conss, 414 add conss, 418 chg bounds, 1520 chg sides, 4877 chg coeffs, 2521 upgd conss, 4511 impls, 2072 clqs
(round 67, exhaustive) 1357 del vars, 3897 del conss, 414 add conss, 418 chg bounds, 1520 chg sides, 4877 chg coeffs, 2540 upgd conss, 4511 impls, 2072 clqs
   (0.7s) probing: 1000/1055 (94.8%) - 255 fixings, 18 aggregations, 7826 implications, 138 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 68, exhaustive) 1363 del vars, 3897 del conss, 414 add conss, 422 chg bounds, 1520 chg sides, 4877 chg coeffs, 2540 upgd conss, 6426 impls, 2898 clqs
(round 69, fast)       1363 del vars, 3912 del conss, 414 add conss, 422 chg bounds, 1545 chg sides, 4926 chg coeffs, 2540 upgd conss, 6426 impls, 2898 clqs
(round 70, exhaustive) 1363 del vars, 3917 del conss, 419 add conss, 422 chg bounds, 1545 chg sides, 4926 chg coeffs, 2540 upgd conss, 6426 impls, 2898 clqs
(round 71, exhaustive) 1363 del vars, 3917 del conss, 419 add conss, 422 chg bounds, 1545 chg sides, 4926 chg coeffs, 2542 upgd conss, 6426 impls, 2903 clqs
   (0.9s) probing cycle finished: starting next cycle
