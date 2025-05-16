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

read problem <inputs/new_no_tr/order/jump_2_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 282 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 301 chg bounds, 1687 chg sides, 2787 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 315 chg bounds, 2194 chg sides, 3370 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 325 chg bounds, 2579 chg sides, 3801 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 330 chg bounds, 2809 chg sides, 4048 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 6, fast)       1878 del vars, 3049 del conss, 0 add conss, 330 chg bounds, 2834 chg sides, 4073 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 7, medium)     1931 del vars, 3049 del conss, 0 add conss, 331 chg bounds, 2834 chg sides, 4073 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 8, fast)       1931 del vars, 3276 del conss, 0 add conss, 331 chg bounds, 2834 chg sides, 4073 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 9, exhaustive) 1931 del vars, 3319 del conss, 0 add conss, 331 chg bounds, 2834 chg sides, 4073 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 10, exhaustive) 1931 del vars, 3319 del conss, 0 add conss, 331 chg bounds, 2834 chg sides, 4073 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 11, fast)       1931 del vars, 3319 del conss, 0 add conss, 342 chg bounds, 3148 chg sides, 4501 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 12, exhaustive) 1931 del vars, 4798 del conss, 493 add conss, 342 chg bounds, 3148 chg sides, 4501 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 13, exhaustive) 1931 del vars, 4814 del conss, 493 add conss, 342 chg bounds, 3148 chg sides, 4501 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 14, exhaustive) 1958 del vars, 4814 del conss, 493 add conss, 359 chg bounds, 3148 chg sides, 4501 chg coeffs, 5067 upgd conss, 287 impls, 1649 clqs
(round 15, fast)       1969 del vars, 4881 del conss, 493 add conss, 359 chg bounds, 3660 chg sides, 5210 chg coeffs, 5067 upgd conss, 287 impls, 1662 clqs
(round 16, exhaustive) 1970 del vars, 4894 del conss, 494 add conss, 359 chg bounds, 3660 chg sides, 5210 chg coeffs, 5067 upgd conss, 287 impls, 1660 clqs
(round 17, exhaustive) 1970 del vars, 4897 del conss, 494 add conss, 359 chg bounds, 3660 chg sides, 5210 chg coeffs, 5076 upgd conss, 287 impls, 1660 clqs
(round 18, exhaustive) 1995 del vars, 4897 del conss, 494 add conss, 359 chg bounds, 3660 chg sides, 5210 chg coeffs, 5076 upgd conss, 520 impls, 1626 clqs
(round 19, fast)       2006 del vars, 4954 del conss, 494 add conss, 359 chg bounds, 3660 chg sides, 5242 chg coeffs, 5076 upgd conss, 520 impls, 1631 clqs
(round 20, exhaustive) 2006 del vars, 4968 del conss, 501 add conss, 359 chg bounds, 3660 chg sides, 5242 chg coeffs, 5076 upgd conss, 520 impls, 1631 clqs
(round 21, fast)       2013 del vars, 4999 del conss, 501 add conss, 359 chg bounds, 3660 chg sides, 5242 chg coeffs, 5076 upgd conss, 520 impls, 1617 clqs
(round 22, exhaustive) 2013 del vars, 4999 del conss, 501 add conss, 359 chg bounds, 3660 chg sides, 5242 chg coeffs, 5089 upgd conss, 520 impls, 1617 clqs
(round 23, exhaustive) 2039 del vars, 4999 del conss, 501 add conss, 374 chg bounds, 3660 chg sides, 5242 chg coeffs, 5089 upgd conss, 876 impls, 1582 clqs
(round 24, fast)       2045 del vars, 5055 del conss, 501 add conss, 376 chg bounds, 4072 chg sides, 5863 chg coeffs, 5089 upgd conss, 876 impls, 1607 clqs
(round 25, fast)       2045 del vars, 5055 del conss, 501 add conss, 381 chg bounds, 4187 chg sides, 6047 chg coeffs, 5089 upgd conss, 876 impls, 1607 clqs
(round 26, exhaustive) 2045 del vars, 5065 del conss, 506 add conss, 381 chg bounds, 4187 chg sides, 6047 chg coeffs, 5089 upgd conss, 876 impls, 1607 clqs
(round 27, fast)       2050 del vars, 5078 del conss, 506 add conss, 381 chg bounds, 4187 chg sides, 6047 chg coeffs, 5089 upgd conss, 876 impls, 1597 clqs
(round 28, exhaustive) 2050 del vars, 5094 del conss, 506 add conss, 381 chg bounds, 4187 chg sides, 6047 chg coeffs, 5089 upgd conss, 876 impls, 1597 clqs
(round 29, exhaustive) 2050 del vars, 5094 del conss, 506 add conss, 381 chg bounds, 4187 chg sides, 6047 chg coeffs, 5102 upgd conss, 876 impls, 1597 clqs
(round 30, exhaustive) 2082 del vars, 5094 del conss, 506 add conss, 382 chg bounds, 4187 chg sides, 6047 chg coeffs, 5102 upgd conss, 1014 impls, 1545 clqs
(round 31, fast)       2088 del vars, 5165 del conss, 506 add conss, 383 chg bounds, 4238 chg sides, 6150 chg coeffs, 5102 upgd conss, 1014 impls, 1558 clqs
(round 32, fast)       2088 del vars, 5165 del conss, 506 add conss, 384 chg bounds, 4277 chg sides, 6190 chg coeffs, 5102 upgd conss, 1014 impls, 1558 clqs
(round 33, exhaustive) 2088 del vars, 5169 del conss, 508 add conss, 384 chg bounds, 4277 chg sides, 6190 chg coeffs, 5102 upgd conss, 1014 impls, 1558 clqs
(round 34, fast)       2090 del vars, 5175 del conss, 508 add conss, 384 chg bounds, 4277 chg sides, 6190 chg coeffs, 5102 upgd conss, 1014 impls, 1554 clqs
(round 35, exhaustive) 2090 del vars, 5176 del conss, 508 add conss, 384 chg bounds, 4277 chg sides, 6190 chg coeffs, 5116 upgd conss, 1014 impls, 1554 clqs
(round 36, exhaustive) 2116 del vars, 5176 del conss, 508 add conss, 387 chg bounds, 4277 chg sides, 6190 chg coeffs, 5116 upgd conss, 1165 impls, 1519 clqs
(round 37, fast)       2125 del vars, 5237 del conss, 508 add conss, 388 chg bounds, 4362 chg sides, 6338 chg coeffs, 5116 upgd conss, 1165 impls, 1530 clqs
(round 38, fast)       2125 del vars, 5237 del conss, 508 add conss, 402 chg bounds, 4753 chg sides, 6816 chg coeffs, 5116 upgd conss, 1165 impls, 1530 clqs
(round 39, exhaustive) 2125 del vars, 5247 del conss, 513 add conss, 402 chg bounds, 4753 chg sides, 6816 chg coeffs, 5116 upgd conss, 1165 impls, 1530 clqs
(round 40, fast)       2130 del vars, 5266 del conss, 513 add conss, 402 chg bounds, 4753 chg sides, 6816 chg coeffs, 5116 upgd conss, 1165 impls, 1520 clqs
(round 41, exhaustive) 2130 del vars, 5271 del conss, 513 add conss, 402 chg bounds, 4753 chg sides, 6816 chg coeffs, 5116 upgd conss, 1165 impls, 1520 clqs
(round 42, exhaustive) 2130 del vars, 5271 del conss, 513 add conss, 402 chg bounds, 4753 chg sides, 6816 chg coeffs, 5129 upgd conss, 1165 impls, 1520 clqs
(round 43, exhaustive) 2156 del vars, 5271 del conss, 513 add conss, 419 chg bounds, 4753 chg sides, 6816 chg coeffs, 5129 upgd conss, 1412 impls, 1480 clqs
(round 44, fast)       2164 del vars, 5321 del conss, 513 add conss, 420 chg bounds, 5225 chg sides, 7472 chg coeffs, 5129 upgd conss, 1412 impls, 1500 clqs
(round 45, exhaustive) 2164 del vars, 5337 del conss, 521 add conss, 420 chg bounds, 5225 chg sides, 7472 chg coeffs, 5129 upgd conss, 1412 impls, 1500 clqs
(round 46, fast)       2172 del vars, 5365 del conss, 521 add conss, 420 chg bounds, 5225 chg sides, 7472 chg coeffs, 5129 upgd conss, 1412 impls, 1484 clqs
(round 47, exhaustive) 2172 del vars, 5371 del conss, 521 add conss, 420 chg bounds, 5225 chg sides, 7472 chg coeffs, 5129 upgd conss, 1412 impls, 1484 clqs
(round 48, exhaustive) 2172 del vars, 5371 del conss, 521 add conss, 420 chg bounds, 5225 chg sides, 7472 chg coeffs, 5142 upgd conss, 1412 impls, 1484 clqs
(round 49, exhaustive) 2198 del vars, 5371 del conss, 521 add conss, 430 chg bounds, 5225 chg sides, 7472 chg coeffs, 5142 upgd conss, 1620 impls, 1445 clqs
(round 50, fast)       2207 del vars, 5430 del conss, 521 add conss, 432 chg bounds, 5444 chg sides, 7855 chg coeffs, 5142 upgd conss, 1620 impls, 1461 clqs
(round 51, fast)       2207 del vars, 5430 del conss, 521 add conss, 437 chg bounds, 5569 chg sides, 8028 chg coeffs, 5142 upgd conss, 1620 impls, 1461 clqs
(round 52, exhaustive) 2207 del vars, 5442 del conss, 527 add conss, 437 chg bounds, 5569 chg sides, 8028 chg coeffs, 5142 upgd conss, 1620 impls, 1461 clqs
(round 53, fast)       2213 del vars, 5462 del conss, 527 add conss, 437 chg bounds, 5569 chg sides, 8028 chg coeffs, 5142 upgd conss, 1620 impls, 1449 clqs
(round 54, exhaustive) 2213 del vars, 5470 del conss, 527 add conss, 437 chg bounds, 5569 chg sides, 8028 chg coeffs, 5142 upgd conss, 1620 impls, 1449 clqs
(round 55, exhaustive) 2213 del vars, 5470 del conss, 527 add conss, 437 chg bounds, 5569 chg sides, 8028 chg coeffs, 5155 upgd conss, 1620 impls, 1449 clqs
(round 56, exhaustive) 2241 del vars, 5470 del conss, 527 add conss, 441 chg bounds, 5569 chg sides, 8028 chg coeffs, 5155 upgd conss, 1710 impls, 1409 clqs
(round 57, fast)       2243 del vars, 5536 del conss, 527 add conss, 445 chg bounds, 5765 chg sides, 8311 chg coeffs, 5155 upgd conss, 1710 impls, 1433 clqs
(round 58, fast)       2243 del vars, 5536 del conss, 527 add conss, 460 chg bounds, 6105 chg sides, 8697 chg coeffs, 5155 upgd conss, 1710 impls, 1433 clqs
(round 59, medium)     2248 del vars, 5536 del conss, 527 add conss, 460 chg bounds, 6105 chg sides, 8697 chg coeffs, 5155 upgd conss, 1720 impls, 1423 clqs
(round 60, fast)       2248 del vars, 5554 del conss, 527 add conss, 460 chg bounds, 6105 chg sides, 8697 chg coeffs, 5155 upgd conss, 1720 impls, 1423 clqs
(round 61, exhaustive) 2248 del vars, 5556 del conss, 527 add conss, 460 chg bounds, 6105 chg sides, 8697 chg coeffs, 5167 upgd conss, 1720 impls, 1423 clqs
(round 62, exhaustive) 2273 del vars, 5556 del conss, 527 add conss, 470 chg bounds, 6105 chg sides, 8697 chg coeffs, 5167 upgd conss, 1914 impls, 1389 clqs
(round 63, fast)       2274 del vars, 5624 del conss, 527 add conss, 471 chg bounds, 6347 chg sides, 9044 chg coeffs, 5167 upgd conss, 1914 impls, 1427 clqs
(round 64, fast)       2274 del vars, 5624 del conss, 527 add conss, 472 chg bounds, 6361 chg sides, 9075 chg coeffs, 5167 upgd conss, 1914 impls, 1427 clqs
(round 65, exhaustive) 2274 del vars, 5644 del conss, 537 add conss, 472 chg bounds, 6361 chg sides, 9075 chg coeffs, 5167 upgd conss, 1914 impls, 1427 clqs
(round 66, fast)       2284 del vars, 5678 del conss, 537 add conss, 472 chg bounds, 6361 chg sides, 9075 chg coeffs, 5167 upgd conss, 1914 impls, 1407 clqs
(round 67, exhaustive) 2284 del vars, 5685 del conss, 537 add conss, 472 chg bounds, 6361 chg sides, 9075 chg coeffs, 5167 upgd conss, 1914 impls, 1407 clqs
(round 68, exhaustive) 2284 del vars, 5685 del conss, 537 add conss, 472 chg bounds, 6361 chg sides, 9075 chg coeffs, 5179 upgd conss, 1914 impls, 1407 clqs
(round 69, exhaustive) 2309 del vars, 5685 del conss, 537 add conss, 490 chg bounds, 6361 chg sides, 9075 chg coeffs, 5179 upgd conss, 2427 impls, 1370 clqs
(round 70, fast)       2312 del vars, 5761 del conss, 537 add conss, 492 chg bounds, 6762 chg sides, 9654 chg coeffs, 5179 upgd conss, 2427 impls, 1399 clqs
(round 71, fast)       2312 del vars, 5761 del conss, 537 add conss, 494 chg bounds, 6823 chg sides, 9731 chg coeffs, 5179 upgd conss, 2427 impls, 1399 clqs
(round 72, exhaustive) 2312 del vars, 5775 del conss, 544 add conss, 494 chg bounds, 6823 chg sides, 9731 chg coeffs, 5179 upgd conss, 2427 impls, 1399 clqs
(round 73, fast)       2319 del vars, 5800 del conss, 544 add conss, 494 chg bounds, 6823 chg sides, 9731 chg coeffs, 5179 upgd conss, 2427 impls, 1385 clqs
(round 74, exhaustive) 2319 del vars, 5810 del conss, 544 add conss, 494 chg bounds, 6823 chg sides, 9731 chg coeffs, 5179 upgd conss, 2427 impls, 1385 clqs
(round 75, exhaustive) 2319 del vars, 5810 del conss, 544 add conss, 494 chg bounds, 6823 chg sides, 9731 chg coeffs, 5191 upgd conss, 2427 impls, 1385 clqs
(round 76, exhaustive) 2346 del vars, 5810 del conss, 544 add conss, 504 chg bounds, 6823 chg sides, 9731 chg coeffs, 5191 upgd conss, 2496 impls, 1341 clqs
(round 77, fast)       2349 del vars, 5872 del conss, 544 add conss, 507 chg bounds, 7079 chg sides, 10080 chg coeffs, 5191 upgd conss, 2496 impls, 1361 clqs
(round 78, fast)       2349 del vars, 5872 del conss, 544 add conss, 510 chg bounds, 7154 chg sides, 10177 chg coeffs, 5191 upgd conss, 2496 impls, 1361 clqs
(round 79, exhaustive) 2349 del vars, 5882 del conss, 549 add conss, 510 chg bounds, 7154 chg sides, 10177 chg coeffs, 5191 upgd conss, 2496 impls, 1361 clqs
(round 80, fast)       2354 del vars, 5903 del conss, 549 add conss, 510 chg bounds, 7154 chg sides, 10177 chg coeffs, 5191 upgd conss, 2496 impls, 1351 clqs
(round 81, exhaustive) 2354 del vars, 5907 del conss, 549 add conss, 510 chg bounds, 7154 chg sides, 10177 chg coeffs, 5191 upgd conss, 2496 impls, 1351 clqs
(round 82, exhaustive) 2354 del vars, 5907 del conss, 549 add conss, 510 chg bounds, 7154 chg sides, 10177 chg coeffs, 5201 upgd conss, 2496 impls, 1351 clqs
(round 83, exhaustive) 2380 del vars, 5907 del conss, 549 add conss, 526 chg bounds, 7154 chg sides, 10177 chg coeffs, 5201 upgd conss, 2918 impls, 1310 clqs
(round 84, fast)       2384 del vars, 5986 del conss, 549 add conss, 528 chg bounds, 7494 chg sides, 10629 chg coeffs, 5201 upgd conss, 2918 impls, 1346 clqs
(round 85, fast)       2384 del vars, 5986 del conss, 549 add conss, 533 chg bounds, 7624 chg sides, 10772 chg coeffs, 5201 upgd conss, 2918 impls, 1346 clqs
(round 86, exhaustive) 2384 del vars, 6000 del conss, 556 add conss, 533 chg bounds, 7624 chg sides, 10772 chg coeffs, 5201 upgd conss, 2918 impls, 1346 clqs
(round 87, fast)       2391 del vars, 6021 del conss, 556 add conss, 533 chg bounds, 7624 chg sides, 10772 chg coeffs, 5201 upgd conss, 2918 impls, 1332 clqs
(round 88, exhaustive) 2391 del vars, 6025 del conss, 556 add conss, 533 chg bounds, 7624 chg sides, 10772 chg coeffs, 5201 upgd conss, 2918 impls, 1332 clqs
(round 89, exhaustive) 2391 del vars, 6025 del conss, 556 add conss, 533 chg bounds, 7624 chg sides, 10772 chg coeffs, 5213 upgd conss, 2918 impls, 1332 clqs
(round 90, exhaustive) 2418 del vars, 6025 del conss, 556 add conss, 543 chg bounds, 7624 chg sides, 10772 chg coeffs, 5213 upgd conss, 3337 impls, 1291 clqs
(round 91, fast)       2419 del vars, 6104 del conss, 556 add conss, 547 chg bounds, 7875 chg sides, 11160 chg coeffs, 5213 upgd conss, 3337 impls, 1347 clqs
(round 92, fast)       2419 del vars, 6104 del conss, 556 add conss, 552 chg bounds, 8007 chg sides, 11302 chg coeffs, 5213 upgd conss, 3337 impls, 1347 clqs
(round 93, exhaustive) 2419 del vars, 6110 del conss, 559 add conss, 552 chg bounds, 8007 chg sides, 11302 chg coeffs, 5213 upgd conss, 3337 impls, 1347 clqs
(round 94, fast)       2422 del vars, 6115 del conss, 559 add conss, 552 chg bounds, 8007 chg sides, 11302 chg coeffs, 5213 upgd conss, 3337 impls, 1341 clqs
(round 95, exhaustive) 2422 del vars, 6119 del conss, 559 add conss, 552 chg bounds, 8007 chg sides, 11302 chg coeffs, 5213 upgd conss, 3337 impls, 1341 clqs
(round 96, exhaustive) 2422 del vars, 6119 del conss, 559 add conss, 552 chg bounds, 8007 chg sides, 11302 chg coeffs, 5225 upgd conss, 3337 impls, 1341 clqs
(round 97, exhaustive) 2447 del vars, 6119 del conss, 559 add conss, 563 chg bounds, 8007 chg sides, 11302 chg coeffs, 5225 upgd conss, 3554 impls, 1319 clqs
(round 98, fast)       2447 del vars, 6178 del conss, 559 add conss, 564 chg bounds, 8215 chg sides, 11608 chg coeffs, 5225 upgd conss, 3554 impls, 1336 clqs
(round 99, medium)     2452 del vars, 6178 del conss, 559 add conss, 564 chg bounds, 8215 chg sides, 11608 chg coeffs, 5225 upgd conss, 3558 impls, 1326 clqs
(round 100, fast)       2452 del vars, 6189 del conss, 559 add conss, 564 chg bounds, 8215 chg sides, 11608 chg coeffs, 5225 upgd conss, 3558 impls, 1326 clqs
(round 101, exhaustive) 2452 del vars, 6195 del conss, 559 add conss, 564 chg bounds, 8215 chg sides, 11608 chg coeffs, 5225 upgd conss, 3558 impls, 1326 clqs
(round 102, exhaustive) 2452 del vars, 6195 del conss, 559 add conss, 564 chg bounds, 8215 chg sides, 11608 chg coeffs, 5230 upgd conss, 3558 impls, 1326 clqs
   (2.0s) probing: 1000/2119 (47.2%) - 342 fixings, 26 aggregations, 6348 implications, 142 bound changes
