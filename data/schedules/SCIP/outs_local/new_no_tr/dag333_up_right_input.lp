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

read problem <inputs/new_no_tr/order/dag333_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 276 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 300 chg bounds, 1168 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 309 chg bounds, 1324 chg sides, 3113 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 310 chg bounds, 1364 chg sides, 3281 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 310 chg bounds, 1370 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 6, medium)     1289 del vars, 2347 del conss, 0 add conss, 311 chg bounds, 1370 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 7, fast)       1289 del vars, 2405 del conss, 0 add conss, 311 chg bounds, 1370 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 8, exhaustive) 1289 del vars, 2463 del conss, 0 add conss, 311 chg bounds, 1370 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 9, exhaustive) 1289 del vars, 2463 del conss, 0 add conss, 311 chg bounds, 1370 chg sides, 3288 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 10, fast)       1289 del vars, 2463 del conss, 0 add conss, 350 chg bounds, 2028 chg sides, 4489 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 11, fast)       1289 del vars, 2463 del conss, 0 add conss, 356 chg bounds, 2089 chg sides, 4719 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 12, exhaustive) 1289 del vars, 6105 del conss, 1214 add conss, 356 chg bounds, 2089 chg sides, 4719 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 13, exhaustive) 1289 del vars, 6134 del conss, 1214 add conss, 356 chg bounds, 2089 chg sides, 4719 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 14, exhaustive) 1317 del vars, 6134 del conss, 1214 add conss, 356 chg bounds, 2089 chg sides, 4719 chg coeffs, 5330 upgd conss, 202 impls, 2717 clqs
(round 15, fast)       1340 del vars, 6161 del conss, 1214 add conss, 356 chg bounds, 2089 chg sides, 4739 chg coeffs, 5330 upgd conss, 202 impls, 2697 clqs
(round 16, exhaustive) 1340 del vars, 6161 del conss, 1214 add conss, 356 chg bounds, 2089 chg sides, 4739 chg coeffs, 5337 upgd conss, 202 impls, 2697 clqs
(round 17, exhaustive) 1377 del vars, 6161 del conss, 1214 add conss, 366 chg bounds, 2089 chg sides, 4739 chg coeffs, 5337 upgd conss, 498 impls, 2618 clqs
(round 18, fast)       1397 del vars, 6196 del conss, 1214 add conss, 366 chg bounds, 2189 chg sides, 5120 chg coeffs, 5337 upgd conss, 498 impls, 2608 clqs
(round 19, exhaustive) 1397 del vars, 6204 del conss, 1214 add conss, 366 chg bounds, 2189 chg sides, 5120 chg coeffs, 5337 upgd conss, 498 impls, 2608 clqs
(round 20, exhaustive) 1397 del vars, 6204 del conss, 1214 add conss, 366 chg bounds, 2189 chg sides, 5120 chg coeffs, 5347 upgd conss, 498 impls, 2608 clqs
(round 21, exhaustive) 1428 del vars, 6204 del conss, 1214 add conss, 369 chg bounds, 2189 chg sides, 5120 chg coeffs, 5347 upgd conss, 661 impls, 2543 clqs
(round 22, fast)       1450 del vars, 6239 del conss, 1214 add conss, 369 chg bounds, 2235 chg sides, 5259 chg coeffs, 5347 upgd conss, 661 impls, 2541 clqs
(round 23, exhaustive) 1450 del vars, 6240 del conss, 1214 add conss, 369 chg bounds, 2235 chg sides, 5259 chg coeffs, 5357 upgd conss, 661 impls, 2541 clqs
(round 24, fast)       1450 del vars, 6240 del conss, 1214 add conss, 370 chg bounds, 2248 chg sides, 5294 chg coeffs, 5357 upgd conss, 661 impls, 2541 clqs
(round 25, exhaustive) 1476 del vars, 6241 del conss, 1214 add conss, 383 chg bounds, 2248 chg sides, 5294 chg coeffs, 5357 upgd conss, 736 impls, 2491 clqs
(round 26, fast)       1492 del vars, 6268 del conss, 1214 add conss, 383 chg bounds, 2408 chg sides, 5747 chg coeffs, 5357 upgd conss, 736 impls, 2476 clqs
(round 27, exhaustive) 1492 del vars, 6274 del conss, 1214 add conss, 383 chg bounds, 2408 chg sides, 5747 chg coeffs, 5357 upgd conss, 736 impls, 2476 clqs
(round 28, exhaustive) 1492 del vars, 6274 del conss, 1214 add conss, 383 chg bounds, 2408 chg sides, 5747 chg coeffs, 5366 upgd conss, 736 impls, 2476 clqs
(round 29, exhaustive) 1520 del vars, 6274 del conss, 1214 add conss, 383 chg bounds, 2408 chg sides, 5747 chg coeffs, 5366 upgd conss, 906 impls, 2422 clqs
(round 30, fast)       1532 del vars, 6308 del conss, 1214 add conss, 383 chg bounds, 2408 chg sides, 5773 chg coeffs, 5366 upgd conss, 906 impls, 2422 clqs
(round 31, exhaustive) 1533 del vars, 6311 del conss, 1215 add conss, 383 chg bounds, 2408 chg sides, 5773 chg coeffs, 5366 upgd conss, 906 impls, 2420 clqs
(round 32, exhaustive) 1533 del vars, 6312 del conss, 1215 add conss, 383 chg bounds, 2408 chg sides, 5773 chg coeffs, 5376 upgd conss, 906 impls, 2420 clqs
(round 33, fast)       1533 del vars, 6312 del conss, 1215 add conss, 384 chg bounds, 2424 chg sides, 5808 chg coeffs, 5376 upgd conss, 906 impls, 2420 clqs
(round 34, exhaustive) 1558 del vars, 6313 del conss, 1215 add conss, 389 chg bounds, 2424 chg sides, 5808 chg coeffs, 5376 upgd conss, 1083 impls, 2372 clqs
(round 35, fast)       1564 del vars, 6352 del conss, 1215 add conss, 390 chg bounds, 2477 chg sides, 5960 chg coeffs, 5376 upgd conss, 1083 impls, 2379 clqs
(round 36, fast)       1564 del vars, 6352 del conss, 1215 add conss, 392 chg bounds, 2509 chg sides, 6037 chg coeffs, 5376 upgd conss, 1083 impls, 2379 clqs
(round 37, exhaustive) 1565 del vars, 6355 del conss, 1216 add conss, 392 chg bounds, 2509 chg sides, 6037 chg coeffs, 5376 upgd conss, 1083 impls, 2377 clqs
(round 38, exhaustive) 1565 del vars, 6358 del conss, 1216 add conss, 392 chg bounds, 2509 chg sides, 6037 chg coeffs, 5383 upgd conss, 1083 impls, 2377 clqs
(round 39, exhaustive) 1592 del vars, 6358 del conss, 1216 add conss, 393 chg bounds, 2509 chg sides, 6037 chg coeffs, 5383 upgd conss, 1433 impls, 2328 clqs
(round 40, fast)       1605 del vars, 6396 del conss, 1216 add conss, 394 chg bounds, 2516 chg sides, 6125 chg coeffs, 5383 upgd conss, 1433 impls, 2328 clqs
(round 41, exhaustive) 1605 del vars, 6398 del conss, 1217 add conss, 395 chg bounds, 2518 chg sides, 6157 chg coeffs, 5383 upgd conss, 1433 impls, 2328 clqs
(round 42, exhaustive) 1606 del vars, 6400 del conss, 1217 add conss, 395 chg bounds, 2518 chg sides, 6157 chg coeffs, 5393 upgd conss, 1433 impls, 2326 clqs
(round 43, exhaustive) 1632 del vars, 6400 del conss, 1217 add conss, 403 chg bounds, 2518 chg sides, 6157 chg coeffs, 5393 upgd conss, 1641 impls, 2283 clqs
(round 44, fast)       1650 del vars, 6434 del conss, 1217 add conss, 404 chg bounds, 2564 chg sides, 6318 chg coeffs, 5393 upgd conss, 1641 impls, 2270 clqs
(round 45, fast)       1650 del vars, 6434 del conss, 1217 add conss, 412 chg bounds, 2727 chg sides, 6574 chg coeffs, 5393 upgd conss, 1641 impls, 2270 clqs
(round 46, exhaustive) 1650 del vars, 6440 del conss, 1220 add conss, 412 chg bounds, 2727 chg sides, 6574 chg coeffs, 5393 upgd conss, 1641 impls, 2270 clqs
(round 47, fast)       1653 del vars, 6448 del conss, 1220 add conss, 412 chg bounds, 2727 chg sides, 6574 chg coeffs, 5393 upgd conss, 1641 impls, 2264 clqs
(round 48, exhaustive) 1653 del vars, 6456 del conss, 1220 add conss, 412 chg bounds, 2727 chg sides, 6574 chg coeffs, 5393 upgd conss, 1641 impls, 2264 clqs
(round 49, exhaustive) 1653 del vars, 6456 del conss, 1220 add conss, 412 chg bounds, 2727 chg sides, 6574 chg coeffs, 5406 upgd conss, 1641 impls, 2264 clqs
(round 50, exhaustive) 1678 del vars, 6456 del conss, 1220 add conss, 412 chg bounds, 2727 chg sides, 6574 chg coeffs, 5406 upgd conss, 1798 impls, 2222 clqs
(round 51, fast)       1695 del vars, 6490 del conss, 1220 add conss, 414 chg bounds, 2743 chg sides, 6646 chg coeffs, 5406 upgd conss, 1798 impls, 2208 clqs
(round 52, fast)       1695 del vars, 6490 del conss, 1220 add conss, 416 chg bounds, 2757 chg sides, 6708 chg coeffs, 5406 upgd conss, 1798 impls, 2208 clqs
(round 53, exhaustive) 1696 del vars, 6493 del conss, 1221 add conss, 416 chg bounds, 2757 chg sides, 6708 chg coeffs, 5406 upgd conss, 1798 impls, 2206 clqs
(round 54, exhaustive) 1696 del vars, 6494 del conss, 1221 add conss, 416 chg bounds, 2757 chg sides, 6708 chg coeffs, 5419 upgd conss, 1798 impls, 2206 clqs
(round 55, fast)       1696 del vars, 6494 del conss, 1221 add conss, 417 chg bounds, 2778 chg sides, 6743 chg coeffs, 5419 upgd conss, 1798 impls, 2206 clqs
(round 56, exhaustive) 1722 del vars, 6495 del conss, 1221 add conss, 420 chg bounds, 2778 chg sides, 6743 chg coeffs, 5419 upgd conss, 1879 impls, 2160 clqs
(round 57, fast)       1739 del vars, 6536 del conss, 1221 add conss, 422 chg bounds, 2805 chg sides, 6869 chg coeffs, 5419 upgd conss, 1879 impls, 2146 clqs
(round 58, exhaustive) 1739 del vars, 6536 del conss, 1221 add conss, 423 chg bounds, 2807 chg sides, 6897 chg coeffs, 5430 upgd conss, 1879 impls, 2146 clqs
(round 59, exhaustive) 1765 del vars, 6536 del conss, 1221 add conss, 427 chg bounds, 2807 chg sides, 6897 chg coeffs, 5430 upgd conss, 2179 impls, 2104 clqs
(round 60, fast)       1783 del vars, 6580 del conss, 1221 add conss, 428 chg bounds, 2849 chg sides, 7058 chg coeffs, 5430 upgd conss, 2179 impls, 2092 clqs
(round 61, exhaustive) 1783 del vars, 6582 del conss, 1222 add conss, 429 chg bounds, 2851 chg sides, 7086 chg coeffs, 5430 upgd conss, 2179 impls, 2092 clqs
(round 62, exhaustive) 1784 del vars, 6585 del conss, 1222 add conss, 429 chg bounds, 2851 chg sides, 7086 chg coeffs, 5444 upgd conss, 2179 impls, 2090 clqs
(round 63, exhaustive) 1811 del vars, 6585 del conss, 1222 add conss, 435 chg bounds, 2851 chg sides, 7086 chg coeffs, 5444 upgd conss, 2426 impls, 2062 clqs
(round 64, fast)       1829 del vars, 6630 del conss, 1222 add conss, 437 chg bounds, 2928 chg sides, 7319 chg coeffs, 5444 upgd conss, 2426 impls, 2056 clqs
(round 65, fast)       1829 del vars, 6630 del conss, 1222 add conss, 439 chg bounds, 2940 chg sides, 7371 chg coeffs, 5444 upgd conss, 2426 impls, 2056 clqs
(round 66, exhaustive) 1830 del vars, 6633 del conss, 1223 add conss, 439 chg bounds, 2940 chg sides, 7371 chg coeffs, 5444 upgd conss, 2426 impls, 2054 clqs
(round 67, exhaustive) 1830 del vars, 6635 del conss, 1223 add conss, 439 chg bounds, 2940 chg sides, 7371 chg coeffs, 5458 upgd conss, 2426 impls, 2054 clqs
(round 68, exhaustive) 1862 del vars, 6635 del conss, 1223 add conss, 440 chg bounds, 2940 chg sides, 7371 chg coeffs, 5458 upgd conss, 2482 impls, 2001 clqs
(round 69, fast)       1873 del vars, 6686 del conss, 1223 add conss, 446 chg bounds, 2980 chg sides, 7529 chg coeffs, 5458 upgd conss, 2482 impls, 1997 clqs
(round 70, fast)       1873 del vars, 6686 del conss, 1223 add conss, 447 chg bounds, 2991 chg sides, 7570 chg coeffs, 5458 upgd conss, 2482 impls, 1997 clqs
(round 71, exhaustive) 1874 del vars, 6689 del conss, 1224 add conss, 447 chg bounds, 2991 chg sides, 7570 chg coeffs, 5458 upgd conss, 2482 impls, 1995 clqs
(round 72, fast)       1874 del vars, 6693 del conss, 1224 add conss, 447 chg bounds, 2991 chg sides, 7570 chg coeffs, 5458 upgd conss, 2482 impls, 1995 clqs
(round 73, exhaustive) 1874 del vars, 6695 del conss, 1224 add conss, 447 chg bounds, 2991 chg sides, 7570 chg coeffs, 5470 upgd conss, 2482 impls, 1995 clqs
(round 74, fast)       1874 del vars, 6695 del conss, 1224 add conss, 448 chg bounds, 3009 chg sides, 7606 chg coeffs, 5470 upgd conss, 2482 impls, 1995 clqs
(round 75, exhaustive) 1899 del vars, 6696 del conss, 1224 add conss, 452 chg bounds, 3009 chg sides, 7606 chg coeffs, 5470 upgd conss, 2817 impls, 1987 clqs
(round 76, fast)       1915 del vars, 6736 del conss, 1224 add conss, 456 chg bounds, 3107 chg sides, 7802 chg coeffs, 5470 upgd conss, 2817 impls, 1973 clqs
(round 77, fast)       1920 del vars, 6744 del conss, 1224 add conss, 463 chg bounds, 3129 chg sides, 7938 chg coeffs, 5470 upgd conss, 2817 impls, 1962 clqs
(round 78, fast)       1930 del vars, 6762 del conss, 1224 add conss, 470 chg bounds, 3134 chg sides, 7979 chg coeffs, 5470 upgd conss, 2817 impls, 1933 clqs
(round 79, fast)       1935 del vars, 6772 del conss, 1224 add conss, 472 chg bounds, 3138 chg sides, 8013 chg coeffs, 5470 upgd conss, 2817 impls, 1929 clqs
(round 80, fast)       1936 del vars, 6779 del conss, 1224 add conss, 474 chg bounds, 3145 chg sides, 8034 chg coeffs, 5470 upgd conss, 2817 impls, 1926 clqs
(round 81, exhaustive) 1936 del vars, 6781 del conss, 1225 add conss, 474 chg bounds, 3145 chg sides, 8034 chg coeffs, 5470 upgd conss, 2817 impls, 1926 clqs
(round 82, exhaustive) 1937 del vars, 6786 del conss, 1225 add conss, 474 chg bounds, 3145 chg sides, 8034 chg coeffs, 5470 upgd conss, 2817 impls, 1924 clqs
(round 83, exhaustive) 1937 del vars, 6786 del conss, 1225 add conss, 474 chg bounds, 3145 chg sides, 8034 chg coeffs, 5482 upgd conss, 2817 impls, 1924 clqs
(round 84, exhaustive) 1963 del vars, 6786 del conss, 1225 add conss, 480 chg bounds, 3145 chg sides, 8034 chg coeffs, 5482 upgd conss, 3294 impls, 2078 clqs
(round 85, fast)       1981 del vars, 6843 del conss, 1225 add conss, 484 chg bounds, 3269 chg sides, 8275 chg coeffs, 5482 upgd conss, 3294 impls, 2081 clqs
(round 86, fast)       1985 del vars, 6855 del conss, 1225 add conss, 488 chg bounds, 3279 chg sides, 8308 chg coeffs, 5482 upgd conss, 3294 impls, 2017 clqs
(round 87, fast)       1987 del vars, 6862 del conss, 1225 add conss, 489 chg bounds, 3282 chg sides, 8341 chg coeffs, 5482 upgd conss, 3294 impls, 2005 clqs
(round 88, medium)     1999 del vars, 6862 del conss, 1225 add conss, 489 chg bounds, 3282 chg sides, 8341 chg coeffs, 5482 upgd conss, 3294 impls, 1972 clqs
(round 89, fast)       1999 del vars, 6887 del conss, 1225 add conss, 489 chg bounds, 3282 chg sides, 8341 chg coeffs, 5482 upgd conss, 3294 impls, 1972 clqs
(round 90, exhaustive) 1999 del vars, 6887 del conss, 1225 add conss, 489 chg bounds, 3282 chg sides, 8341 chg coeffs, 5497 upgd conss, 3294 impls, 1972 clqs
(round 91, exhaustive) 2024 del vars, 6887 del conss, 1225 add conss, 497 chg bounds, 3282 chg sides, 8341 chg coeffs, 5497 upgd conss, 3558 impls, 2107 clqs
(round 92, fast)       2032 del vars, 6926 del conss, 1225 add conss, 498 chg bounds, 3341 chg sides, 8506 chg coeffs, 5497 upgd conss, 3558 impls, 2120 clqs
(round 93, fast)       2038 del vars, 6943 del conss, 1225 add conss, 506 chg bounds, 3371 chg sides, 8562 chg coeffs, 5497 upgd conss, 3558 impls, 1964 clqs
(round 94, fast)       2050 del vars, 6966 del conss, 1225 add conss, 512 chg bounds, 3379 chg sides, 8585 chg coeffs, 5497 upgd conss, 3558 impls, 1885 clqs
(round 95, fast)       2053 del vars, 6972 del conss, 1225 add conss, 512 chg bounds, 3381 chg sides, 8592 chg coeffs, 5497 upgd conss, 3558 impls, 1882 clqs
(round 96, exhaustive) 2053 del vars, 6976 del conss, 1227 add conss, 512 chg bounds, 3381 chg sides, 8592 chg coeffs, 5497 upgd conss, 3558 impls, 1882 clqs
(round 97, fast)       2055 del vars, 6983 del conss, 1227 add conss, 512 chg bounds, 3381 chg sides, 8592 chg coeffs, 5497 upgd conss, 3558 impls, 1878 clqs
(round 98, exhaustive) 2055 del vars, 6984 del conss, 1227 add conss, 512 chg bounds, 3381 chg sides, 8592 chg coeffs, 5513 upgd conss, 3558 impls, 1878 clqs
(round 99, exhaustive) 2080 del vars, 6984 del conss, 1227 add conss, 522 chg bounds, 3381 chg sides, 8592 chg coeffs, 5513 upgd conss, 4127 impls, 2149 clqs
(round 100, fast)       2089 del vars, 7036 del conss, 1227 add conss, 523 chg bounds, 3515 chg sides, 8858 chg coeffs, 5513 upgd conss, 4127 impls, 2167 clqs
(round 101, fast)       2089 del vars, 7036 del conss, 1227 add conss, 524 chg bounds, 3525 chg sides, 8883 chg coeffs, 5513 upgd conss, 4127 impls, 2167 clqs
(round 102, medium)     2103 del vars, 7036 del conss, 1227 add conss, 524 chg bounds, 3525 chg sides, 8883 chg coeffs, 5513 upgd conss, 4141 impls, 2066 clqs
(round 103, fast)       2104 del vars, 7069 del conss, 1227 add conss, 525 chg bounds, 3525 chg sides, 8884 chg coeffs, 5513 upgd conss, 4152 impls, 2049 clqs
(round 104, fast)       2105 del vars, 7072 del conss, 1227 add conss, 525 chg bounds, 3525 chg sides, 8885 chg coeffs, 5513 upgd conss, 4152 impls, 2047 clqs
(round 105, exhaustive) 2105 del vars, 7074 del conss, 1229 add conss, 525 chg bounds, 3525 chg sides, 8885 chg coeffs, 5513 upgd conss, 4152 impls, 2047 clqs
(round 106, exhaustive) 2105 del vars, 7075 del conss, 1229 add conss, 525 chg bounds, 3525 chg sides, 8885 chg coeffs, 5526 upgd conss, 4152 impls, 2048 clqs
(round 107, exhaustive) 2131 del vars, 7075 del conss, 1229 add conss, 534 chg bounds, 3525 chg sides, 8885 chg coeffs, 5526 upgd conss, 4860 impls, 2294 clqs
(round 108, fast)       2137 del vars, 7120 del conss, 1229 add conss, 535 chg bounds, 3594 chg sides, 9125 chg coeffs, 5526 upgd conss, 4860 impls, 2324 clqs
(round 109, exhaustive) 2137 del vars, 7124 del conss, 1233 add conss, 535 chg bounds, 3594 chg sides, 9125 chg coeffs, 5526 upgd conss, 4860 impls, 2324 clqs
(round 110, exhaustive) 2137 del vars, 7127 del conss, 1233 add conss, 535 chg bounds, 3594 chg sides, 9125 chg coeffs, 5526 upgd conss, 4860 impls, 2326 clqs
(round 111, exhaustive) 2137 del vars, 7127 del conss, 1233 add conss, 535 chg bounds, 3594 chg sides, 9125 chg coeffs, 5535 upgd conss, 4860 impls, 2326 clqs
   (1.5s) probing: 1000/2409 (41.5%) - 461 fixings, 22 aggregations, 10587 implications, 97 bound changes
