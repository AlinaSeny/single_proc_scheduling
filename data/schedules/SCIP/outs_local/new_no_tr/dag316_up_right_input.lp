SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/dag316_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5627 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1458 del conss, 0 add conss, 229 chg bounds, 479 chg sides, 958 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       825 del vars, 1512 del conss, 0 add conss, 250 chg bounds, 794 chg sides, 1487 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       825 del vars, 1512 del conss, 0 add conss, 260 chg bounds, 1011 chg sides, 1868 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       825 del vars, 1512 del conss, 0 add conss, 270 chg bounds, 1225 chg sides, 2143 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, fast)       825 del vars, 1512 del conss, 0 add conss, 273 chg bounds, 1276 chg sides, 2273 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 6, fast)       825 del vars, 1512 del conss, 0 add conss, 277 chg bounds, 1344 chg sides, 2373 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 7, fast)       825 del vars, 1512 del conss, 0 add conss, 278 chg bounds, 1374 chg sides, 2442 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 8, fast)       825 del vars, 1512 del conss, 0 add conss, 280 chg bounds, 1391 chg sides, 2481 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 9, fast)       825 del vars, 1512 del conss, 0 add conss, 281 chg bounds, 1402 chg sides, 2513 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 10, medium)     843 del vars, 1512 del conss, 0 add conss, 281 chg bounds, 1405 chg sides, 2533 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 11, fast)       843 del vars, 1577 del conss, 0 add conss, 281 chg bounds, 1405 chg sides, 2533 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 12, exhaustive) 843 del vars, 1601 del conss, 0 add conss, 282 chg bounds, 1405 chg sides, 2533 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 13, exhaustive) 843 del vars, 1601 del conss, 0 add conss, 282 chg bounds, 1405 chg sides, 2533 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 14, fast)       843 del vars, 1601 del conss, 0 add conss, 312 chg bounds, 1786 chg sides, 3290 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 15, fast)       843 del vars, 1601 del conss, 0 add conss, 318 chg bounds, 1894 chg sides, 3462 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 16, exhaustive) 843 del vars, 3425 del conss, 608 add conss, 318 chg bounds, 1894 chg sides, 3462 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 17, exhaustive) 843 del vars, 3434 del conss, 608 add conss, 318 chg bounds, 1894 chg sides, 3462 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 18, exhaustive) 886 del vars, 3434 del conss, 608 add conss, 318 chg bounds, 1894 chg sides, 3462 chg coeffs, 3026 upgd conss, 84 impls, 1374 clqs
(round 19, fast)       906 del vars, 3476 del conss, 608 add conss, 318 chg bounds, 1894 chg sides, 3506 chg coeffs, 3026 upgd conss, 84 impls, 1378 clqs
(round 20, exhaustive) 906 del vars, 3476 del conss, 608 add conss, 318 chg bounds, 1894 chg sides, 3506 chg coeffs, 3037 upgd conss, 84 impls, 1378 clqs
(round 21, exhaustive) 933 del vars, 3476 del conss, 608 add conss, 334 chg bounds, 1894 chg sides, 3506 chg coeffs, 3037 upgd conss, 183 impls, 1322 clqs
(round 22, fast)       951 del vars, 3520 del conss, 608 add conss, 334 chg bounds, 2112 chg sides, 3959 chg coeffs, 3037 upgd conss, 183 impls, 1316 clqs
(round 23, exhaustive) 951 del vars, 3524 del conss, 608 add conss, 334 chg bounds, 2112 chg sides, 3959 chg coeffs, 3037 upgd conss, 183 impls, 1316 clqs
(round 24, exhaustive) 951 del vars, 3524 del conss, 608 add conss, 334 chg bounds, 2112 chg sides, 3959 chg coeffs, 3046 upgd conss, 183 impls, 1316 clqs
(round 25, exhaustive) 984 del vars, 3524 del conss, 608 add conss, 340 chg bounds, 2112 chg sides, 3959 chg coeffs, 3046 upgd conss, 289 impls, 1249 clqs
(round 26, fast)       1004 del vars, 3569 del conss, 608 add conss, 340 chg bounds, 2180 chg sides, 4123 chg coeffs, 3046 upgd conss, 289 impls, 1239 clqs
(round 27, exhaustive) 1004 del vars, 3571 del conss, 609 add conss, 340 chg bounds, 2180 chg sides, 4123 chg coeffs, 3046 upgd conss, 289 impls, 1239 clqs
(round 28, fast)       1005 del vars, 3573 del conss, 609 add conss, 340 chg bounds, 2180 chg sides, 4123 chg coeffs, 3046 upgd conss, 289 impls, 1237 clqs
(round 29, exhaustive) 1005 del vars, 3581 del conss, 609 add conss, 340 chg bounds, 2180 chg sides, 4123 chg coeffs, 3046 upgd conss, 289 impls, 1237 clqs
(round 30, exhaustive) 1005 del vars, 3581 del conss, 609 add conss, 340 chg bounds, 2180 chg sides, 4123 chg coeffs, 3057 upgd conss, 289 impls, 1237 clqs
(round 31, exhaustive) 1031 del vars, 3581 del conss, 609 add conss, 346 chg bounds, 2180 chg sides, 4123 chg coeffs, 3057 upgd conss, 473 impls, 1188 clqs
(round 32, fast)       1041 del vars, 3619 del conss, 609 add conss, 346 chg bounds, 2270 chg sides, 4304 chg coeffs, 3057 upgd conss, 473 impls, 1199 clqs
(round 33, exhaustive) 1041 del vars, 3622 del conss, 609 add conss, 346 chg bounds, 2270 chg sides, 4304 chg coeffs, 3057 upgd conss, 473 impls, 1199 clqs
(round 34, exhaustive) 1041 del vars, 3622 del conss, 609 add conss, 346 chg bounds, 2270 chg sides, 4304 chg coeffs, 3066 upgd conss, 473 impls, 1199 clqs
(round 35, exhaustive) 1066 del vars, 3622 del conss, 609 add conss, 352 chg bounds, 2270 chg sides, 4304 chg coeffs, 3066 upgd conss, 564 impls, 1151 clqs
(round 36, fast)       1077 del vars, 3659 del conss, 609 add conss, 353 chg bounds, 2331 chg sides, 4469 chg coeffs, 3066 upgd conss, 564 impls, 1162 clqs
(round 37, fast)       1077 del vars, 3659 del conss, 609 add conss, 355 chg bounds, 2348 chg sides, 4513 chg coeffs, 3066 upgd conss, 564 impls, 1162 clqs
(round 38, exhaustive) 1077 del vars, 3661 del conss, 610 add conss, 355 chg bounds, 2348 chg sides, 4513 chg coeffs, 3066 upgd conss, 564 impls, 1162 clqs
(round 39, fast)       1078 del vars, 3664 del conss, 610 add conss, 355 chg bounds, 2348 chg sides, 4513 chg coeffs, 3066 upgd conss, 564 impls, 1160 clqs
(round 40, exhaustive) 1078 del vars, 3664 del conss, 610 add conss, 355 chg bounds, 2348 chg sides, 4513 chg coeffs, 3077 upgd conss, 564 impls, 1160 clqs
(round 41, exhaustive) 1104 del vars, 3664 del conss, 610 add conss, 363 chg bounds, 2348 chg sides, 4513 chg coeffs, 3077 upgd conss, 878 impls, 1119 clqs
(round 42, fast)       1118 del vars, 3704 del conss, 610 add conss, 364 chg bounds, 2454 chg sides, 4728 chg coeffs, 3077 upgd conss, 878 impls, 1116 clqs
(round 43, fast)       1118 del vars, 3704 del conss, 610 add conss, 365 chg bounds, 2465 chg sides, 4753 chg coeffs, 3077 upgd conss, 878 impls, 1116 clqs
(round 44, exhaustive) 1118 del vars, 3718 del conss, 617 add conss, 365 chg bounds, 2465 chg sides, 4753 chg coeffs, 3077 upgd conss, 878 impls, 1116 clqs
(round 45, fast)       1125 del vars, 3736 del conss, 617 add conss, 365 chg bounds, 2465 chg sides, 4753 chg coeffs, 3077 upgd conss, 878 impls, 1102 clqs
(round 46, exhaustive) 1125 del vars, 3736 del conss, 617 add conss, 365 chg bounds, 2465 chg sides, 4753 chg coeffs, 3090 upgd conss, 878 impls, 1102 clqs
(round 47, exhaustive) 1151 del vars, 3736 del conss, 617 add conss, 372 chg bounds, 2465 chg sides, 4753 chg coeffs, 3090 upgd conss, 920 impls, 1057 clqs
(round 48, fast)       1165 del vars, 3798 del conss, 617 add conss, 373 chg bounds, 2553 chg sides, 4919 chg coeffs, 3090 upgd conss, 920 impls, 1045 clqs
(round 49, exhaustive) 1165 del vars, 3800 del conss, 617 add conss, 373 chg bounds, 2553 chg sides, 4919 chg coeffs, 3090 upgd conss, 920 impls, 1045 clqs
(round 50, exhaustive) 1165 del vars, 3800 del conss, 617 add conss, 373 chg bounds, 2553 chg sides, 4919 chg coeffs, 3099 upgd conss, 920 impls, 1045 clqs
(round 51, exhaustive) 1206 del vars, 3800 del conss, 617 add conss, 379 chg bounds, 2553 chg sides, 4919 chg coeffs, 3099 upgd conss, 934 impls, 983 clqs
(round 52, fast)       1227 del vars, 3860 del conss, 617 add conss, 382 chg bounds, 2621 chg sides, 5095 chg coeffs, 3099 upgd conss, 934 impls, 969 clqs
(round 53, fast)       1227 del vars, 3864 del conss, 617 add conss, 384 chg bounds, 2648 chg sides, 5142 chg coeffs, 3099 upgd conss, 934 impls, 969 clqs
(round 54, exhaustive) 1227 del vars, 3870 del conss, 620 add conss, 384 chg bounds, 2648 chg sides, 5142 chg coeffs, 3099 upgd conss, 934 impls, 969 clqs
(round 55, fast)       1230 del vars, 3880 del conss, 620 add conss, 384 chg bounds, 2648 chg sides, 5142 chg coeffs, 3099 upgd conss, 934 impls, 963 clqs
(round 56, exhaustive) 1230 del vars, 3880 del conss, 620 add conss, 384 chg bounds, 2648 chg sides, 5142 chg coeffs, 3120 upgd conss, 934 impls, 963 clqs
(round 57, exhaustive) 1286 del vars, 3880 del conss, 620 add conss, 397 chg bounds, 2648 chg sides, 5142 chg coeffs, 3120 upgd conss, 1045 impls, 886 clqs
(round 58, fast)       1317 del vars, 4032 del conss, 620 add conss, 399 chg bounds, 2820 chg sides, 5468 chg coeffs, 3120 upgd conss, 1052 impls, 877 clqs
(round 59, fast)       1318 del vars, 4034 del conss, 620 add conss, 399 chg bounds, 2820 chg sides, 5469 chg coeffs, 3120 upgd conss, 1052 impls, 876 clqs
(round 60, medium)     1335 del vars, 4034 del conss, 620 add conss, 399 chg bounds, 2820 chg sides, 5469 chg coeffs, 3120 upgd conss, 1052 impls, 840 clqs
(round 61, fast)       1336 del vars, 4078 del conss, 620 add conss, 400 chg bounds, 2820 chg sides, 5471 chg coeffs, 3120 upgd conss, 1061 impls, 837 clqs
(round 62, fast)       1338 del vars, 4081 del conss, 620 add conss, 401 chg bounds, 2820 chg sides, 5477 chg coeffs, 3120 upgd conss, 1061 impls, 835 clqs
(round 63, fast)       1339 del vars, 4087 del conss, 620 add conss, 403 chg bounds, 2823 chg sides, 5484 chg coeffs, 3120 upgd conss, 1061 impls, 832 clqs
(round 64, fast)       1341 del vars, 4089 del conss, 620 add conss, 403 chg bounds, 2823 chg sides, 5486 chg coeffs, 3120 upgd conss, 1061 impls, 830 clqs
(round 65, exhaustive) 1341 del vars, 4091 del conss, 620 add conss, 403 chg bounds, 2823 chg sides, 5486 chg coeffs, 3120 upgd conss, 1061 impls, 830 clqs
(round 66, exhaustive) 1341 del vars, 4091 del conss, 620 add conss, 403 chg bounds, 2823 chg sides, 5486 chg coeffs, 3134 upgd conss, 1061 impls, 830 clqs
(round 67, exhaustive) 1369 del vars, 4091 del conss, 620 add conss, 406 chg bounds, 2823 chg sides, 5486 chg coeffs, 3134 upgd conss, 1174 impls, 835 clqs
(round 68, fast)       1388 del vars, 4150 del conss, 620 add conss, 414 chg bounds, 2930 chg sides, 5660 chg coeffs, 3134 upgd conss, 1174 impls, 827 clqs
(round 69, fast)       1389 del vars, 4152 del conss, 620 add conss, 416 chg bounds, 2935 chg sides, 5688 chg coeffs, 3134 upgd conss, 1174 impls, 826 clqs
(round 70, fast)       1389 del vars, 4154 del conss, 620 add conss, 416 chg bounds, 2937 chg sides, 5688 chg coeffs, 3134 upgd conss, 1174 impls, 826 clqs
(round 71, exhaustive) 1389 del vars, 4164 del conss, 625 add conss, 416 chg bounds, 2937 chg sides, 5688 chg coeffs, 3134 upgd conss, 1174 impls, 826 clqs
(round 72, fast)       1394 del vars, 4175 del conss, 625 add conss, 416 chg bounds, 2937 chg sides, 5688 chg coeffs, 3134 upgd conss, 1174 impls, 816 clqs
(round 73, exhaustive) 1394 del vars, 4176 del conss, 625 add conss, 416 chg bounds, 2937 chg sides, 5688 chg coeffs, 3151 upgd conss, 1174 impls, 816 clqs
(round 74, exhaustive) 1420 del vars, 4176 del conss, 625 add conss, 424 chg bounds, 2937 chg sides, 5688 chg coeffs, 3151 upgd conss, 1348 impls, 899 clqs
(round 75, fast)       1442 del vars, 4259 del conss, 625 add conss, 426 chg bounds, 3036 chg sides, 5883 chg coeffs, 3151 upgd conss, 1348 impls, 872 clqs
(round 76, fast)       1442 del vars, 4261 del conss, 625 add conss, 426 chg bounds, 3038 chg sides, 5883 chg coeffs, 3151 upgd conss, 1348 impls, 872 clqs
(round 77, medium)     1449 del vars, 4261 del conss, 625 add conss, 426 chg bounds, 3038 chg sides, 5883 chg coeffs, 3151 upgd conss, 1353 impls, 842 clqs
(round 78, fast)       1449 del vars, 4275 del conss, 625 add conss, 426 chg bounds, 3038 chg sides, 5883 chg coeffs, 3151 upgd conss, 1353 impls, 842 clqs
(round 79, exhaustive) 1449 del vars, 4276 del conss, 625 add conss, 426 chg bounds, 3038 chg sides, 5883 chg coeffs, 3164 upgd conss, 1353 impls, 842 clqs
(round 80, exhaustive) 1475 del vars, 4276 del conss, 625 add conss, 427 chg bounds, 3038 chg sides, 5883 chg coeffs, 3164 upgd conss, 1479 impls, 851 clqs
(round 81, fast)       1485 del vars, 4332 del conss, 625 add conss, 434 chg bounds, 3121 chg sides, 6027 chg coeffs, 3164 upgd conss, 1479 impls, 868 clqs
(round 82, fast)       1487 del vars, 4337 del conss, 625 add conss, 442 chg bounds, 3205 chg sides, 6130 chg coeffs, 3164 upgd conss, 1485 impls, 855 clqs
(round 83, fast)       1489 del vars, 4345 del conss, 625 add conss, 445 chg bounds, 3220 chg sides, 6145 chg coeffs, 3164 upgd conss, 1485 impls, 832 clqs
(round 84, fast)       1490 del vars, 4347 del conss, 625 add conss, 445 chg bounds, 3222 chg sides, 6147 chg coeffs, 3164 upgd conss, 1485 impls, 830 clqs
(round 85, exhaustive) 1490 del vars, 4351 del conss, 627 add conss, 445 chg bounds, 3222 chg sides, 6147 chg coeffs, 3164 upgd conss, 1485 impls, 830 clqs
(round 86, fast)       1492 del vars, 4358 del conss, 627 add conss, 445 chg bounds, 3222 chg sides, 6147 chg coeffs, 3164 upgd conss, 1485 impls, 826 clqs
(round 87, exhaustive) 1492 del vars, 4359 del conss, 628 add conss, 445 chg bounds, 3222 chg sides, 6147 chg coeffs, 3164 upgd conss, 1485 impls, 826 clqs
(round 88, exhaustive) 1492 del vars, 4360 del conss, 628 add conss, 445 chg bounds, 3222 chg sides, 6147 chg coeffs, 3177 upgd conss, 1485 impls, 826 clqs
(round 89, exhaustive) 1517 del vars, 4360 del conss, 628 add conss, 471 chg bounds, 3222 chg sides, 6147 chg coeffs, 3177 upgd conss, 1839 impls, 946 clqs
(round 90, fast)       1526 del vars, 4430 del conss, 628 add conss, 473 chg bounds, 3382 chg sides, 6433 chg coeffs, 3177 upgd conss, 1853 impls, 913 clqs
(round 91, fast)       1530 del vars, 4440 del conss, 628 add conss, 475 chg bounds, 3382 chg sides, 6435 chg coeffs, 3177 upgd conss, 1855 impls, 872 clqs
(round 92, fast)       1530 del vars, 4446 del conss, 628 add conss, 475 chg bounds, 3382 chg sides, 6435 chg coeffs, 3177 upgd conss, 1855 impls, 872 clqs
(round 93, medium)     1546 del vars, 4446 del conss, 628 add conss, 475 chg bounds, 3382 chg sides, 6435 chg coeffs, 3177 upgd conss, 1858 impls, 817 clqs
(round 94, fast)       1546 del vars, 4484 del conss, 628 add conss, 475 chg bounds, 3382 chg sides, 6435 chg coeffs, 3177 upgd conss, 1858 impls, 817 clqs
(round 95, exhaustive) 1546 del vars, 4485 del conss, 628 add conss, 475 chg bounds, 3382 chg sides, 6435 chg coeffs, 3187 upgd conss, 1858 impls, 817 clqs
(round 96, exhaustive) 1571 del vars, 4485 del conss, 628 add conss, 491 chg bounds, 3382 chg sides, 6435 chg coeffs, 3187 upgd conss, 4676 impls, 2314 clqs
(round 97, fast)       1572 del vars, 4559 del conss, 628 add conss, 492 chg bounds, 3520 chg sides, 6689 chg coeffs, 3189 upgd conss, 4677 impls, 2316 clqs
(round 98, fast)       1572 del vars, 4561 del conss, 628 add conss, 492 chg bounds, 3522 chg sides, 6689 chg coeffs, 3189 upgd conss, 4677 impls, 2317 clqs
(round 99, medium)     1573 del vars, 4561 del conss, 628 add conss, 492 chg bounds, 3522 chg sides, 6689 chg coeffs, 3189 upgd conss, 4677 impls, 2306 clqs
(round 100, fast)       1573 del vars, 4564 del conss, 628 add conss, 492 chg bounds, 3522 chg sides, 6689 chg coeffs, 3189 upgd conss, 4677 impls, 2306 clqs
(round 101, exhaustive) 1573 del vars, 4566 del conss, 628 add conss, 492 chg bounds, 3522 chg sides, 6689 chg coeffs, 3189 upgd conss, 4677 impls, 2306 clqs
(round 102, exhaustive) 1573 del vars, 4566 del conss, 628 add conss, 492 chg bounds, 3522 chg sides, 6689 chg coeffs, 3202 upgd conss, 4677 impls, 2306 clqs
(round 103, exhaustive) 1598 del vars, 4566 del conss, 628 add conss, 504 chg bounds, 3522 chg sides, 6689 chg coeffs, 3202 upgd conss, 4849 impls, 2136 clqs
(round 104, fast)       1606 del vars, 4635 del conss, 628 add conss, 513 chg bounds, 3649 chg sides, 6925 chg coeffs, 3202 upgd conss, 4873 impls, 2065 clqs
(round 105, fast)       1606 del vars, 4637 del conss, 628 add conss, 514 chg bounds, 3669 chg sides, 6946 chg coeffs, 3202 upgd conss, 4873 impls, 2065 clqs
(round 106, exhaustive) 1606 del vars, 4653 del conss, 636 add conss, 514 chg bounds, 3669 chg sides, 6946 chg coeffs, 3202 upgd conss, 4873 impls, 2065 clqs
(round 107, fast)       1614 del vars, 4672 del conss, 636 add conss, 514 chg bounds, 3669 chg sides, 6946 chg coeffs, 3202 upgd conss, 4879 impls, 2035 clqs
(round 108, exhaustive) 1614 del vars, 4673 del conss, 637 add conss, 514 chg bounds, 3669 chg sides, 6946 chg coeffs, 3202 upgd conss, 4879 impls, 2035 clqs
(round 109, exhaustive) 1614 del vars, 4675 del conss, 637 add conss, 514 chg bounds, 3669 chg sides, 6946 chg coeffs, 3202 upgd conss, 4879 impls, 2035 clqs
(round 110, exhaustive) 1614 del vars, 4675 del conss, 637 add conss, 514 chg bounds, 3669 chg sides, 6946 chg coeffs, 3226 upgd conss, 4879 impls, 2035 clqs
   (0.6s) probing: 1000/1335 (74.9%) - 445 fixings, 12 aggregations, 9163 implications, 137 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 111, exhaustive) 1634 del vars, 4675 del conss, 637 add conss, 520 chg bounds, 3669 chg sides, 6946 chg coeffs, 3226 upgd conss, 7683 impls, 3159 clqs