(round 103, exhaustive) 2477 del vars, 6195 del conss, 559 add conss, 567 chg bounds, 8215 chg sides, 11608 chg coeffs, 5230 upgd conss, 6422 impls, 2291 clqs
(round 104, fast)       2478 del vars, 6232 del conss, 559 add conss, 567 chg bounds, 8274 chg sides, 11707 chg coeffs, 5235 upgd conss, 6426 impls, 2302 clqs
(round 105, exhaustive) 2479 del vars, 6235 del conss, 560 add conss, 567 chg bounds, 8274 chg sides, 11707 chg coeffs, 5235 upgd conss, 6426 impls, 2303 clqs
(round 106, exhaustive) 2479 del vars, 6238 del conss, 560 add conss, 567 chg bounds, 8274 chg sides, 11707 chg coeffs, 5253 upgd conss, 6426 impls, 2303 clqs
(round 107, exhaustive) 2504 del vars, 6238 del conss, 560 add conss, 569 chg bounds, 8274 chg sides, 11707 chg coeffs, 5253 upgd conss, 6528 impls, 2157 clqs
(round 108, fast)       2506 del vars, 6305 del conss, 560 add conss, 572 chg bounds, 8347 chg sides, 11851 chg coeffs, 5253 upgd conss, 6533 impls, 2181 clqs
(round 109, fast)       2506 del vars, 6306 del conss, 560 add conss, 573 chg bounds, 8364 chg sides, 11882 chg coeffs, 5253 upgd conss, 6533 impls, 2181 clqs
(round 110, exhaustive) 2506 del vars, 6312 del conss, 563 add conss, 573 chg bounds, 8364 chg sides, 11882 chg coeffs, 5253 upgd conss, 6533 impls, 2181 clqs
(round 111, fast)       2509 del vars, 6318 del conss, 563 add conss, 573 chg bounds, 8364 chg sides, 11882 chg coeffs, 5253 upgd conss, 6540 impls, 2171 clqs
(round 112, exhaustive) 2509 del vars, 6318 del conss, 563 add conss, 573 chg bounds, 8364 chg sides, 11882 chg coeffs, 5272 upgd conss, 6540 impls, 2171 clqs
(round 113, exhaustive) 2534 del vars, 6318 del conss, 563 add conss, 583 chg bounds, 8364 chg sides, 11882 chg coeffs, 5272 upgd conss, 6700 impls, 2127 clqs
(round 114, fast)       2536 del vars, 6393 del conss, 563 add conss, 585 chg bounds, 8518 chg sides, 12180 chg coeffs, 5272 upgd conss, 6701 impls, 2163 clqs
(round 115, exhaustive) 2536 del vars, 6407 del conss, 570 add conss, 585 chg bounds, 8518 chg sides, 12187 chg coeffs, 5272 upgd conss, 6701 impls, 2163 clqs
(round 116, fast)       2543 del vars, 6429 del conss, 570 add conss, 585 chg bounds, 8518 chg sides, 12187 chg coeffs, 5272 upgd conss, 6704 impls, 2140 clqs
(round 117, exhaustive) 2543 del vars, 6431 del conss, 570 add conss, 585 chg bounds, 8518 chg sides, 12187 chg coeffs, 5295 upgd conss, 6704 impls, 2140 clqs
(round 118, exhaustive) 2568 del vars, 6431 del conss, 570 add conss, 588 chg bounds, 8518 chg sides, 12187 chg coeffs, 5295 upgd conss, 6834 impls, 1979 clqs
(round 119, fast)       2569 del vars, 6493 del conss, 570 add conss, 590 chg bounds, 8600 chg sides, 12364 chg coeffs, 5295 upgd conss, 6835 impls, 2015 clqs
(round 120, exhaustive) 2569 del vars, 6497 del conss, 572 add conss, 590 chg bounds, 8600 chg sides, 12369 chg coeffs, 5295 upgd conss, 6835 impls, 2015 clqs
(round 121, fast)       2571 del vars, 6503 del conss, 572 add conss, 590 chg bounds, 8600 chg sides, 12369 chg coeffs, 5295 upgd conss, 6841 impls, 2007 clqs
(round 122, exhaustive) 2571 del vars, 6504 del conss, 572 add conss, 590 chg bounds, 8600 chg sides, 12369 chg coeffs, 5313 upgd conss, 6841 impls, 2007 clqs
(round 123, exhaustive) 2596 del vars, 6504 del conss, 572 add conss, 595 chg bounds, 8600 chg sides, 12369 chg coeffs, 5313 upgd conss, 7079 impls, 2053 clqs
(round 124, fast)       2601 del vars, 6602 del conss, 572 add conss, 597 chg bounds, 8679 chg sides, 12536 chg coeffs, 5313 upgd conss, 7084 impls, 2091 clqs
(round 125, medium)     2626 del vars, 6602 del conss, 572 add conss, 597 chg bounds, 8679 chg sides, 12538 chg coeffs, 5313 upgd conss, 7103 impls, 2006 clqs
(round 126, fast)       2626 del vars, 6673 del conss, 572 add conss, 597 chg bounds, 8679 chg sides, 12538 chg coeffs, 5313 upgd conss, 7103 impls, 2006 clqs
(round 127, exhaustive) 2626 del vars, 6673 del conss, 572 add conss, 597 chg bounds, 8679 chg sides, 12538 chg coeffs, 5332 upgd conss, 7103 impls, 2006 clqs
(round 128, exhaustive) 2651 del vars, 6673 del conss, 572 add conss, 609 chg bounds, 8679 chg sides, 12538 chg coeffs, 5332 upgd conss, 7696 impls, 2278 clqs
(round 129, fast)       2652 del vars, 6763 del conss, 572 add conss, 609 chg bounds, 8799 chg sides, 12778 chg coeffs, 5332 upgd conss, 7698 impls, 2318 clqs
(round 130, medium)     2668 del vars, 6763 del conss, 572 add conss, 609 chg bounds, 8799 chg sides, 12778 chg coeffs, 5332 upgd conss, 7716 impls, 2271 clqs
(round 131, fast)       2668 del vars, 6806 del conss, 572 add conss, 609 chg bounds, 8799 chg sides, 12778 chg coeffs, 5332 upgd conss, 7716 impls, 2271 clqs
(round 132, exhaustive) 2668 del vars, 6808 del conss, 572 add conss, 609 chg bounds, 8799 chg sides, 12778 chg coeffs, 5353 upgd conss, 7716 impls, 2271 clqs
(round 133, exhaustive) 2694 del vars, 6808 del conss, 572 add conss, 617 chg bounds, 8799 chg sides, 12778 chg coeffs, 5353 upgd conss, 8280 impls, 2251 clqs
(round 134, fast)       2698 del vars, 6906 del conss, 572 add conss, 623 chg bounds, 8978 chg sides, 13103 chg coeffs, 5353 upgd conss, 8282 impls, 2289 clqs
(round 135, fast)       2698 del vars, 6913 del conss, 572 add conss, 623 chg bounds, 8985 chg sides, 13106 chg coeffs, 5353 upgd conss, 8282 impls, 2289 clqs
(round 136, exhaustive) 2698 del vars, 6921 del conss, 576 add conss, 623 chg bounds, 8985 chg sides, 13106 chg coeffs, 5353 upgd conss, 8282 impls, 2289 clqs
(round 137, fast)       2702 del vars, 6926 del conss, 576 add conss, 623 chg bounds, 8985 chg sides, 13106 chg coeffs, 5353 upgd conss, 8284 impls, 2272 clqs
(round 138, exhaustive) 2702 del vars, 6927 del conss, 576 add conss, 623 chg bounds, 8985 chg sides, 13106 chg coeffs, 5371 upgd conss, 8284 impls, 2272 clqs
   (2.8s) probing: 2000/2119 (94.4%) - 510 fixings, 30 aggregations, 10143 implications, 186 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 139, exhaustive) 2727 del vars, 6927 del conss, 576 add conss, 630 chg bounds, 8985 chg sides, 13106 chg coeffs, 5371 upgd conss, 8782 impls, 2442 clqs