(round 112, exhaustive) 2162 del vars, 7127 del conss, 1233 add conss, 542 chg bounds, 3594 chg sides, 9125 chg coeffs, 5535 upgd conss, 12238 impls, 4799 clqs
(round 113, fast)       2163 del vars, 7155 del conss, 1233 add conss, 543 chg bounds, 3644 chg sides, 9288 chg coeffs, 5538 upgd conss, 12241 impls, 4802 clqs
(round 114, exhaustive) 2163 del vars, 7156 del conss, 1234 add conss, 543 chg bounds, 3646 chg sides, 9294 chg coeffs, 5538 upgd conss, 12241 impls, 4804 clqs
(round 115, exhaustive) 2163 del vars, 7157 del conss, 1234 add conss, 543 chg bounds, 3646 chg sides, 9294 chg coeffs, 5548 upgd conss, 12241 impls, 4805 clqs
(round 116, exhaustive) 2188 del vars, 7157 del conss, 1234 add conss, 559 chg bounds, 3646 chg sides, 9294 chg coeffs, 5548 upgd conss, 12472 impls, 4603 clqs
(round 117, fast)       2198 del vars, 7218 del conss, 1234 add conss, 568 chg bounds, 3871 chg sides, 9739 chg coeffs, 5548 upgd conss, 12496 impls, 4284 clqs
(round 118, fast)       2199 del vars, 7232 del conss, 1234 add conss, 571 chg bounds, 3913 chg sides, 9779 chg coeffs, 5548 upgd conss, 12496 impls, 4111 clqs
(round 119, fast)       2201 del vars, 7241 del conss, 1234 add conss, 573 chg bounds, 3917 chg sides, 9779 chg coeffs, 5548 upgd conss, 12496 impls, 3917 clqs
(round 120, fast)       2202 del vars, 7247 del conss, 1234 add conss, 573 chg bounds, 3917 chg sides, 9780 chg coeffs, 5548 upgd conss, 12497 impls, 3909 clqs
(round 121, exhaustive) 2202 del vars, 7257 del conss, 1239 add conss, 573 chg bounds, 3917 chg sides, 9780 chg coeffs, 5548 upgd conss, 12497 impls, 3909 clqs
(round 122, fast)       2207 del vars, 7276 del conss, 1239 add conss, 573 chg bounds, 3917 chg sides, 9780 chg coeffs, 5548 upgd conss, 12499 impls, 3893 clqs
(round 123, exhaustive) 2207 del vars, 7279 del conss, 1239 add conss, 573 chg bounds, 3917 chg sides, 9780 chg coeffs, 5548 upgd conss, 12499 impls, 3893 clqs
(round 124, exhaustive) 2207 del vars, 7279 del conss, 1239 add conss, 573 chg bounds, 3917 chg sides, 9780 chg coeffs, 5570 upgd conss, 12499 impls, 3893 clqs
   (2.1s) probing: 2000/2409 (83.0%) - 516 fixings, 30 aggregations, 18513 implications, 138 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 125, exhaustive) 2232 del vars, 7279 del conss, 1239 add conss, 597 chg bounds, 3917 chg sides, 9780 chg coeffs, 5570 upgd conss, 13305 impls, 4116 clqs
