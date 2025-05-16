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

read problem <inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 274 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 301 chg bounds, 1469 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1732 chg sides, 3216 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, medium)     1931 del vars, 3049 del conss, 0 add conss, 305 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 6, fast)       1931 del vars, 3276 del conss, 0 add conss, 305 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 7, exhaustive) 1931 del vars, 3323 del conss, 0 add conss, 305 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 8, exhaustive) 1931 del vars, 3323 del conss, 0 add conss, 305 chg bounds, 1764 chg sides, 3287 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 9, fast)       1931 del vars, 3323 del conss, 0 add conss, 310 chg bounds, 1922 chg sides, 3479 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 10, exhaustive) 1931 del vars, 4802 del conss, 493 add conss, 310 chg bounds, 1922 chg sides, 3479 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 11, exhaustive) 1931 del vars, 4810 del conss, 493 add conss, 310 chg bounds, 1922 chg sides, 3479 chg coeffs, 5067 upgd conss, 0 impls, 1695 clqs
(round 12, exhaustive) 1962 del vars, 4810 del conss, 493 add conss, 327 chg bounds, 1922 chg sides, 3479 chg coeffs, 5067 upgd conss, 290 impls, 1644 clqs
(round 13, fast)       1970 del vars, 4886 del conss, 493 add conss, 327 chg bounds, 2329 chg sides, 4191 chg coeffs, 5067 upgd conss, 290 impls, 1662 clqs
(round 14, exhaustive) 1970 del vars, 4896 del conss, 493 add conss, 327 chg bounds, 2329 chg sides, 4191 chg coeffs, 5067 upgd conss, 290 impls, 1662 clqs
(round 15, exhaustive) 1970 del vars, 4896 del conss, 493 add conss, 327 chg bounds, 2329 chg sides, 4191 chg coeffs, 5077 upgd conss, 290 impls, 1662 clqs
(round 16, exhaustive) 1996 del vars, 4896 del conss, 493 add conss, 327 chg bounds, 2329 chg sides, 4191 chg coeffs, 5077 upgd conss, 648 impls, 1626 clqs
(round 17, fast)       2006 del vars, 4948 del conss, 493 add conss, 328 chg bounds, 2344 chg sides, 4249 chg coeffs, 5077 upgd conss, 648 impls, 1635 clqs
(round 18, fast)       2006 del vars, 4948 del conss, 493 add conss, 334 chg bounds, 2477 chg sides, 4469 chg coeffs, 5077 upgd conss, 648 impls, 1635 clqs
(round 19, fast)       2006 del vars, 4948 del conss, 493 add conss, 341 chg bounds, 2675 chg sides, 4740 chg coeffs, 5077 upgd conss, 648 impls, 1635 clqs
(round 20, exhaustive) 2006 del vars, 4960 del conss, 499 add conss, 341 chg bounds, 2675 chg sides, 4740 chg coeffs, 5077 upgd conss, 648 impls, 1635 clqs
(round 21, fast)       2012 del vars, 4983 del conss, 499 add conss, 341 chg bounds, 2675 chg sides, 4740 chg coeffs, 5077 upgd conss, 648 impls, 1623 clqs
(round 22, exhaustive) 2012 del vars, 4991 del conss, 499 add conss, 341 chg bounds, 2675 chg sides, 4740 chg coeffs, 5077 upgd conss, 648 impls, 1623 clqs
(round 23, exhaustive) 2012 del vars, 4991 del conss, 499 add conss, 341 chg bounds, 2675 chg sides, 4740 chg coeffs, 5090 upgd conss, 648 impls, 1623 clqs
(round 24, exhaustive) 2038 del vars, 4991 del conss, 499 add conss, 343 chg bounds, 2675 chg sides, 4740 chg coeffs, 5090 upgd conss, 1061 impls, 1588 clqs
(round 25, fast)       2046 del vars, 5040 del conss, 499 add conss, 343 chg bounds, 2719 chg sides, 4847 chg coeffs, 5090 upgd conss, 1061 impls, 1604 clqs
(round 26, exhaustive) 2046 del vars, 5056 del conss, 507 add conss, 343 chg bounds, 2719 chg sides, 4847 chg coeffs, 5090 upgd conss, 1061 impls, 1604 clqs
(round 27, fast)       2054 del vars, 5081 del conss, 507 add conss, 343 chg bounds, 2719 chg sides, 4847 chg coeffs, 5090 upgd conss, 1061 impls, 1588 clqs
(round 28, exhaustive) 2054 del vars, 5081 del conss, 507 add conss, 343 chg bounds, 2719 chg sides, 4847 chg coeffs, 5103 upgd conss, 1061 impls, 1588 clqs
(round 29, exhaustive) 2079 del vars, 5081 del conss, 507 add conss, 345 chg bounds, 2719 chg sides, 4847 chg coeffs, 5103 upgd conss, 1173 impls, 1543 clqs
(round 30, fast)       2085 del vars, 5139 del conss, 507 add conss, 346 chg bounds, 2762 chg sides, 4986 chg coeffs, 5103 upgd conss, 1173 impls, 1548 clqs
(round 31, fast)       2085 del vars, 5139 del conss, 507 add conss, 348 chg bounds, 2785 chg sides, 5056 chg coeffs, 5103 upgd conss, 1173 impls, 1548 clqs
(round 32, exhaustive) 2085 del vars, 5150 del conss, 507 add conss, 348 chg bounds, 2785 chg sides, 5056 chg coeffs, 5103 upgd conss, 1173 impls, 1548 clqs
(round 33, exhaustive) 2085 del vars, 5150 del conss, 507 add conss, 348 chg bounds, 2785 chg sides, 5056 chg coeffs, 5113 upgd conss, 1173 impls, 1548 clqs
(round 34, exhaustive) 2110 del vars, 5150 del conss, 507 add conss, 350 chg bounds, 2785 chg sides, 5056 chg coeffs, 5113 upgd conss, 1200 impls, 1515 clqs
(round 35, fast)       2117 del vars, 5206 del conss, 507 add conss, 351 chg bounds, 2828 chg sides, 5193 chg coeffs, 5113 upgd conss, 1200 impls, 1525 clqs
(round 36, fast)       2117 del vars, 5206 del conss, 507 add conss, 354 chg bounds, 2872 chg sides, 5303 chg coeffs, 5113 upgd conss, 1200 impls, 1525 clqs
(round 37, exhaustive) 2117 del vars, 5218 del conss, 513 add conss, 354 chg bounds, 2872 chg sides, 5303 chg coeffs, 5113 upgd conss, 1200 impls, 1525 clqs
(round 38, fast)       2123 del vars, 5240 del conss, 513 add conss, 354 chg bounds, 2872 chg sides, 5303 chg coeffs, 5113 upgd conss, 1200 impls, 1513 clqs
(round 39, exhaustive) 2123 del vars, 5246 del conss, 513 add conss, 354 chg bounds, 2872 chg sides, 5303 chg coeffs, 5113 upgd conss, 1200 impls, 1513 clqs
(round 40, exhaustive) 2123 del vars, 5246 del conss, 513 add conss, 354 chg bounds, 2872 chg sides, 5303 chg coeffs, 5125 upgd conss, 1200 impls, 1513 clqs
(round 41, exhaustive) 2148 del vars, 5246 del conss, 513 add conss, 380 chg bounds, 2872 chg sides, 5303 chg coeffs, 5125 upgd conss, 1429 impls, 1479 clqs
(round 42, fast)       2154 del vars, 5305 del conss, 513 add conss, 381 chg bounds, 3364 chg sides, 6126 chg coeffs, 5125 upgd conss, 1429 impls, 1504 clqs
(round 43, exhaustive) 2154 del vars, 5321 del conss, 521 add conss, 381 chg bounds, 3364 chg sides, 6126 chg coeffs, 5125 upgd conss, 1429 impls, 1504 clqs
(round 44, fast)       2162 del vars, 5352 del conss, 521 add conss, 381 chg bounds, 3364 chg sides, 6126 chg coeffs, 5125 upgd conss, 1429 impls, 1488 clqs
(round 45, exhaustive) 2162 del vars, 5354 del conss, 521 add conss, 381 chg bounds, 3364 chg sides, 6126 chg coeffs, 5138 upgd conss, 1429 impls, 1488 clqs
(round 46, exhaustive) 2187 del vars, 5354 del conss, 521 add conss, 392 chg bounds, 3364 chg sides, 6126 chg coeffs, 5138 upgd conss, 1576 impls, 1448 clqs
(round 47, fast)       2193 del vars, 5400 del conss, 521 add conss, 393 chg bounds, 3595 chg sides, 6551 chg coeffs, 5138 upgd conss, 1576 impls, 1466 clqs
(round 48, exhaustive) 2193 del vars, 5408 del conss, 525 add conss, 393 chg bounds, 3595 chg sides, 6553 chg coeffs, 5138 upgd conss, 1576 impls, 1466 clqs
(round 49, fast)       2197 del vars, 5424 del conss, 525 add conss, 393 chg bounds, 3595 chg sides, 6553 chg coeffs, 5138 upgd conss, 1576 impls, 1458 clqs
(round 50, exhaustive) 2197 del vars, 5431 del conss, 525 add conss, 393 chg bounds, 3595 chg sides, 6553 chg coeffs, 5138 upgd conss, 1576 impls, 1458 clqs
(round 51, exhaustive) 2197 del vars, 5431 del conss, 525 add conss, 393 chg bounds, 3595 chg sides, 6553 chg coeffs, 5151 upgd conss, 1576 impls, 1458 clqs
(round 52, exhaustive) 2222 del vars, 5431 del conss, 525 add conss, 409 chg bounds, 3595 chg sides, 6553 chg coeffs, 5151 upgd conss, 2029 impls, 1423 clqs
(round 53, fast)       2226 del vars, 5487 del conss, 525 add conss, 410 chg bounds, 3923 chg sides, 7090 chg coeffs, 5151 upgd conss, 2029 impls, 1447 clqs
(round 54, fast)       2226 del vars, 5487 del conss, 525 add conss, 411 chg bounds, 3953 chg sides, 7126 chg coeffs, 5151 upgd conss, 2029 impls, 1447 clqs
(round 55, exhaustive) 2226 del vars, 5497 del conss, 530 add conss, 411 chg bounds, 3953 chg sides, 7126 chg coeffs, 5151 upgd conss, 2029 impls, 1447 clqs
(round 56, fast)       2231 del vars, 5513 del conss, 530 add conss, 411 chg bounds, 3953 chg sides, 7126 chg coeffs, 5151 upgd conss, 2029 impls, 1437 clqs
(round 57, exhaustive) 2231 del vars, 5514 del conss, 530 add conss, 411 chg bounds, 3953 chg sides, 7126 chg coeffs, 5164 upgd conss, 2029 impls, 1437 clqs
(round 58, exhaustive) 2259 del vars, 5514 del conss, 530 add conss, 415 chg bounds, 3953 chg sides, 7126 chg coeffs, 5164 upgd conss, 2144 impls, 1395 clqs
(round 59, fast)       2259 del vars, 5575 del conss, 530 add conss, 419 chg bounds, 4086 chg sides, 7404 chg coeffs, 5164 upgd conss, 2144 impls, 1414 clqs
(round 60, fast)       2259 del vars, 5575 del conss, 530 add conss, 425 chg bounds, 4236 chg sides, 7595 chg coeffs, 5164 upgd conss, 2144 impls, 1414 clqs
(round 61, fast)       2259 del vars, 5575 del conss, 530 add conss, 428 chg bounds, 4331 chg sides, 7708 chg coeffs, 5164 upgd conss, 2144 impls, 1414 clqs
(round 62, medium)     2265 del vars, 5575 del conss, 530 add conss, 428 chg bounds, 4331 chg sides, 7708 chg coeffs, 5164 upgd conss, 2144 impls, 1402 clqs
(round 63, fast)       2265 del vars, 5591 del conss, 530 add conss, 428 chg bounds, 4331 chg sides, 7708 chg coeffs, 5164 upgd conss, 2144 impls, 1402 clqs
(round 64, exhaustive) 2265 del vars, 5597 del conss, 530 add conss, 428 chg bounds, 4331 chg sides, 7708 chg coeffs, 5164 upgd conss, 2144 impls, 1402 clqs
(round 65, exhaustive) 2265 del vars, 5597 del conss, 530 add conss, 428 chg bounds, 4331 chg sides, 7708 chg coeffs, 5174 upgd conss, 2144 impls, 1402 clqs
(round 66, exhaustive) 2290 del vars, 5597 del conss, 530 add conss, 442 chg bounds, 4331 chg sides, 7708 chg coeffs, 5174 upgd conss, 2424 impls, 1370 clqs
(round 67, fast)       2291 del vars, 5675 del conss, 530 add conss, 444 chg bounds, 4590 chg sides, 8189 chg coeffs, 5174 upgd conss, 2424 impls, 1404 clqs
(round 68, fast)       2291 del vars, 5675 del conss, 530 add conss, 445 chg bounds, 4619 chg sides, 8224 chg coeffs, 5174 upgd conss, 2424 impls, 1404 clqs
(round 69, exhaustive) 2291 del vars, 5697 del conss, 541 add conss, 445 chg bounds, 4619 chg sides, 8224 chg coeffs, 5174 upgd conss, 2424 impls, 1404 clqs
(round 70, fast)       2302 del vars, 5732 del conss, 541 add conss, 445 chg bounds, 4619 chg sides, 8224 chg coeffs, 5174 upgd conss, 2424 impls, 1382 clqs
(round 71, exhaustive) 2302 del vars, 5739 del conss, 541 add conss, 445 chg bounds, 4619 chg sides, 8224 chg coeffs, 5174 upgd conss, 2424 impls, 1382 clqs
(round 72, exhaustive) 2302 del vars, 5739 del conss, 541 add conss, 445 chg bounds, 4619 chg sides, 8224 chg coeffs, 5186 upgd conss, 2424 impls, 1382 clqs
(round 73, exhaustive) 2327 del vars, 5739 del conss, 541 add conss, 469 chg bounds, 4619 chg sides, 8224 chg coeffs, 5186 upgd conss, 2815 impls, 1347 clqs
(round 74, fast)       2331 del vars, 5823 del conss, 541 add conss, 470 chg bounds, 4944 chg sides, 8790 chg coeffs, 5186 upgd conss, 2815 impls, 1380 clqs
(round 75, exhaustive) 2331 del vars, 5837 del conss, 548 add conss, 470 chg bounds, 4944 chg sides, 8790 chg coeffs, 5186 upgd conss, 2815 impls, 1380 clqs
(round 76, fast)       2338 del vars, 5861 del conss, 548 add conss, 470 chg bounds, 4944 chg sides, 8790 chg coeffs, 5186 upgd conss, 2815 impls, 1366 clqs
(round 77, exhaustive) 2338 del vars, 5866 del conss, 548 add conss, 470 chg bounds, 4944 chg sides, 8790 chg coeffs, 5186 upgd conss, 2815 impls, 1366 clqs
(round 78, exhaustive) 2338 del vars, 5866 del conss, 548 add conss, 470 chg bounds, 4944 chg sides, 8790 chg coeffs, 5198 upgd conss, 2815 impls, 1366 clqs
(round 79, exhaustive) 2365 del vars, 5866 del conss, 548 add conss, 483 chg bounds, 4944 chg sides, 8790 chg coeffs, 5198 upgd conss, 2910 impls, 1325 clqs
(round 80, fast)       2368 del vars, 5938 del conss, 548 add conss, 487 chg bounds, 5229 chg sides, 9258 chg coeffs, 5198 upgd conss, 2910 impls, 1352 clqs
(round 81, fast)       2368 del vars, 5938 del conss, 548 add conss, 492 chg bounds, 5355 chg sides, 9418 chg coeffs, 5198 upgd conss, 2910 impls, 1352 clqs
(round 82, exhaustive) 2368 del vars, 5954 del conss, 556 add conss, 492 chg bounds, 5355 chg sides, 9418 chg coeffs, 5198 upgd conss, 2910 impls, 1352 clqs
(round 83, fast)       2376 del vars, 5988 del conss, 556 add conss, 492 chg bounds, 5355 chg sides, 9418 chg coeffs, 5198 upgd conss, 2910 impls, 1336 clqs
(round 84, exhaustive) 2376 del vars, 5993 del conss, 556 add conss, 492 chg bounds, 5355 chg sides, 9418 chg coeffs, 5198 upgd conss, 2910 impls, 1336 clqs
(round 85, exhaustive) 2376 del vars, 5993 del conss, 556 add conss, 492 chg bounds, 5355 chg sides, 9418 chg coeffs, 5209 upgd conss, 2910 impls, 1336 clqs
(round 86, exhaustive) 2402 del vars, 5993 del conss, 556 add conss, 511 chg bounds, 5355 chg sides, 9418 chg coeffs, 5209 upgd conss, 3452 impls, 1290 clqs
(round 87, fast)       2406 del vars, 6068 del conss, 556 add conss, 512 chg bounds, 5691 chg sides, 10003 chg coeffs, 5209 upgd conss, 3452 impls, 1337 clqs
(round 88, exhaustive) 2406 del vars, 6074 del conss, 559 add conss, 512 chg bounds, 5691 chg sides, 10003 chg coeffs, 5209 upgd conss, 3452 impls, 1337 clqs
(round 89, fast)       2409 del vars, 6080 del conss, 559 add conss, 512 chg bounds, 5691 chg sides, 10003 chg coeffs, 5209 upgd conss, 3452 impls, 1331 clqs
(round 90, exhaustive) 2409 del vars, 6083 del conss, 559 add conss, 512 chg bounds, 5691 chg sides, 10003 chg coeffs, 5221 upgd conss, 3452 impls, 1331 clqs
(round 91, exhaustive) 2435 del vars, 6083 del conss, 559 add conss, 516 chg bounds, 5691 chg sides, 10003 chg coeffs, 5221 upgd conss, 3646 impls, 1285 clqs
(round 92, fast)       2437 del vars, 6148 del conss, 559 add conss, 520 chg bounds, 5793 chg sides, 10227 chg coeffs, 5221 upgd conss, 3646 impls, 1318 clqs
(round 93, fast)       2437 del vars, 6148 del conss, 559 add conss, 522 chg bounds, 5849 chg sides, 10299 chg coeffs, 5221 upgd conss, 3646 impls, 1318 clqs
(round 94, medium)     2444 del vars, 6148 del conss, 559 add conss, 522 chg bounds, 5849 chg sides, 10299 chg coeffs, 5221 upgd conss, 3652 impls, 1304 clqs
(round 95, fast)       2444 del vars, 6163 del conss, 559 add conss, 522 chg bounds, 5849 chg sides, 10299 chg coeffs, 5221 upgd conss, 3652 impls, 1304 clqs
(round 96, exhaustive) 2444 del vars, 6163 del conss, 559 add conss, 522 chg bounds, 5849 chg sides, 10299 chg coeffs, 5228 upgd conss, 3652 impls, 1304 clqs
   (2.0s) probing: 1000/2119 (47.2%) - 340 fixings, 25 aggregations, 6213 implications, 154 bound changes