(round 140, fast)       2727 del vars, 6984 del conss, 576 add conss, 630 chg bounds, 9078 chg sides, 13253 chg coeffs, 5371 upgd conss, 8782 impls, 2451 clqs
(round 141, medium)     2729 del vars, 6984 del conss, 576 add conss, 630 chg bounds, 9078 chg sides, 13253 chg coeffs, 5371 upgd conss, 8783 impls, 2447 clqs
(round 142, fast)       2729 del vars, 6988 del conss, 576 add conss, 630 chg bounds, 9078 chg sides, 13253 chg coeffs, 5371 upgd conss, 8783 impls, 2447 clqs
   (3.3s) probing: 1000/1355 (73.8%) - 510 fixings, 52 aggregations, 13688 implications, 195 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 143, exhaustive) 2731 del vars, 6989 del conss, 576 add conss, 635 chg bounds, 9078 chg sides, 13253 chg coeffs, 5372 upgd conss, 10682 impls, 3043 clqs
(round 144, fast)       2732 del vars, 6998 del conss, 576 add conss, 635 chg bounds, 9156 chg sides, 13363 chg coeffs, 5372 upgd conss, 10682 impls, 3034 clqs
   (3.7s) probing: 902/1329 (67.9%) - 512 fixings, 52 aggregations, 14770 implications, 197 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (145 rounds: 145 fast, 82 medium, 76 exhaustive):
 2732 deleted vars, 6998 deleted constraints, 576 added constraints, 635 tightened bounds, 0 added holes, 9156 changed sides, 13363 changed coefficients
 10777 implications, 3069 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3735 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    295 constraints of type <and>
   1140 constraints of type <linear>
   1632 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3746 |4030 |   0 |  0 |  10 |   0 | 3.584000e+04 | 8.704000e+04 | 142.86%| unknown
  6.9s|     1 |     0 | 15058 |     - |    40M |   0 |1374 |3746 |4030 |   0 |  0 |  10 |   0 | 4.157800e+04 | 8.704000e+04 | 109.34%| unknown
  6.9s|     1 |     0 | 15059 |     - |    40M |   0 |1374 |3746 |4030 |   0 |  0 |  10 |   0 | 4.157800e+04 | 8.704000e+04 | 109.34%| unknown