(round 126, fast)       2246 del vars, 7361 del conss, 1239 add conss, 600 chg bounds, 4140 chg sides, 10225 chg coeffs, 5570 upgd conss, 13310 impls, 4109 clqs
(round 127, fast)       2246 del vars, 7363 del conss, 1239 add conss, 600 chg bounds, 4142 chg sides, 10227 chg coeffs, 5570 upgd conss, 13310 impls, 4109 clqs
(round 128, exhaustive) 2246 del vars, 7369 del conss, 1242 add conss, 600 chg bounds, 4142 chg sides, 10227 chg coeffs, 5570 upgd conss, 13310 impls, 4109 clqs
(round 129, fast)       2249 del vars, 7378 del conss, 1242 add conss, 600 chg bounds, 4142 chg sides, 10227 chg coeffs, 5570 upgd conss, 13312 impls, 4098 clqs
(round 130, exhaustive) 2249 del vars, 7382 del conss, 1246 add conss, 600 chg bounds, 4142 chg sides, 10227 chg coeffs, 5570 upgd conss, 13312 impls, 4098 clqs
(round 131, exhaustive) 2249 del vars, 7383 del conss, 1246 add conss, 600 chg bounds, 4142 chg sides, 10227 chg coeffs, 5591 upgd conss, 13312 impls, 4102 clqs
   (2.5s) probing: 1000/1490 (67.1%) - 516 fixings, 48 aggregations, 24836 implications, 140 bound changes
   (2.6s) probing: 1393/1490 (93.5%) - 516 fixings, 48 aggregations, 26374 implications, 140 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