(round 97, exhaustive) 2469 del vars, 6163 del conss, 559 add conss, 524 chg bounds, 5849 chg sides, 10299 chg coeffs, 5228 upgd conss, 6570 impls, 1972 clqs
(round 98, fast)       2470 del vars, 6201 del conss, 559 add conss, 525 chg bounds, 5907 chg sides, 10403 chg coeffs, 5231 upgd conss, 6573 impls, 1983 clqs
(round 99, medium)     2473 del vars, 6201 del conss, 559 add conss, 525 chg bounds, 5907 chg sides, 10403 chg coeffs, 5231 upgd conss, 6573 impls, 1977 clqs
(round 100, fast)       2473 del vars, 6209 del conss, 559 add conss, 525 chg bounds, 5907 chg sides, 10403 chg coeffs, 5231 upgd conss, 6573 impls, 1977 clqs
(round 101, exhaustive) 2473 del vars, 6209 del conss, 559 add conss, 525 chg bounds, 5907 chg sides, 10403 chg coeffs, 5247 upgd conss, 6573 impls, 1977 clqs
(round 102, exhaustive) 2499 del vars, 6209 del conss, 559 add conss, 533 chg bounds, 5907 chg sides, 10404 chg coeffs, 5247 upgd conss, 6629 impls, 1940 clqs
(round 103, fast)       2501 del vars, 6276 del conss, 559 add conss, 533 chg bounds, 6040 chg sides, 10637 chg coeffs, 5247 upgd conss, 6634 impls, 1963 clqs
(round 104, exhaustive) 2501 del vars, 6284 del conss, 563 add conss, 533 chg bounds, 6040 chg sides, 10637 chg coeffs, 5247 upgd conss, 6634 impls, 1963 clqs
(round 105, fast)       2505 del vars, 6296 del conss, 563 add conss, 533 chg bounds, 6040 chg sides, 10637 chg coeffs, 5247 upgd conss, 6636 impls, 1951 clqs
(round 106, exhaustive) 2505 del vars, 6300 del conss, 563 add conss, 533 chg bounds, 6040 chg sides, 10637 chg coeffs, 5247 upgd conss, 6636 impls, 1951 clqs
(round 107, exhaustive) 2505 del vars, 6300 del conss, 563 add conss, 533 chg bounds, 6040 chg sides, 10637 chg coeffs, 5265 upgd conss, 6636 impls, 1951 clqs
(round 108, exhaustive) 2530 del vars, 6300 del conss, 563 add conss, 538 chg bounds, 6040 chg sides, 10637 chg coeffs, 5265 upgd conss, 6792 impls, 1924 clqs
(round 109, fast)       2532 del vars, 6370 del conss, 563 add conss, 542 chg bounds, 6151 chg sides, 10883 chg coeffs, 5265 upgd conss, 6795 impls, 1963 clqs
(round 110, fast)       2532 del vars, 6375 del conss, 563 add conss, 543 chg bounds, 6161 chg sides, 10912 chg coeffs, 5265 upgd conss, 6795 impls, 1963 clqs
(round 111, exhaustive) 2532 del vars, 6385 del conss, 568 add conss, 543 chg bounds, 6161 chg sides, 10912 chg coeffs, 5265 upgd conss, 6795 impls, 1963 clqs
(round 112, fast)       2537 del vars, 6397 del conss, 568 add conss, 543 chg bounds, 6161 chg sides, 10912 chg coeffs, 5265 upgd conss, 6796 impls, 1945 clqs
(round 113, exhaustive) 2537 del vars, 6400 del conss, 568 add conss, 543 chg bounds, 6161 chg sides, 10912 chg coeffs, 5290 upgd conss, 6796 impls, 1945 clqs
(round 114, exhaustive) 2562 del vars, 6400 del conss, 568 add conss, 547 chg bounds, 6161 chg sides, 10912 chg coeffs, 5290 upgd conss, 6983 impls, 1922 clqs
(round 115, fast)       2565 del vars, 6466 del conss, 568 add conss, 547 chg bounds, 6209 chg sides, 11063 chg coeffs, 5290 upgd conss, 6983 impls, 1946 clqs
(round 116, exhaustive) 2565 del vars, 6472 del conss, 571 add conss, 547 chg bounds, 6209 chg sides, 11063 chg coeffs, 5290 upgd conss, 6983 impls, 1946 clqs
(round 117, fast)       2568 del vars, 6483 del conss, 571 add conss, 547 chg bounds, 6209 chg sides, 11063 chg coeffs, 5290 upgd conss, 6989 impls, 1933 clqs
(round 118, exhaustive) 2568 del vars, 6484 del conss, 571 add conss, 547 chg bounds, 6209 chg sides, 11063 chg coeffs, 5311 upgd conss, 6989 impls, 1933 clqs
(round 119, exhaustive) 2593 del vars, 6484 del conss, 571 add conss, 548 chg bounds, 6209 chg sides, 11063 chg coeffs, 5311 upgd conss, 7034 impls, 1856 clqs
(round 120, fast)       2596 del vars, 6551 del conss, 571 add conss, 551 chg bounds, 6249 chg sides, 11191 chg coeffs, 5311 upgd conss, 7037 impls, 1875 clqs
(round 121, fast)       2597 del vars, 6557 del conss, 571 add conss, 553 chg bounds, 6259 chg sides, 11213 chg coeffs, 5311 upgd conss, 7037 impls, 1867 clqs
(round 122, fast)       2597 del vars, 6561 del conss, 571 add conss, 554 chg bounds, 6269 chg sides, 11228 chg coeffs, 5311 upgd conss, 7037 impls, 1867 clqs
(round 123, exhaustive) 2597 del vars, 6569 del conss, 575 add conss, 554 chg bounds, 6269 chg sides, 11228 chg coeffs, 5311 upgd conss, 7037 impls, 1867 clqs
(round 124, fast)       2601 del vars, 6579 del conss, 575 add conss, 554 chg bounds, 6269 chg sides, 11228 chg coeffs, 5311 upgd conss, 7042 impls, 1853 clqs
(round 125, exhaustive) 2601 del vars, 6582 del conss, 575 add conss, 554 chg bounds, 6269 chg sides, 11228 chg coeffs, 5323 upgd conss, 7042 impls, 1853 clqs
(round 126, exhaustive) 2626 del vars, 6582 del conss, 575 add conss, 568 chg bounds, 6269 chg sides, 11228 chg coeffs, 5323 upgd conss, 7624 impls, 2133 clqs
(round 127, fast)       2630 del vars, 6677 del conss, 575 add conss, 568 chg bounds, 6440 chg sides, 11538 chg coeffs, 5323 upgd conss, 7633 impls, 2168 clqs
(round 128, medium)     2649 del vars, 6677 del conss, 575 add conss, 568 chg bounds, 6440 chg sides, 11538 chg coeffs, 5323 upgd conss, 7648 impls, 2107 clqs
(round 129, fast)       2649 del vars, 6732 del conss, 575 add conss, 568 chg bounds, 6440 chg sides, 11538 chg coeffs, 5323 upgd conss, 7648 impls, 2107 clqs
(round 130, exhaustive) 2649 del vars, 6733 del conss, 575 add conss, 568 chg bounds, 6440 chg sides, 11538 chg coeffs, 5342 upgd conss, 7648 impls, 2107 clqs
(round 131, exhaustive) 2676 del vars, 6733 del conss, 575 add conss, 582 chg bounds, 6440 chg sides, 11538 chg coeffs, 5342 upgd conss, 8280 impls, 2271 clqs
(round 132, fast)       2679 del vars, 6841 del conss, 575 add conss, 584 chg bounds, 6585 chg sides, 11866 chg coeffs, 5342 upgd conss, 8281 impls, 2301 clqs
(round 133, fast)       2679 del vars, 6843 del conss, 575 add conss, 584 chg bounds, 6587 chg sides, 11866 chg coeffs, 5342 upgd conss, 8281 impls, 2301 clqs
(round 134, exhaustive) 2679 del vars, 6857 del conss, 582 add conss, 584 chg bounds, 6587 chg sides, 11866 chg coeffs, 5342 upgd conss, 8281 impls, 2301 clqs
(round 135, fast)       2686 del vars, 6872 del conss, 582 add conss, 584 chg bounds, 6587 chg sides, 11866 chg coeffs, 5342 upgd conss, 8282 impls, 2273 clqs
(round 136, exhaustive) 2686 del vars, 6876 del conss, 582 add conss, 584 chg bounds, 6587 chg sides, 11866 chg coeffs, 5342 upgd conss, 8282 impls, 2273 clqs
(round 137, exhaustive) 2686 del vars, 6876 del conss, 582 add conss, 584 chg bounds, 6587 chg sides, 11866 chg coeffs, 5363 upgd conss, 8282 impls, 2273 clqs
   (2.8s) probing: 2000/2119 (94.4%) - 514 fixings, 32 aggregations, 9801 implications, 207 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 138, exhaustive) 2711 del vars, 6876 del conss, 582 add conss, 596 chg bounds, 6587 chg sides, 11866 chg coeffs, 5363 upgd conss, 8884 impls, 2406 clqs