* 9.0s|     1 |     0 | 15059 |     - |    LP  |   0 |1374 |3746 |4030 |   0 |  0 |  10 |   0 | 4.157800e+04 | 7.782400e+04 |  87.18%| unknown
 16.7s|     1 |     0 | 41271 |     - |    41M |   0 |1374 |3854 |4105 |  75 |  1 |  10 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 16.7s|     1 |     0 | 41271 |     - |    41M |   0 |1374 |3855 |4098 |  75 |  1 |  11 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 20.8s|     1 |     0 | 53836 |     - |    42M |   0 |1374 |3855 |4186 | 163 |  2 |  11 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 42.0s|     1 |     0 |110406 |     - |    43M |   0 |1374 |3856 |4259 | 236 |  3 |  12 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 42.8s|     1 |     0 |112090 |     - |    43M |   0 |1374 |3858 |4327 | 304 |  4 |  14 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 43.3s|     1 |     0 |112609 |     - |    45M |   0 |1374 |3858 |4375 | 352 |  5 |  14 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 43.8s|     1 |     0 |112930 |     - |    46M |   0 |1374 |3858 |4406 | 383 |  6 |  14 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 44.3s|     1 |     0 |113041 |     - |    47M |   0 |1374 |3858 |4425 | 402 |  7 |  14 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 44.7s|     1 |     0 |113153 |     - |    47M |   0 |1374 |3861 |4437 | 414 |  8 |  17 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 45.1s|     1 |     0 |113233 |     - |    48M |   0 |1374 |3861 |4454 | 431 |  9 |  17 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 45.6s|     1 |     0 |113263 |     - |    48M |   0 |1374 |3863 |4462 | 439 | 10 |  19 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.7s|     1 |     0 |113330 |     - |    49M |   0 |1374 |3864 |4469 | 446 | 11 |  20 |   0 | 4.710400e+04 | 7.782400e+04 |  65.22%| unknown