(round 132, exhaustive) 2265 del vars, 7383 del conss, 1246 add conss, 602 chg bounds, 4142 chg sides, 10227 chg coeffs, 5591 upgd conss, 16774 impls, 5591 clqs
(round 133, fast)       2265 del vars, 7415 del conss, 1246 add conss, 602 chg bounds, 4163 chg sides, 10265 chg coeffs, 5591 upgd conss, 16774 impls, 5591 clqs
   (2.6s) probing cycle finished: starting next cycle
   (2.7s) probing: 7/1455 (0.5%) - 516 fixings, 48 aggregations, 27089 implications, 143 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (134 rounds: 134 fast, 73 medium, 70 exhaustive):
 2265 deleted vars, 7416 deleted constraints, 1247 added constraints, 605 tightened bounds, 0 added holes, 4163 changed sides, 10265 changed coefficients
 17003 implications, 5804 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3080 constraints
    261 constraints of type <varbound>
    225 constraints of type <setppc>
    636 constraints of type <and>
   1073 constraints of type <linear>
    885 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3091 |3716 |   0 |  0 |  10 |   0 | 8.519680e+05 | 2.080768e+06 | 144.23%| unknown
  3.1s|     1 |     0 |  2623 |     - |    38M |   0 |1498 |3091 |3716 |   0 |  0 |  10 |   0 | 8.519680e+05 | 2.080768e+06 | 144.23%| unknown