(round 139, fast)       2711 del vars, 6951 del conss, 582 add conss, 596 chg bounds, 6734 chg sides, 12139 chg coeffs, 5363 upgd conss, 8884 impls, 2440 clqs
(round 140, medium)     2729 del vars, 6951 del conss, 582 add conss, 596 chg bounds, 6734 chg sides, 12139 chg coeffs, 5363 upgd conss, 8907 impls, 2402 clqs
(round 141, fast)       2729 del vars, 6987 del conss, 582 add conss, 596 chg bounds, 6734 chg sides, 12139 chg coeffs, 5363 upgd conss, 8907 impls, 2402 clqs
(round 142, exhaustive) 2729 del vars, 6988 del conss, 582 add conss, 596 chg bounds, 6734 chg sides, 12139 chg coeffs, 5368 upgd conss, 8907 impls, 2402 clqs
   (3.2s) probing: 1000/1361 (73.5%) - 514 fixings, 46 aggregations, 13311 implications, 216 bound changes
   (3.3s) probing: 1164/1361 (85.5%) - 514 fixings, 46 aggregations, 13551 implications, 216 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (143 rounds: 143 fast, 81 medium, 75 exhaustive):
 2729 deleted vars, 6988 deleted constraints, 582 added constraints, 598 tightened bounds, 0 added holes, 6734 changed sides, 12139 changed coefficients
 10385 implications, 2950 cliques