(round 112, fast)       1634 del vars, 4723 del conss, 637 add conss, 520 chg bounds, 3726 chg sides, 7024 chg coeffs, 3226 upgd conss, 7683 impls, 3159 clqs
(round 113, exhaustive) 1634 del vars, 4738 del conss, 652 add conss, 520 chg bounds, 3726 chg sides, 7024 chg coeffs, 3226 upgd conss, 7683 impls, 3159 clqs
(round 114, exhaustive) 1634 del vars, 4739 del conss, 652 add conss, 520 chg bounds, 3726 chg sides, 7024 chg coeffs, 3231 upgd conss, 7683 impls, 3174 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) probing: 337/551 (61.2%) - 445 fixings, 27 aggregations, 13613 implications, 140 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 59 medium, 54 exhaustive):
 1634 deleted vars, 4739 deleted constraints, 652 added constraints, 520 tightened bounds, 0 added holes, 3726 changed sides, 7024 changed coefficients
 7806 implications, 3230 cliques
presolved problem has 584 variables (551 bin, 33 int, 0 impl, 0 cont) and 1360 constraints
    173 constraints of type <varbound>
    107 constraints of type <setppc>
    177 constraints of type <and>
    467 constraints of type <linear>
    436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 584 |1360 |1537 |   0 |  0 |   0 |   0 | 5.898240e+05 | 9.338880e+05 |  58.33%| unknown