* 4.2s|     1 |     0 |  2623 |     - |    LP  |   0 |1498 |3100 |3716 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.851392e+06 | 117.31%| unknown
  5.2s|     1 |     0 |  8151 |     - |    40M |   0 |1498 |3108 |3793 |  77 |  1 |  19 |   0 | 8.666005e+05 | 1.851392e+06 | 113.64%| unknown
  5.2s|     1 |     0 |  8152 |     - |    40M |   0 |1498 |3108 |3793 |  77 |  1 |  19 |   0 | 8.666010e+05 | 1.851392e+06 | 113.64%| unknown
  6.0s|     1 |     0 | 11137 |     - |    40M |   0 |1498 |3108 |3852 | 136 |  2 |  19 |   0 | 8.666412e+05 | 1.851392e+06 | 113.63%| unknown
  6.0s|     1 |     0 | 11138 |     - |    40M |   0 |1498 |3108 |3851 | 136 |  2 |  19 |   0 | 8.666420e+05 | 1.851392e+06 | 113.63%| unknown
  7.4s|     1 |     0 | 16054 |     - |    42M |   0 |1498 |3108 |3903 | 188 |  3 |  19 |   0 | 8.762783e+05 | 1.851392e+06 | 111.28%| unknown
  7.5s|     1 |     0 | 16055 |     - |    42M |   0 |1498 |3108 |3901 | 188 |  3 |  19 |   0 | 8.762790e+05 | 1.851392e+06 | 111.28%| unknown
  9.2s|     1 |     0 | 24616 |     - |    43M |   0 |1498 |3108 |3951 | 238 |  4 |  19 |   0 | 8.830624e+05 | 1.851392e+06 | 109.66%| unknown
  9.2s|     1 |     0 | 24617 |     - |    43M |   0 |1498 |3109 |3949 | 238 |  4 |  20 |   0 | 8.830630e+05 | 1.851392e+06 | 109.66%| unknown
 20.7s|     1 |     0 | 61493 |     - |    44M |   0 |1498 |3109 |3999 | 288 |  5 |  20 |   0 | 8.880959e+05 | 1.851392e+06 | 108.47%| unknown
 20.7s|     1 |     0 | 61494 |     - |    44M |   0 |1498 |3110 |3997 | 288 |  5 |  21 |   0 | 8.880960e+05 | 1.851392e+06 | 108.47%| unknown
 22.4s|     1 |     0 | 68214 |     - |    44M |   0 |1498 |3110 |4006 | 334 |  6 |  21 |   0 | 8.919828e+05 | 1.851392e+06 | 107.56%| unknown
 22.4s|     1 |     0 | 68215 |     - |    44M |   0 |1498 |3110 |4004 | 334 |  6 |  21 |   0 | 8.919830e+05 | 1.851392e+06 | 107.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 | 78504 |     - |    45M |   0 |1498 |3110 |4054 | 384 |  7 |  21 |   0 | 8.921183e+05 | 1.851392e+06 | 107.53%| unknown
 24.7s|     1 |     0 | 78506 |     - |    45M |   0 |1498 |3113 |4051 | 384 |  7 |  24 |   0 | 8.921190e+05 | 1.851392e+06 | 107.53%| unknown
 27.0s|     1 |     0 | 88832 |     - |    45M |   0 |1498 |3113 |4111 | 444 |  8 |  24 |   0 | 8.951920e+05 | 1.851392e+06 | 106.82%| unknown
 27.0s|     1 |     0 | 88834 |     - |    45M |   0 |1498 |3113 |4106 | 444 |  8 |  24 |   0 | 8.951930e+05 | 1.851392e+06 | 106.81%| unknown
 34.3s|     1 |     0 |109257 |     - |    46M |   0 |1498 |3113 |4088 | 510 |  9 |  24 |   0 | 8.961331e+05 | 1.851392e+06 | 106.60%| unknown
 34.3s|     1 |     0 |109263 |     - |    46M |   0 |1498 |3113 |4086 | 510 |  9 |  24 |   0 | 8.961340e+05 | 1.851392e+06 | 106.60%| unknown