presolved problem has 1375 variables (1329 bin, 46 int, 0 impl, 0 cont) and 3747 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    295 constraints of type <and>
   1151 constraints of type <linear>
   1633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1375 |3764 |4041 |   0 |  0 |  17 |   0 | 3.584000e+04 | 8.192000e+04 | 128.57%| unknown
  6.0s|     1 |     0 | 13030 |     - |    40M |   0 |1375 |3764 |4041 |   0 |  0 |  17 |   0 | 4.157699e+04 | 8.192000e+04 |  97.03%| unknown
  6.0s|     1 |     0 | 13031 |     - |    40M |   0 |1375 |3766 |4041 |   0 |  0 |  19 |   0 | 4.157700e+04 | 8.192000e+04 |  97.03%| unknown
*10.8s|     1 |     0 | 13031 |     - |    LP  |   0 |1375 |3766 |4041 |   0 |  0 |  19 |   0 | 4.157700e+04 | 7.065600e+04 |  69.94%| unknown
 11.0s|     1 |     0 | 13782 |     - |    43M |   0 |1375 |3966 |4110 |  69 |  1 |  19 |   0 | 4.403200e+04 | 7.065600e+04 |  60.47%| unknown
 11.0s|     1 |     0 | 13782 |     - |    43M |   0 |1375 |3966 |4105 |  69 |  1 |  19 |   0 | 4.403200e+04 | 7.065600e+04 |  60.47%| unknown
 11.4s|     1 |     0 | 14679 |     - |    43M |   0 |1375 |3966 |4146 | 110 |  2 |  19 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 11.4s|     1 |     0 | 14679 |     - |    43M |   0 |1375 |3966 |4143 | 110 |  2 |  19 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 12.2s|     1 |     0 | 14900 |     - |    60M |   0 |1375 |3966 |4184 | 151 |  3 |  19 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 12.9s|     1 |     0 | 14973 |     - |    75M |   0 |1375 |3966 |4200 | 167 |  4 |  19 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 13.6s|     1 |     0 | 15048 |     - |    92M |   0 |1375 |3966 |4214 | 181 |  5 |  19 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 14.3s|     1 |     0 | 15105 |     - |   110M |   0 |1375 |3967 |4219 | 186 |  6 |  20 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 15.0s|     1 |     0 | 15128 |     - |   129M |   0 |1375 |3970 |4231 | 198 |  7 |  23 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 15.7s|     1 |     0 | 15180 |     - |   144M |   0 |1375 |3971 |4236 | 203 |  8 |  24 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 16.3s|     1 |     0 | 15213 |     - |   159M |   0 |1375 |3971 |4243 | 210 |  9 |  24 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 15284 |     - |   174M |   0 |1375 |3971 |4250 | 217 | 10 |  24 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 17.5s|     1 |     0 | 15295 |     - |   175M |   0 |1375 |3971 |4257 | 224 | 11 |  24 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 17.7s|     1 |     0 | 15306 |     - |   175M |   0 |1375 |3972 |4259 | 226 | 12 |  25 |   0 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
 21.2s|     1 |     2 | 27670 |     - |   176M |   0 |1375 |3975 |4259 | 226 | 12 |  28 |  11 | 4.710400e+04 | 7.065600e+04 |  50.00%| unknown