d49.7s|     1 |     0 |139767 |     - |conflict|   0 |1374 |3883 |4469 |   0 | 11 |  39 |   0 | 4.710400e+04 | 7.475200e+04 |  58.70%| unknown
 50.1s|     1 |     0 |139919 |     - |    50M |   0 |1374 |3883 |4469 | 446 | 11 |  39 |   0 | 4.710400e+04 | 7.475200e+04 |  58.70%| unknown
 50.2s|     1 |     0 |139970 |     - |    50M |   0 |1374 |3884 |4474 | 451 | 12 |  40 |   0 | 4.710400e+04 | 7.475200e+04 |  58.70%| unknown
 50.2s|     1 |     0 |139991 |     - |    50M |   0 |1374 |3884 |4479 | 456 | 13 |  40 |   0 | 4.710400e+04 | 7.475200e+04 |  58.70%| unknown
 52.4s|     1 |     2 |140017 |     - |    50M |   0 |1374 |3884 |4479 | 456 | 13 |  40 |  12 | 4.710400e+04 | 7.475200e+04 |  58.70%| unknown
*54.3s|     6 |     5 |140884 |5496.4 |    LP  |   5 |1374 |3884 |4172 | 462 |  0 |  40 |  12 | 4.710400e+04 | 5.734400e+04 |  21.74%| unknown
*57.1s|    12 |    11 |145131 |2884.5 |    LP  |   7 |1374 |3887 |4170 | 465 |  0 |  43 |  12 | 4.710400e+04 | 5.529600e+04 |  17.39%| unknown
*61.2s|    20 |    19 |152556 |2060.7 |    LP  |   7 |1374 |3896 |4170 | 471 |  0 |  55 |  12 | 4.710400e+04 | 5.017600e+04 |   6.52%| unknown
* 112s|    58 |    53 |355048 |4239.4 |    LP  |  11 |1374 |4052 |4180 | 739 |  0 | 213 |  12 | 4.710400e+04 | 4.915200e+04 |   4.35%|   7.32%
  128s|   100 |    64 |385352 |2747.0 |    82M |  15 |1374 |4123 |4218 |1366 |  0 | 291 |  12 | 4.710400e+04 | 4.915200e+04 |   4.35%|  16.59%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 140.89