(node 1) numerical troubles in LP 25 -- unresolved
(node 1) unresolved numerical troubles in LP 25 -- using pseudo solution instead (loop 1)
  167s|     1 |     2 |595515 |     - |    47M |   0 |1498 |3111 |4162 | 586 | 10 |  24 |   0 | 8.961340e+05 | 1.851392e+06 | 106.60%| unknown
(node 2) numerical troubles in LP 30 -- unresolved
* 285s|     6 |     5 |997733 |80443.6 |    LP  |   5 |1498 |3111 |4288 | 712 |  0 |  24 |  31 | 8.961340e+05 | 1.376256e+06 |  53.58%| unknown
(node 11) numerical troubles in LP 126 -- unresolved
* 520s|    14 |    13 |  1761k|89662.8 |    LP  |   5 |1498 |3116 |4282 |1004 |  0 |  29 | 270 | 8.961340e+05 | 1.114112e+06 |  24.32%| unknown
* 601s|    20 |    13 |  2029k|75448.1 |    LP  |   7 |1498 |3128 |4302 |1193 |  0 |  44 | 355 | 8.961849e+05 | 9.666560e+05 |   7.86%|   6.91%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 601.55
Solving Nodes      : 25
Primal Bound       : +9.66656000000000e+05 (5 solutions)
Dual Bound         : +9.66656000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               966656
m_2_2                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_16                                             1 	(obj:0)
y_41_13                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_9                                              1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_27_3                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_41                                               26 	(obj:0)
s_3                                                13 	(obj:0)
s_11                                               14 	(obj:0)
s_5                                                 3 	(obj:0)
s_33                                               20 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                 1 	(obj:0)
s_38                                               24 	(obj:0)
s_14                                               10 	(obj:0)
s_37                                               23 	(obj:0)
s_16                                               31 	(obj:0)
s_15                                                5 	(obj:0)
s_13                                               29 	(obj:0)
s_1                                                 7 	(obj:0)
s_6                                                15 	(obj:0)
s_31                                               18 	(obj:0)
s_10                                                9 	(obj:0)
s_12                                               16 	(obj:0)
s_24                                               34 	(obj:0)
s_0                                                 8 	(obj:0)
s_18                                               21 	(obj:0)
s_25                                               35 	(obj:0)
s_17                                                2 	(obj:0)
s_26                                               36 	(obj:0)
s_20                                               22 	(obj:0)
s_32                                               37 	(obj:0)
s_22                                               28 	(obj:0)
s_34                                               40 	(obj:0)
s_19                                               27 	(obj:0)
s_29                                               32 	(obj:0)
s_4                                                17 	(obj:0)
s_9                                                30 	(obj:0)
s_35                                               33 	(obj:0)
s_23                                               38 	(obj:0)
s_36                                               41 	(obj:0)
s_30                                               39 	(obj:0)
s_40                                               42 	(obj:0)
s_21                                               11 	(obj:0)
s_42                                               43 	(obj:0)
s_28                                               19 	(obj:0)
s_39                                               25 	(obj:0)
s_27                                               12 	(obj:0)
F                                              966656 	(obj:1)
s_2                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     601.57
  solving          :     601.55
  presolving       :       2.64 (included in solving)
  reading          :       0.02
  copying          :       0.04 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag333_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9509 initial, 9509 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag333_up_right_input.lp
  Variables        : 1498 (1455 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3080 initial, 3131 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10952 constraint, 11621 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     68          0          0          0          0          0       3684       1235          0          0
  implics          :       0.00       0.00     73          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    134          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    134        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    134         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.05       0.00     23        516         48          0        143          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      5          0         40          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    195          0          0          0         79          0         56          0         51          0
  setppc           :       0.03       0.00    255          0         21          0          0          0        141          0          0          0
  and              :       0.10       0.00    177          0        293          0          0          0        315         12          0        303
  linear           :       0.20       0.00    187        180        876          0        383          0       2848          0       4112       9567
  logicor          :       0.14       0.00    218          3          0          0          0          0        372          0          0        395
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         47          -          -        133          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          3         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         13          0          0         66          0          0         14         32
  varbound         :        261        261         11      21103          0          0          3          8       2857        189          0          0          0          0          0
  setppc           :        225+       229         11      20917          0          0          3          6         11          1         75          2          0          0          0
  and              :        636        636         68      20916          0          0          3          5         94          2        821        969        617          0          0
  linear           :       1073+      1086         11      20916          0          0          3          8       1896        121       1034          0          0          0          0
  logicor          :        885+       891         11       8218          0          0          3          5         12          2        113          1          0          0          0
  bounddisjunction :          0+        51          0        996          0          0          0          0          2          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      41.17       0.00       0.00       0.00      41.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.32       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.20       0.00       0.02       0.13       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.70       0.00       0.00       0.61       0.00       0.00       0.00       0.00       0.00       0.08
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        316          0          0         17
  redcost          :        124          0          0          6
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       3308        206         18        411
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.05       0.00       2.05       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.01       0.03       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        223         26          -         55        7.0          0        0.0          -          -          -
  infeasible LP    :       0.00          5          5          -          9        5.3          1        3.0          5       20.6          0
  bound exceed. LP :       0.00          1          1          -          2        6.5          0        0.0          1       27.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         51        6.0          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         19         19          -          -       2091       2714          -          -          -          -          -    (maximal pool size:       2084)
  aggregation      :       0.04       0.00         10         10          0          0         12         16          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -         16          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         10         10          0          0         49         88          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.69       0.00         10         10          0          0        445        558          0        125        125          0          0
  > gomorymi       :          -          -          -          -          -          -          -        356          0         69         69          0          -
  > strongcg       :          -          -          -          -          -          -          -        202          0         56         56          0          -
  impliedbounds    :       0.01       0.00         10         10          0          0       1535       1988          0        427        427          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.87       0.00          5          1          0        337          0          0          0          0          0          0         36
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         10         10          0          0         43         64          0         13         13          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         53         10       1203          0       2461        586          0       2437
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
  inference        :       0.00       0.00          0          0          3          0          0          0          0          6
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      41.17       0.00         32          0          0          0         66          0         15         32
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.01       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.12       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.73       0.00          1          0          0
  randrounding     :       0.03       0.00         10          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00         88          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.03       0.00         10          0          0
  simplerounding   :       0.00       0.00        102          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         16          0          0
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
  primal LP        :     280.35         16     995979   71141.36    3552.59       0.03          2
  dual LP          :     263.32        141    1022143    9292.21    3881.80       0.02         31
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     400.29         21    1462721   69653.38    3654.14
  diving/probing LP:       2.66         67      13281     198.22    4994.54
  strong branching :      39.60        361     227451     630.06    5743.54          -          -        380
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         25 (19 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          2
  nodes (total)    :         25 (19 internal, 6 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         14 (56.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         33 (1649 domain reductions, 2 cutoffs)
  avg switch length:       5.28
  switching time   :       0.02
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       2623 (7224.74 Iter/sec)
  First LP Time    :       0.36
  Final Dual Bound : +8.96134000000000e+05
  Final Root Iters :     595515
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +2.08076800000000e+06   (in run 1, after 1 nodes, 2.73 seconds, depth 131, found by <shiftandpropagate>)
  Gap First Sol.   :     144.23 %
  Gap Last Sol.    :       7.86 %
  Primal Bound     : +9.66656000000000e+05   (in run 1, after 20 nodes, 600.68 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.66656000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   24657.38      40.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