*21.6s|     6 |     5 | 27957 |2530.2 |    LP  |   5 |1375 |3975 |4109 | 229 |  0 |  28 |  11 | 4.710400e+04 | 5.939200e+04 |  26.09%| unknown
d26.1s|    46 |    47 | 34742 | 431.9 |fracdivi|  40 |1375 |3989 |4181 |   0 |  2 |  42 |  11 | 4.710400e+04 | 5.734400e+04 |  21.74%| unknown
*29.0s|    73 |    54 | 47766 | 450.8 |    LP  |  40 |1375 |4011 |4132 | 459 |  0 |  64 |  16 | 4.710400e+04 | 5.324800e+04 |  13.04%| unknown
 31.2s|   100 |    73 | 61736 | 469.0 |   182M |  40 |1375 |4017 |   0 | 554 |  0 |  71 |  16 | 4.710400e+04 | 5.324800e+04 |  13.04%| unknown
d58.6s|   174 |    97 |102501 | 504.0 |guideddi|  40 |1375 |4086 |4162 |   0 |  1 | 140 |  16 | 4.710400e+04 | 5.017600e+04 |   6.52%| unknown
 77.2s|   200 |   121 |129078 | 571.7 |   215M |  40 |1375 |4113 |4121 |1472 |  2 | 167 |  16 | 4.710400e+04 | 5.017600e+04 |   6.52%| unknown