Solving Nodes      : 189
Primal Bound       : +4.91520000000000e+04 (7 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               29 	(obj:0)
s_43                                               41 	(obj:0)
s_42                                               39 	(obj:0)
s_41                                               38 	(obj:0)
s_40                                               42 	(obj:0)
s_39                                               44 	(obj:0)
s_38                                               35 	(obj:0)
s_37                                               43 	(obj:0)
s_36                                               28 	(obj:0)
s_35                                               45 	(obj:0)
s_34                                               26 	(obj:0)
s_33                                               37 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               33 	(obj:0)
s_29                                               21 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               36 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               10 	(obj:0)
s_20                                               30 	(obj:0)
s_19                                               32 	(obj:0)
s_18                                               15 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               11 	(obj:0)
s_15                                               14 	(obj:0)
s_14                                               25 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                8 	(obj:0)
s_11                                                4 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                13 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                24 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                12 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               49152 	(obj:1)
s_45                                               40 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     140.92
  solving          :     140.89
  presolving       :       3.70 (included in solving)
  reading          :       0.03
  copying          :       0.27 (31 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_45_up_right_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3735 initial, 4205 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12593 constraint, 6062 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.13       0.00     74          0          0          0          0          0       1645        576          0          0
  implics          :       0.01       0.00     82          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    145          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    145        245          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    145        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.56       0.00     24        512         52          0        197          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        107          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    214          0          0          0         68          0         41          0         41          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.10       0.00    272          0         82          0          0          0        379          0          0          0
  and              :       0.06       0.00    190          0         82          0          0          0         83          0          0         83
  linear           :       0.29       0.01    204        142        928          0        370          0       3759          0       9115      12294
  logicor          :       0.46       0.00    238          1          0          0          0          0       1091          0          0        986
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         25          -          -         51          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        129          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        129          0          0         17          0          0          0          0          0          0        258
  varbound         :        333+       334         13      23538          0          0          0         12       3219        250         28          0          0          0          0
  knapsack         :          0+         1          0       3291          0          0          0          0          7          3         12          0          0          0          0
  setppc           :        335+       344         13      23297          0          0          0         10        103          5        891          0          0          0          0
  and              :        295        295        273      23292          0          0          0          8        119         13       1824        593        295          0          0
  linear           :       1140+      1170         13      23279          0          0          0         10       4255        249       5841          0          0          0          0
  logicor          :       1632+      1667         13      12654          0          0          0          7        500         56       1277          0          0          0          0
  bounddisjunction :          0+       436          0       2841          0          0          0          0        148         12        268          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.29       0.00       0.00       0.00       2.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.44       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.04       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.99       0.01       0.00       0.97       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1132          0          0          4
  redcost          :        453          0          0         57
  rootredcost      :          5          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       5857       1190         34       2268
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.56       0.00       2.56       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.15       0.00       0.01       0.14       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        402        141          -        387       16.3         25        8.8          -          -          -
  infeasible LP    :       0.01         31         31          -         66        7.8          3        4.7         31       17.6          0
  bound exceed. LP :       0.02         10         10          -         22       11.6          3        5.0         10       29.3         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        386       11.0          -          -         41          -          -
  applied locally  :          -          -          -          0          3       19.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        100         24          -          -       2101       5826          -          -          -          -          -    (maximal pool size:       2101)
  aggregation      :       1.07       0.00         48         12          0          0        133        241          0         93         93          0          0
  > cmir           :          -          -          -          -          -          -          -        232          0         86         86          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         12         12          0          0         28        143          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.15       0.00         48         10          0          0       1752       1882       1108        305        267         38          0
  > gomorymi       :          -          -          -          -          -          -          -       1228        990        173        140         33          -
  > strongcg       :          -          -          -          -          -          -          -        654        118        132        127          5          -
  impliedbounds    :       0.04       0.00         52         12          0          0       1230       3141          0        863        863          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.83       0.00         27          1          0       2384          0          0          0          0          0          0        186
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.42       0.00         46         12          0          0         81        419         15        227        214         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        136         13       1808          0       5551        456          0       1681
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
  relpscost        :       2.29       0.00        129          0          0          0          0          0          0        258
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.62       0.00          3          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.84       0.00         10          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.79       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.82       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.68       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.95       0.00          8          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.02       0.00          9          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      22.64       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.76       0.00          8          0          0
  randrounding     :       0.07       0.00         17          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.67       0.00          1          0          0
  rounding         :       0.09       0.00        208          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.24       0.00         72          0          0
  simplerounding   :       0.00       0.00        317          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       2.24       0.00          9          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        129          0          0
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
  primal LP        :       0.02         16          0       0.00       0.00       0.02         16
  dual LP          :      50.71        348     187634     580.91    3700.23       0.04         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.79          1       4042    4042.00    5085.67
  diving/probing LP:      54.31        239     236612     990.01    4356.72
  strong branching :       1.95         12       7962     663.50    4088.68          -          -         12
    (at root node) :          -         12       7962     663.50          -
  conflict analysis:       0.01          5         50      10.00    4705.00
B&B Tree           :
  number of runs   :          1
  nodes            :        189 (129 internal, 60 leaves)
  feasible leaves  :          0
  infeas. leaves   :         57
  objective leaves :          3
  nodes (total)    :        189 (129 internal, 60 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        112 (59.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         70
  repropagations   :        144 (3822 domain reductions, 31 cutoffs)
  avg switch length:       6.08
  switching time   :       0.15
Root Node          :
  First LP value   : +4.15779954574795e+04
  First LP Iters   :      15058 (4896.06 Iter/sec)
  First LP Time    :       3.08
  Final Dual Bound : +4.71040000000000e+04
  Final Root Iters :     113402
  Root LP Estimate : +4.90021051375065e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.70400000000000e+04   (in run 1, after 1 nodes, 3.81 seconds, depth 78, found by <shiftandpropagate>)
  Gap First Sol.   :     142.86 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 58 nodes, 112.34 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3046.85      21.63
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