p 0.9s|     1 |     0 |   137 |     - | vbounds|   0 | 584 |1368 |1537 |   0 |  0 |  10 |   0 | 5.898240e+05 | 8.519680e+05 |  44.44%| unknown
  0.9s|     1 |     0 |  1262 |     - |    23M |   0 | 584 |1382 |1540 |   0 |  0 |  24 |   0 | 6.898834e+05 | 8.519680e+05 |  23.49%| unknown
  0.9s|     1 |     0 |  1263 |     - |    23M |   0 | 584 |1382 |1537 |   0 |  0 |  24 |   0 | 6.898840e+05 | 8.519680e+05 |  23.49%| unknown
  0.9s|     1 |     0 |  1263 |     - |    23M |   0 | 584 |1382 |1518 |   0 |  0 |  24 |   0 | 6.898840e+05 | 8.519680e+05 |  23.49%| unknown
* 1.2s|     1 |     0 |  1368 |     - |    LP  |   0 | 584 |1374 |1518 |   0 |  0 |  24 |   0 | 6.898840e+05 | 7.045120e+05 |   2.12%| unknown
  1.2s|     1 |     0 |  1372 |     - |    24M |   0 | 584 |1392 |1518 |   0 |  1 |  24 |   0 | 7.045120e+05 | 7.045120e+05 |   0.00%| unknown
  1.2s|     1 |     0 |  1372 |     - |    24M |   0 | 584 |1392 |1518 |   0 |  1 |  24 |   0 | 7.045120e+05 | 7.045120e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.22