*78.1s|   202 |   106 |131059 | 575.9 |    LP  |  40 |1375 |4117 |4115 |1472 |  0 | 171 |  16 | 4.710400e+04 | 4.915200e+04 |   4.35%|   2.92%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 97.52
Solving Nodes      : 281
Primal Bound       : +4.91520000000000e+04 (7 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_6_6                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_9                                                12 	(obj:0)
s_21                                               13 	(obj:0)
s_22                                               26 	(obj:0)
s_29                                               21 	(obj:0)
s_35                                               40 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               45 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               42 	(obj:0)
s_43                                               38 	(obj:0)
s_44                                               29 	(obj:0)
s_45                                               44 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 4 	(obj:0)
s_12                                                9 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               19 	(obj:0)
s_28                                               23 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               31 	(obj:0)
s_37                                               41 	(obj:0)
s_30                                               33 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               20 	(obj:0)
s_36                                               27 	(obj:0)
s_42                                               39 	(obj:0)
s_2                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                8 	(obj:0)
s_15                                               16 	(obj:0)
s_27                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_20                                               30 	(obj:0)
s_26                                               24 	(obj:0)
s_19                                               32 	(obj:0)
s_25                                               34 	(obj:0)
s_24                                               18 	(obj:0)
s_1                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_8                                                10 	(obj:0)
s_18                                               17 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               28 	(obj:0)
F                                               49152 	(obj:1)
s_6                                                15 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      97.55
  solving          :      97.52
  presolving       :       3.26 (included in solving)
  reading          :       0.03
  copying          :       0.28 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp
  Variables        : 1375 (1329 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3747 initial, 4180 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12633 constraint, 5834 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.13       0.00     73          0          0          0          0          0       1657        582          0          0
  implics          :       0.01       0.00     81          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    143          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    143        242          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    143        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.17       0.00     23        514         46          0        216          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0        106          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    213          0          0          0         42          0         38          0         38          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    270          0         89          0          0          0        377          0          0          0
  and              :       0.05       0.00    190          0         80          0          0          0         81          0          0         81
  linear           :       0.28       0.01    202        144        928          0        340          0       3751          0       6696      11089
  logicor          :       0.45       0.00    236          2          0          0          0          0       1084          0          0        969
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        129          -          -        219          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        221          0          0         39          0          0          0          0          0          0          0
  integral         :          0          0          0          0        221          0          0         39          0          0          4          0          0          1        440
  varbound         :        333        333         13      18292          0          0          0         34       3202        251          0          0          0          0          0
  knapsack         :          0+         6          0       2485          0          0          0          0          8          1          7          0          0          0          0
  setppc           :        335+       349         13      18044          0          0          0         13         46          0        985          0          0          0          0
  and              :        295        295        398      18044          0          0          0          8         57         13       1969        561        278          0          0
  linear           :       1151+      1174         13      18031          0          0          0         10       3188        172       6210          0          0          0          0
  logicor          :       1633+      1677         13       9187          0          0          0          7        196         32       1838          0          0          0          0
  bounddisjunction :          0+       363          0       1370          0          0          0          0         97          6         87          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.57       0.00       0.00       0.00       1.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.44       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.05       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.78       0.01       0.00       0.76       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1418          0          0          4
  redcost          :        686          0          0         98
  rootredcost      :          6          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       3889        594         17       1686
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.17       0.00       2.17       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.01       0.08       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        345         90          -        246       11.5         14        5.6          -          -          -
  infeasible LP    :       0.01         18         17          -         27        7.6          1        2.0         17       13.1          0
  bound exceed. LP :       0.01         10         10          -         17        7.5          0        0.0         10       22.8         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        208        8.4          -          -         27          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.50          -        154         23          -          -       3973       9084          -          -          -          -          -    (maximal pool size:       3548)
  aggregation      :       2.63       0.00         59         12          0          0         89        188          0         75         75          0          0
  > cmir           :          -          -          -          -          -          -          -        131          0         47         47          0          -
  > flowcover      :          -          -          -          -          -          -          -         57          0         28         28          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         12         12          0          0         18        230          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      44.64       0.00         60         10          0          0       3531       5051        813        558        535         23          0
  > gomorymi       :          -          -          -          -          -          -          -       3890        791        353        330         23          -
  > strongcg       :          -          -          -          -          -          -          -       1161         22        205        205          0          -
  impliedbounds    :       0.04       0.00         62         12          0          0       1047       3232          0       1027       1027          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         62         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.22       0.00         27          1          0       1571          0          0          0          0          0          0        251
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.37       0.00         59         12          0          0        116        383         16        214        199         15          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        179         12       2167          0       8163        226          0       2496
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
  relpscost        :       1.57       0.00        221          0          0          0          4          0          1        440
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.45       0.00          6          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.97       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.62       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.95       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.57       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.55       0.00          4          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.01       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.65       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.46       0.00          4          0          0
  randrounding     :       0.08       0.00         37          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.20       0.00          1          0          0
  rounding         :       0.08       0.00        237          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.32       0.00        104          0          0
  simplerounding   :       0.00       0.00        460          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.24       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        220          0          0
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
  primal LP        :       0.04         33          0       0.00       0.00       0.04         33
  dual LP          :      19.70        497     114392     248.68    5808.17       0.05         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      13.17        166      59768     360.05    4537.13
  strong branching :       1.25         16       6955     434.69    5584.65          -          -          7
    (at root node) :          -         11       4395     399.55          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        281 (220 internal, 61 leaves)
  feasible leaves  :          0
  infeas. leaves   :         50
  objective leaves :         11
  nodes (total)    :        281 (220 internal, 61 leaves)
  nodes left       :          0
  max depth        :         40
  max depth (total):         40
  backtracks       :         57 (20.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        112
  repropagations   :         70 (1068 domain reductions, 11 cutoffs)
  avg switch length:       3.17
  switching time   :       0.15
Root Node          :
  First LP value   : +4.15769855471910e+04
  First LP Iters   :      13030 (5084.54 Iter/sec)
  First LP Time    :       2.56
  Final Dual Bound : +4.71040000000003e+04
  Final Root Iters :      15306
  Root LP Estimate : +4.85522458795281e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.19200000000000e+04   (in run 1, after 1 nodes, 3.39 seconds, depth 134, found by <shiftandpropagate>)
  Gap First Sol.   :     128.57 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 202 nodes, 78.12 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1772.10      18.17
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