Solving Nodes      : 1
Primal Bound       : +7.04512000000000e+05 (3 solutions)
Dual Bound         : +7.04512000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               704512
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_1                                                 6 	(obj:0)
s_26                                               26 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               18 	(obj:0)
s_24                                               25 	(obj:0)
s_16                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               23 	(obj:0)
s_2                                                 1 	(obj:0)
s_15                                               19 	(obj:0)
s_27                                               28 	(obj:0)
s_10                                               15 	(obj:0)
s_25                                               29 	(obj:0)
s_3                                                11 	(obj:0)
s_31                                               32 	(obj:0)
s_9                                                12 	(obj:0)
s_32                                               33 	(obj:0)
s_11                                               13 	(obj:0)
s_29                                               30 	(obj:0)
s_13                                               14 	(obj:0)
s_30                                               31 	(obj:0)
s_14                                               16 	(obj:0)
s_28                                               27 	(obj:0)
s_12                                               10 	(obj:0)
s_0                                                 8 	(obj:0)
s_21                                                4 	(obj:0)
s_8                                                 9 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 7 	(obj:0)
F                                              704512 	(obj:1)
s_23                                               20 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.24
  solving          :       1.22
  presolving       :       0.83 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag316_up_right_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5627 initial, 5627 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag316_up_right_input.lp
  Variables        : 584 (551 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1360 initial, 1392 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4660 constraint, 5552 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     52          0          0          0          0          0       1878        635          0          0
  implics          :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    115          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    115        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    115         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.56       0.00     17        445         27          0        140          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         59          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    158          0          0          0         49          0         79          0         74          0
  setppc           :       0.02       0.00    202          0         27          0          0          0        160          0          0          0
  and              :       0.03       0.00    143          0        227          0          0          0        249         17          0        232
  linear           :       0.10       0.00    158        138        502          0        331          0       1931          0       3652       6384
  logicor          :       0.06       0.00    175          1          0          0          0          0        442          0          0        408
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        159          -          -        191          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        173        173          1       8328          0          0          0          6       1244        157          0          0          0          0          0
  setppc           :        107+       110          1       8178          0          0          0          6          0          5          0          0          0          0          0
  and              :        177        177          1       8165          0          0          0          3         36          1          0          8          0          0          0
  linear           :        467        467          1       8172          0          0          0          6        839         72          4          0          0          0          0
  logicor          :        436+       439          1       4071          0          0          0          3          3          0          2          0          0          0          0
  bounddisjunction :          0+        37          0         51          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          9          0          0          2
  redcost          :          2          0          0         10
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        429         23          2          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.56       0.00       0.56       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        174         10          -         23        7.3          3        7.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         23        6.3          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        607          0          -          -          -          -          -    (maximal pool size:        607)
  aggregation      :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          6          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.21       0.00          1          1          0          0         55          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          8        545          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.06       0.00          1          1          0        163          0          0          0          0          0          0         18
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.06          6       1235     308.75   19634.03       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          2        137      68.50          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +6.89883428571429e+05
  First LP Iters   :       1125 (20848.78 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +7.04512000000000e+05
  Final Root Iters :       1235
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +9.33888000000000e+05   (in run 1, after 1 nodes, 0.85 seconds, depth 34, found by <clique>)
  Gap First Sol.   :      58.33 %
  Gap Last Sol.    :       2.12 %
  Primal Bound     : +7.04512000000000e+05   (in run 1, after 1 nodes, 1.22 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +7.04512000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      93.24      76.20
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
