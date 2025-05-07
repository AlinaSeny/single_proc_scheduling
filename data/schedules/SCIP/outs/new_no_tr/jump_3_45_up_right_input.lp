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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 301 chg bounds, 1621 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 315 chg bounds, 2193 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2376 chg sides, 3635 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (14 rounds): 66 aggregations, 7 fixings, 27 bound changes
(round 6, medium)     1948 del vars, 3032 del conss, 0 add conss, 347 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1582 clqs
(round 7, fast)       1948 del vars, 3333 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 8, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 9, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 10, exhaustive) 1948 del vars, 4597 del conss, 401 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 11, exhaustive) 1974 del vars, 4597 del conss, 401 add conss, 352 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 349 impls, 1561 clqs
(round 12, fast)       1983 del vars, 4655 del conss, 401 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 13, exhaustive) 1983 del vars, 4659 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 14, fast)       1985 del vars, 4664 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 15, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 16, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 349 impls, 1566 clqs
(round 17, exhaustive) 2010 del vars, 4673 del conss, 403 add conss, 363 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 636 impls, 1531 clqs
(round 18, fast)       2015 del vars, 4734 del conss, 403 add conss, 365 chg bounds, 3465 chg sides, 5309 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 19, fast)       2015 del vars, 4734 del conss, 403 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 20, exhaustive) 2015 del vars, 4740 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 21, fast)       2018 del vars, 4747 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 22, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 23, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 636 impls, 1544 clqs
(round 24, exhaustive) 2044 del vars, 4772 del conss, 406 add conss, 379 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 1153 impls, 1507 clqs
(round 25, fast)       2046 del vars, 4832 del conss, 406 add conss, 381 chg bounds, 3876 chg sides, 5908 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 26, fast)       2046 del vars, 4832 del conss, 406 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 27, exhaustive) 2046 del vars, 4848 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 28, fast)       2054 del vars, 4870 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 29, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 30, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1153 impls, 1526 clqs
(round 31, exhaustive) 2079 del vars, 4885 del conss, 414 add conss, 388 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1428 impls, 1495 clqs
(round 32, fast)       2082 del vars, 4966 del conss, 414 add conss, 390 chg bounds, 4124 chg sides, 6256 chg coeffs, 5074 upgd conss, 1428 impls, 1528 clqs
(round 33, exhaustive) 2082 del vars, 4982 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1528 clqs
(round 34, fast)       2090 del vars, 5004 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1512 clqs
(round 35, exhaustive) 2090 del vars, 5009 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1512 clqs
(round 36, exhaustive) 2090 del vars, 5009 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5086 upgd conss, 1428 impls, 1512 clqs
(round 37, exhaustive) 2116 del vars, 5009 del conss, 422 add conss, 411 chg bounds, 4124 chg sides, 6257 chg coeffs, 5086 upgd conss, 2093 impls, 1477 clqs
(round 38, fast)       2119 del vars, 5072 del conss, 422 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1515 clqs
(round 39, exhaustive) 2119 del vars, 5088 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1515 clqs
(round 40, fast)       2127 del vars, 5112 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1499 clqs
(round 41, exhaustive) 2127 del vars, 5125 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1499 clqs
(round 42, exhaustive) 2127 del vars, 5125 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5100 upgd conss, 2093 impls, 1499 clqs
(round 43, exhaustive) 2152 del vars, 5125 del conss, 430 add conss, 431 chg bounds, 4591 chg sides, 6930 chg coeffs, 5100 upgd conss, 2430 impls, 1462 clqs
(round 44, fast)       2158 del vars, 5202 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2430 impls, 1482 clqs
(round 45, medium)     2166 del vars, 5202 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 46, fast)       2166 del vars, 5227 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 47, exhaustive) 2166 del vars, 5242 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 48, exhaustive) 2166 del vars, 5242 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5111 upgd conss, 2459 impls, 1466 clqs
(round 49, exhaustive) 2192 del vars, 5242 del conss, 430 add conss, 449 chg bounds, 4931 chg sides, 7380 chg coeffs, 5111 upgd conss, 2841 impls, 1432 clqs
(round 50, fast)       2195 del vars, 5338 del conss, 430 add conss, 451 chg bounds, 5261 chg sides, 7832 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 51, fast)       2195 del vars, 5338 del conss, 430 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 52, exhaustive) 2195 del vars, 5360 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 53, fast)       2206 del vars, 5389 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1442 clqs
(round 54, exhaustive) 2206 del vars, 5399 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1442 clqs
(round 55, exhaustive) 2206 del vars, 5399 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5124 upgd conss, 2841 impls, 1442 clqs
(round 56, exhaustive) 2231 del vars, 5399 del conss, 441 add conss, 468 chg bounds, 5326 chg sides, 7901 chg coeffs, 5124 upgd conss, 3376 impls, 1405 clqs
(round 57, fast)       2233 del vars, 5462 del conss, 441 add conss, 469 chg bounds, 5626 chg sides, 8347 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 58, fast)       2233 del vars, 5462 del conss, 441 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 59, exhaustive) 2233 del vars, 5478 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 60, fast)       2241 del vars, 5502 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1430 clqs
(round 61, exhaustive) 2241 del vars, 5507 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1430 clqs
(round 62, exhaustive) 2241 del vars, 5507 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5136 upgd conss, 3376 impls, 1430 clqs
(round 63, exhaustive) 2267 del vars, 5507 del conss, 449 add conss, 480 chg bounds, 5657 chg sides, 8380 chg coeffs, 5136 upgd conss, 3686 impls, 1389 clqs
(round 64, fast)       2269 del vars, 5574 del conss, 449 add conss, 483 chg bounds, 5881 chg sides, 8690 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 65, fast)       2269 del vars, 5574 del conss, 449 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 66, exhaustive) 2269 del vars, 5594 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 67, fast)       2279 del vars, 5624 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1402 clqs
(round 68, exhaustive) 2279 del vars, 5626 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5147 upgd conss, 3686 impls, 1402 clqs
(round 69, exhaustive) 2304 del vars, 5626 del conss, 459 add conss, 504 chg bounds, 6001 chg sides, 8827 chg coeffs, 5147 upgd conss, 5675 impls, 1741 clqs
(round 70, fast)       2305 del vars, 5696 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5675 impls, 1767 clqs
(round 71, medium)     2312 del vars, 5696 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5720 impls, 1748 clqs
(round 72, fast)       2312 del vars, 5717 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5720 impls, 1748 clqs
(round 73, exhaustive) 2312 del vars, 5719 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5155 upgd conss, 5720 impls, 1748 clqs
   (1.5s) probing: 1000/2102 (47.6%) - 233 fixings, 19 aggregations, 7151 implications, 129 bound changes
(round 74, exhaustive) 2337 del vars, 5719 del conss, 459 add conss, 506 chg bounds, 6306 chg sides, 9260 chg coeffs, 5155 upgd conss, 8006 impls, 1957 clqs
(round 75, fast)       2338 del vars, 5773 del conss, 459 add conss, 508 chg bounds, 6357 chg sides, 9368 chg coeffs, 5155 upgd conss, 8006 impls, 1988 clqs
(round 76, medium)     2341 del vars, 5773 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5155 upgd conss, 8009 impls, 1976 clqs
(round 77, fast)       2341 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5155 upgd conss, 8009 impls, 1976 clqs
(round 78, exhaustive) 2341 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 79, exhaustive) 2343 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9371 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 80, fast)       2343 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6416 chg sides, 9434 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 81, exhaustive) 2369 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6416 chg sides, 9434 chg coeffs, 5177 upgd conss, 8128 impls, 1981 clqs
(round 82, fast)       2370 del vars, 5858 del conss, 459 add conss, 511 chg bounds, 6468 chg sides, 9558 chg coeffs, 5177 upgd conss, 8128 impls, 2021 clqs
(round 83, exhaustive) 2370 del vars, 5870 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5177 upgd conss, 8128 impls, 2021 clqs
(round 84, fast)       2376 del vars, 5883 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5177 upgd conss, 8129 impls, 2000 clqs
(round 85, exhaustive) 2376 del vars, 5883 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5202 upgd conss, 8129 impls, 2000 clqs
(round 86, exhaustive) 2401 del vars, 5883 del conss, 465 add conss, 514 chg bounds, 6469 chg sides, 9560 chg coeffs, 5202 upgd conss, 8455 impls, 2066 clqs
(round 87, fast)       2403 del vars, 5960 del conss, 465 add conss, 516 chg bounds, 6534 chg sides, 9722 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 88, fast)       2403 del vars, 5960 del conss, 465 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 89, exhaustive) 2403 del vars, 5976 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 90, fast)       2411 del vars, 5995 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8462 impls, 2073 clqs
(round 91, exhaustive) 2411 del vars, 5996 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5227 upgd conss, 8462 impls, 2073 clqs
(round 92, exhaustive) 2436 del vars, 5996 del conss, 473 add conss, 521 chg bounds, 6557 chg sides, 9759 chg coeffs, 5227 upgd conss, 8556 impls, 2009 clqs
(round 93, fast)       2437 del vars, 6066 del conss, 473 add conss, 526 chg bounds, 6707 chg sides, 9994 chg coeffs, 5227 upgd conss, 8556 impls, 2049 clqs
(round 94, exhaustive) 2437 del vars, 6082 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5227 upgd conss, 8556 impls, 2049 clqs
(round 95, fast)       2445 del vars, 6102 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5227 upgd conss, 8563 impls, 2018 clqs
(round 96, exhaustive) 2445 del vars, 6102 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5244 upgd conss, 8563 impls, 2018 clqs
(round 97, exhaustive) 2470 del vars, 6102 del conss, 481 add conss, 540 chg bounds, 6707 chg sides, 9998 chg coeffs, 5244 upgd conss, 9022 impls, 1975 clqs
(round 98, fast)       2473 del vars, 6190 del conss, 481 add conss, 544 chg bounds, 7003 chg sides, 10439 chg coeffs, 5244 upgd conss, 9029 impls, 2025 clqs
(round 99, medium)     2500 del vars, 6191 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 100, fast)       2500 del vars, 6260 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 101, exhaustive) 2500 del vars, 6264 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 102, exhaustive) 2500 del vars, 6264 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5265 upgd conss, 9074 impls, 1943 clqs
   (2.2s) probing: 2000/2102 (95.1%) - 365 fixings, 25 aggregations, 11194 implications, 166 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 103, exhaustive) 2525 del vars, 6264 del conss, 481 add conss, 558 chg bounds, 7005 chg sides, 10442 chg coeffs, 5265 upgd conss, 11163 impls, 2311 clqs
(round 104, fast)       2525 del vars, 6349 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11163 impls, 2324 clqs
(round 105, medium)     2529 del vars, 6349 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11164 impls, 2316 clqs
(round 106, fast)       2529 del vars, 6359 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11164 impls, 2316 clqs
(round 107, exhaustive) 2529 del vars, 6359 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5279 upgd conss, 11164 impls, 2316 clqs
   (2.6s) probing: 1000/1543 (64.8%) - 365 fixings, 42 aggregations, 14068 implications, 167 bound changes
   (2.8s) probing cycle finished: starting next cycle
   (2.9s) probing: 276/1522 (18.1%) - 365 fixings, 42 aggregations, 16044 implications, 168 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
(round 108, exhaustive) 2536 del vars, 6359 del conss, 481 add conss, 560 chg bounds, 7219 chg sides, 10774 chg coeffs, 5279 upgd conss, 12878 impls, 3024 clqs
(round 109, fast)       2536 del vars, 6378 del conss, 481 add conss, 560 chg bounds, 7264 chg sides, 10829 chg coeffs, 5279 upgd conss, 12878 impls, 3024 clqs
   (3.0s) probing: 376/1522 (24.7%) - 365 fixings, 42 aggregations, 16099 implications, 168 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 64 medium, 58 exhaustive):
 2536 deleted vars, 6378 deleted constraints, 481 added constraints, 560 tightened bounds, 0 added holes, 7264 changed sides, 10829 changed coefficients
 12927 implications, 3028 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4328 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    297 constraints of type <and>
   1274 constraints of type <linear>
   2015 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 | 14734 |     - |    42M |   0 |1568 |4353 |4625 |   0 |  0 |  24 |   0 | 4.694245e+04 |      --      |    Inf | unknown
 10.6s|     1 |     0 | 32389 |     - |    42M |   0 |1568 |4356 |4625 |   0 |  0 |  27 |   0 | 4.694300e+04 |      --      |    Inf | unknown
*11.9s|     1 |     0 | 32488 |     - |    LP  |   0 |1568 |4357 |4625 |   0 |  0 |  28 |   0 | 4.694300e+04 | 9.830400e+04 | 109.41%| unknown
 13.7s|     1 |     0 | 39587 |     - |    44M |   0 |1568 |4404 |4680 |  55 |  1 |  28 |   0 | 4.719031e+04 | 9.830400e+04 | 108.31%| unknown
 13.7s|     1 |     0 | 39589 |     - |    44M |   0 |1568 |4405 |4679 |  55 |  1 |  29 |   0 | 4.719100e+04 | 9.830400e+04 | 108.31%| unknown
 15.2s|     1 |     0 | 43985 |     - |    44M |   0 |1568 |4405 |4736 | 112 |  2 |  29 |   0 | 4.728417e+04 | 9.830400e+04 | 107.90%| unknown
 15.2s|     1 |     0 | 43987 |     - |    45M |   0 |1568 |4405 |4736 | 112 |  2 |  29 |   0 | 4.728500e+04 | 9.830400e+04 | 107.90%| unknown
 17.7s|     1 |     0 | 51683 |     - |    45M |   0 |1568 |4405 |4782 | 158 |  3 |  29 |   0 | 4.756181e+04 | 9.830400e+04 | 106.69%| unknown
 17.7s|     1 |     0 | 51684 |     - |    45M |   0 |1568 |4406 |4782 | 158 |  3 |  30 |   0 | 4.756200e+04 | 9.830400e+04 | 106.69%| unknown
 19.7s|     1 |     0 | 57708 |     - |    46M |   0 |1568 |4406 |4823 | 199 |  4 |  30 |   0 | 4.768285e+04 | 9.830400e+04 | 106.16%| unknown
 19.7s|     1 |     0 | 57709 |     - |    46M |   0 |1568 |4407 |4823 | 199 |  4 |  31 |   0 | 4.768300e+04 | 9.830400e+04 | 106.16%| unknown
 21.6s|     1 |     0 | 62899 |     - |    48M |   0 |1568 |4407 |4857 | 233 |  5 |  31 |   0 | 4.777480e+04 | 9.830400e+04 | 105.77%| unknown
 21.6s|     1 |     0 | 62900 |     - |    48M |   0 |1568 |4407 |4857 | 233 |  5 |  31 |   0 | 4.777500e+04 | 9.830400e+04 | 105.76%| unknown
 23.7s|     1 |     0 | 69546 |     - |    49M |   0 |1568 |4407 |4890 | 266 |  6 |  31 |   0 | 4.783130e+04 | 9.830400e+04 | 105.52%| unknown
 23.7s|     1 |     0 | 69553 |     - |    49M |   0 |1568 |4407 |4890 | 266 |  6 |  31 |   0 | 4.783200e+04 | 9.830400e+04 | 105.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 75551 |     - |    49M |   0 |1568 |4407 |4925 | 301 |  7 |  31 |   0 | 4.790992e+04 | 9.830400e+04 | 105.19%| unknown
 25.7s|     1 |     0 | 75555 |     - |    49M |   0 |1568 |4407 |4924 | 301 |  7 |  31 |   0 | 4.791000e+04 | 9.830400e+04 | 105.18%| unknown
 27.4s|     1 |     0 | 79912 |     - |    50M |   0 |1568 |4407 |4874 | 338 |  8 |  31 |   0 | 4.796753e+04 | 9.830400e+04 | 104.94%| unknown
 27.4s|     1 |     0 | 79952 |     - |    50M |   0 |1568 |4407 |4874 | 338 |  8 |  31 |   0 | 4.796800e+04 | 9.830400e+04 | 104.94%| unknown
 29.6s|     1 |     0 | 85932 |     - |    51M |   0 |1568 |4407 |4908 | 372 |  9 |  31 |   0 | 4.800688e+04 | 9.830400e+04 | 104.77%| unknown
 29.6s|     1 |     0 | 85934 |     - |    51M |   0 |1568 |4407 |4908 | 372 |  9 |  31 |   0 | 4.800700e+04 | 9.830400e+04 | 104.77%| unknown
 31.1s|     1 |     0 | 89601 |     - |    53M |   0 |1568 |4407 |4943 | 407 | 10 |  31 |   0 | 4.802861e+04 | 9.830400e+04 | 104.68%| unknown
 31.1s|     1 |     0 | 89604 |     - |    53M |   0 |1568 |4408 |4943 | 407 | 10 |  32 |   0 | 4.802900e+04 | 9.830400e+04 | 104.68%| unknown
 32.8s|     1 |     0 | 96130 |     - |    53M |   0 |1568 |4408 |4888 | 438 | 11 |  32 |   0 | 4.804849e+04 | 9.830400e+04 | 104.59%| unknown
 32.8s|     1 |     0 | 96135 |     - |    53M |   0 |1568 |4408 |4888 | 438 | 11 |  32 |   0 | 4.804900e+04 | 9.830400e+04 | 104.59%| unknown
 34.1s|     1 |     0 |101122 |     - |    54M |   0 |1568 |4408 |4922 | 472 | 12 |  32 |   0 | 4.806545e+04 | 9.830400e+04 | 104.52%| unknown
 34.1s|     1 |     0 |101138 |     - |    54M |   0 |1568 |4408 |4922 | 472 | 12 |  32 |   0 | 4.806600e+04 | 9.830400e+04 | 104.52%| unknown
 35.7s|     1 |     0 |107135 |     - |    55M |   0 |1568 |4408 |4956 | 506 | 13 |  32 |   0 | 4.807772e+04 | 9.830400e+04 | 104.47%| unknown
 36.7s|     1 |     0 |110829 |     - |    55M |   0 |1568 |4408 |4956 | 506 | 13 |  32 |   0 | 4.807800e+04 | 9.830400e+04 | 104.47%| unknown
 38.2s|     1 |     0 |116463 |     - |    55M |   0 |1568 |4408 |4890 | 538 | 14 |  32 |   0 | 4.808986e+04 | 9.830400e+04 | 104.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.4s|     1 |     0 |117502 |     - |    55M |   0 |1568 |4408 |4890 | 538 | 14 |  32 |   0 | 4.809000e+04 | 9.830400e+04 | 104.42%| unknown
 40.4s|     1 |     0 |124418 |     - |    56M |   0 |1568 |4408 |4925 | 573 | 15 |  32 |   0 | 4.809854e+04 | 9.830400e+04 | 104.38%| unknown
 40.4s|     1 |     0 |124424 |     - |    56M |   0 |1568 |4409 |4925 | 573 | 15 |  33 |   0 | 4.809900e+04 | 9.830400e+04 | 104.38%| unknown
 41.9s|     1 |     0 |130261 |     - |    56M |   0 |1568 |4409 |4957 | 605 | 16 |  33 |   0 | 4.810454e+04 | 9.830400e+04 | 104.35%| unknown
 43.2s|     1 |     0 |135187 |     - |    56M |   0 |1568 |4409 |4957 | 605 | 16 |  33 |   0 | 4.810500e+04 | 9.830400e+04 | 104.35%| unknown
 44.5s|     1 |     0 |140033 |     - |    57M |   0 |1568 |4409 |4900 | 644 | 17 |  33 |   0 | 4.811142e+04 | 9.830400e+04 | 104.33%| unknown
 44.6s|     1 |     0 |140050 |     - |    57M |   0 |1568 |4409 |4900 | 644 | 17 |  33 |   0 | 4.811200e+04 | 9.830400e+04 | 104.32%| unknown
 46.0s|     1 |     0 |145597 |     - |    58M |   0 |1568 |4409 |4935 | 679 | 18 |  33 |   0 | 4.811532e+04 | 9.830400e+04 | 104.31%| unknown
 46.0s|     1 |     0 |145622 |     - |    58M |   0 |1568 |4410 |4935 | 679 | 18 |  34 |   0 | 4.811600e+04 | 9.830400e+04 | 104.31%| unknown
 47.0s|     1 |     0 |149366 |     - |    58M |   0 |1568 |4410 |4961 | 705 | 19 |  34 |   0 | 4.811812e+04 | 9.830400e+04 | 104.30%| unknown
 48.1s|     1 |     0 |153380 |     - |    58M |   0 |1568 |4410 |4961 | 705 | 19 |  34 |   0 | 4.811900e+04 | 9.830400e+04 | 104.29%| unknown
 50.4s|     1 |     0 |161585 |     - |    59M |   0 |1568 |4410 |4905 | 739 | 20 |  34 |   0 | 4.812065e+04 | 9.830400e+04 | 104.29%| unknown
 50.4s|     1 |     0 |161597 |     - |    59M |   0 |1568 |4410 |4905 | 739 | 20 |  34 |   0 | 4.812100e+04 | 9.830400e+04 | 104.29%| unknown
 52.8s|     1 |     0 |169867 |     - |    59M |   0 |1568 |4410 |4936 | 770 | 21 |  34 |   0 | 4.812265e+04 | 9.830400e+04 | 104.28%| unknown
 52.8s|     1 |     0 |169878 |     - |    59M |   0 |1568 |4410 |4936 | 770 | 21 |  34 |   0 | 4.812300e+04 | 9.830400e+04 | 104.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.6s|     1 |     0 |176796 |     - |    59M |   0 |1568 |4410 |4965 | 799 | 22 |  34 |   0 | 4.812401e+04 | 9.830400e+04 | 104.27%| unknown
 56.1s|     1 |     0 |181998 |     - |    59M |   0 |1568 |4410 |4965 | 799 | 22 |  34 |   0 | 4.812500e+04 | 9.830400e+04 | 104.27%| unknown
 58.1s|     1 |     0 |189300 |     - |    59M |   0 |1568 |4410 |4913 | 846 | 23 |  34 |   0 | 4.812599e+04 | 9.830400e+04 | 104.26%| unknown
 59.2s|     1 |     0 |193469 |     - |    59M |   0 |1568 |4412 |4913 | 846 | 23 |  36 |   0 | 4.812600e+04 | 9.830400e+04 | 104.26%| unknown
 88.4s|     1 |     0 |265026 |     - |    59M |   0 |1568 |4412 |4949 | 882 | 24 |  36 |   0 | 4.812656e+04 | 9.830400e+04 | 104.26%| unknown
 88.5s|     1 |     0 |265261 |     - |    59M |   0 |1568 |4412 |4949 | 882 | 24 |  36 |   0 | 4.812700e+04 | 9.830400e+04 | 104.26%| unknown
 90.7s|     1 |     0 |273000 |     - |    59M |   0 |1568 |4412 |4990 | 923 | 25 |  36 |   0 | 4.812724e+04 | 9.830400e+04 | 104.26%| unknown
 90.8s|     1 |     0 |273312 |     - |    59M |   0 |1568 |4412 |4908 | 923 | 25 |  36 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 90.9s|     1 |     0 |273538 |     - |    59M |   0 |1568 |4412 |4921 | 936 | 26 |  36 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 90.9s|     1 |     0 |273560 |     - |    59M |   0 |1568 |4413 |4930 | 945 | 27 |  37 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 98.3s|     1 |     2 |286388 |     - |    59M |   0 |1568 |4419 |4930 | 945 | 27 |  43 |  11 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
d 135s|     7 |     8 |319816 |7709.3 |pscostdi|   5 |1568 |4422 |4753 |   0 |  2 |  46 | 149 | 4.812800e+04 | 9.113600e+04 |  89.36%| unknown
d 165s|    15 |    16 |379472 |7565.1 |distribu|   5 |1568 |4445 |4742 |   0 |  2 |  69 | 205 | 4.812800e+04 | 8.806400e+04 |  82.98%| unknown
* 195s|    19 |    18 |466132 |10698.4 |    LP  |   6 |1568 |4448 |4743 |1035 |  0 |  72 | 205 | 4.812800e+04 | 8.601600e+04 |  78.72%| unknown
* 225s|    25 |    24 |542710 |11214.6 |    LP  |   6 |1568 |4520 |4743 |1081 |  0 | 144 | 238 | 4.812800e+04 | 8.499200e+04 |  76.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 226s|    25 |    26 |546237 |11361.5 |adaptive|   6 |1568 |4534 |4744 |   0 |  2 | 158 | 238 | 4.812800e+04 | 8.396800e+04 |  74.47%| unknown
d 239s|    30 |    31 |585677 |10762.7 |fracdivi|   6 |1568 |4557 |4760 |   0 |  2 | 181 | 238 | 4.812800e+04 | 7.372800e+04 |  53.19%| unknown
* 353s|    37 |    36 |878627 |16807.4 |    LP  |   6 |1568 |4576 |4759 |1161 |  0 | 200 | 266 | 4.812800e+04 | 7.168000e+04 |  48.94%| unknown
d 374s|    49 |    50 |936281 |13806.7 |guideddi|  11 |1568 |4622 |4755 |   0 |  2 | 246 | 277 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 446s|    96 |    95 |  1102k|8730.3 |    LP  |  15 |1568 |4774 |4766 |1696 |  0 | 415 | 311 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  450s|   100 |   101 |  1115k|8500.4 |    72M |  15 |1568 |4773 |4799 |1707 |  1 | 415 | 311 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  641s|   200 |   195 |  1490k|6117.2 |    81M |  17 |1568 |4997 |4862 |2678 |  1 | 664 | 684 | 4.812800e+04 | 6.860800e+04 |  42.55%|  10.72%
L 687s|   296 |   197 |  1610k|4532.1 |    rins|  43 |1568 |5081 |4902 |2986 |  1 | 760 | 748 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.88%
  690s|   300 |   201 |  1623k|4515.3 |    87M |  43 |1568 |5081 |4856 |3008 |  2 | 760 | 748 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.89%
  694s|   400 |   218 |  1636k|3415.3 |    88M |  43 |1568 |5147 |4872 |3097 |  1 | 827 | 766 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.89%
L 813s|   496 |   227 |  1963k|3413.1 |crossove|  45 |1568 |5202 |   0 |3847 |  0 | 949 | 904 | 4.812800e+04 | 6.553600e+04 |  36.17%|  11.24%
  855s|   500 |   229 |  2122k|3705.7 |    99M |  45 |1568 |5210 |4934 |3967 |  2 | 965 | 915 | 4.812800e+04 | 6.553600e+04 |  36.17%|  11.44%
 1184s|   600 |   284 |  3037k|4614.8 |   108M |  45 |1568 |5206 |4761 |5372 |  1 |1036 |1028 | 4.812800e+04 | 6.553600e+04 |  36.17%|  16.06%
 1295s|   700 |   314 |  3259k|4272.2 |   111M |  45 |1568 |5308 |4752 |5871 |  2 |1209 |1245 | 4.812800e+04 | 6.553600e+04 |  36.17%|  16.21%
*1344s|   728 |   307 |  3409k|4313.0 |    LP  |  45 |1568 |5358 |4925 |6574 |  0 |1280 |1283 | 4.812800e+04 | 6.348800e+04 |  31.91%|  16.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1424s|   800 |   329 |  3586k|4145.8 |   124M |  45 |1568 |5374 |4968 |7338 |  2 |1386 |1437 | 4.812800e+04 | 6.348800e+04 |  31.91%|  17.85%
 1504s|   900 |   341 |  3736k|3851.6 |   125M |  45 |1568 |5456 |4959 |7709 |  1 |1623 |1742 | 4.819728e+04 | 6.348800e+04 |  31.73%|  17.90%
 1565s|  1000 |   336 |  3870k|3600.5 |   127M |  45 |1568 |5388 |   0 |8011 |  0 |1781 |1876 | 4.822915e+04 | 6.348800e+04 |  31.64%|  20.55%
 1675s|  1100 |   343 |  4110k|3491.1 |   132M |  45 |1568 |5265 |4925 |9431 |  1 |1910 |2100 | 4.830819e+04 | 6.348800e+04 |  31.42%|  27.99%
 1735s|  1200 |   365 |  4267k|3331.0 |   138M |  45 |1568 |5253 |4948 |  11k|  1 |2107 |2133 | 4.831449e+04 | 6.348800e+04 |  31.41%|  32.88%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1272
Primal Bound       : +6.34880000000000e+04 (13 solutions)
Dual Bound         : +4.84837473489244e+04
Gap                : 30.95 %

primal solution (original space):
=================================

objective value:                                63488
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
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
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
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
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
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
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
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
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
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
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
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
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               45 	(obj:0)
s_43                                               41 	(obj:0)
s_42                                               40 	(obj:0)
s_41                                               35 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               42 	(obj:0)
s_38                                               39 	(obj:0)
s_37                                               29 	(obj:0)
s_36                                               22 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               44 	(obj:0)
s_33                                               34 	(obj:0)
s_32                                               25 	(obj:0)
s_31                                               20 	(obj:0)
s_30                                               43 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               36 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               31 	(obj:0)
s_25                                               32 	(obj:0)
s_24                                               30 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               26 	(obj:0)
s_21                                               28 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               12 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                                9 	(obj:0)
s_13                                               24 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 4 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               63488 	(obj:1)
s_45                                               37 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :       2.94 (included in solving)
  reading          :       0.07
  copying          :       1.27 (110 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4328 initial, 5498 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14586 constraint, 6064 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     56          0          0          0          0          0       1370        481          0          0
  implics          :       0.00       0.00     64          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    110          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1          7         66          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    110        241          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    110        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.19       0.00     18        365         42          0        168          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         49          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    162          0          0          0         17          0         15          0         15          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    206          0         80          0          0          0        350          0          0          0
  and              :       0.02       0.00    144          0         39          0          0          0         42          0          0         48
  linear           :       0.27       0.01    156        141        926          0        348          0       3734          0       7249       9983
  logicor          :       0.23       0.00    181          3          0          0          0          0        867          0          0        798
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         50          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1088          0          0        121          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1088          0          0        121          0          0        649          0          0        159       1840
  varbound         :        303+       305         28      58172          0          0          0        116       3042        201          0          0          0          0          0
  knapsack         :          0+        10          0      27691          0          0          0          0         92          9        301          0          0          0          0
  setppc           :        439+       461         28      57962          0          0          0         41        179          4       4798          0          0          0          0
  and              :        297        297       2044      57958          0          0          0         15        850         70      10609       3867       3000          0          0
  linear           :       1274+      1327         28      57888          0          0          0         16      17475       1003      33016          0          0          0          0
  logicor          :       2015+      2072         28      32734          0          0          0         13       2029        134      11658          0          0          0          0
  bounddisjunction :          0+      1087          0      18738          0          0          0          0        379         65        909          0          0          0          0
  benders          :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     381.43       0.00       0.00       0.00     381.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.42       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.20       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.42       0.00       0.10       0.22       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       1.99       0.01       0.00       1.50       0.00       0.00       0.00       0.00       0.01       0.46
  logicor          :       0.33       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.20       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       8185          5          0         43
  redcost          :       3734          0          0        734
  rootredcost      :         13          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      32599       5742         86       8649
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.19       0.00       2.19       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.61       0.00       0.01       0.40       0.00       0.21
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        661        452          -       2186       29.5        106       12.4          -          -          -
  infeasible LP    :       0.07        145        142          -        714       29.4         12        7.1        111       35.2          0
  bound exceed. LP :       0.07         40         39          -        123       36.0          2       13.5         37       34.4        191
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2050       23.4          -          -        148          -          -
  applied locally  :          -          -          -          0          1        4.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.40          -        662         53          -          -       8404      47194          -          -          -          -          -    (maximal pool size:       4202)
  aggregation      :       0.74       0.00        249         27          0          0       1265       2664          0        774        774          0          0
  > cmir           :          -          -          -          -          -          -          -       2552          0        714        714          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        109          0         57         57          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         27         27          0          0         45       1113          0        123        123          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     102.70       0.00        201         10          0          0       4185      24118          4       3696       3695          1          0
  > gomorymi       :          -          -          -          -          -          -          -      12759          2       2151       2150          1          -
  > strongcg       :          -          -          -          -          -          -          -      11359          2       1545       1545          0          -
  impliedbounds    :       0.15       0.00        249         27          0          0       2330      15341          0       2964       2964          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        249         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.30       0.00        100          1          0      20505          0          0          0          0          0          0        280
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.75       0.00        211         20          0          0        443       3958          7       1651       1645          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00       1027         27      12225          0      33271        945          0       3372
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
  relpscost        :     381.43       0.00       1088          0          0          0        649          0        268       1840
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      75.06       0.00         21          1          1
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.85       0.00         24          0          0
  crossover        :       0.09       0.00          2          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.14       0.00         23          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.02       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      19.76       0.00         24          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      33.93       0.00         28          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      35.27       0.00         24          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.48       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         13          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      28.49       0.00         24          1          1
  randrounding     :       0.46       0.00        129          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.61       0.00          3          1          1
  rootsoldiving    :      17.78       0.00          7          0          0
  rounding         :       0.14       0.00        617          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.47       0.00        264          0          0
  simplerounding   :       0.01       0.00       2592          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      17.48       0.00         21          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00        919          0          0
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
  primal LP        :       0.24        125          0       0.00       0.00       0.24        125
  dual LP          :     962.88       2732    3468273    1402.46    3601.99       0.39        259
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       7.41          3      27518    9172.67    3712.50
  diving/probing LP:     310.10        913     947874    1038.20    3056.65
  strong branching :     375.35       2229    1524947     684.14    4062.78          -          -       2617
    (at root node) :          -         11       8939     812.64          -
  conflict analysis:       0.05         20        191       9.55    3852.44
B&B Tree           :
  number of runs   :          1
  nodes            :       1272 (920 internal, 352 leaves)
  feasible leaves  :          0
  infeas. leaves   :        311
  objective leaves :         40
  nodes (total)    :       1272 (920 internal, 352 leaves)
  nodes left       :        369
  max depth        :         45
  max depth (total):         45
  backtracks       :        355 (27.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        137
  repropagations   :        456 (6607 domain reductions, 39 cutoffs)
  avg switch length:       5.72
  switching time   :       0.82
Root Node          :
  First LP value   : +4.69424489256508e+04
  First LP Iters   :      14734 (3287.58 Iter/sec)
  First LP Time    :       4.48
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     273560
  Root LP Estimate : +1.43712223219771e+05
Solution           :
  Solutions found  :         13 (13 improvements)
  First Solution   : +9.83040000000000e+04   (in run 1, after 1 nodes, 11.92 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     109.41 %
  Gap Last Sol.    :      31.91 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 728 nodes, 1344.46 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.84837473489244e+04
  Gap              :      30.95 %
Integrals          :      Total       Avg%
  primal-dual      :   54849.90      30.47
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 301 chg bounds, 1621 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 315 chg bounds, 2193 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2376 chg sides, 3635 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (14 rounds): 66 aggregations, 7 fixings, 27 bound changes
(round 6, medium)     1948 del vars, 3032 del conss, 0 add conss, 347 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1582 clqs
(round 7, fast)       1948 del vars, 3333 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 8, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 9, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 10, exhaustive) 1948 del vars, 4597 del conss, 401 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 11, exhaustive) 1974 del vars, 4597 del conss, 401 add conss, 352 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 349 impls, 1561 clqs
(round 12, fast)       1983 del vars, 4655 del conss, 401 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 13, exhaustive) 1983 del vars, 4659 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 14, fast)       1985 del vars, 4664 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 15, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 16, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 349 impls, 1566 clqs
(round 17, exhaustive) 2010 del vars, 4673 del conss, 403 add conss, 363 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 636 impls, 1531 clqs
(round 18, fast)       2015 del vars, 4734 del conss, 403 add conss, 365 chg bounds, 3465 chg sides, 5309 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 19, fast)       2015 del vars, 4734 del conss, 403 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 20, exhaustive) 2015 del vars, 4740 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 21, fast)       2018 del vars, 4747 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 22, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 23, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 636 impls, 1544 clqs
(round 24, exhaustive) 2044 del vars, 4772 del conss, 406 add conss, 379 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 1153 impls, 1507 clqs
(round 25, fast)       2046 del vars, 4832 del conss, 406 add conss, 381 chg bounds, 3876 chg sides, 5908 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 26, fast)       2046 del vars, 4832 del conss, 406 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 27, exhaustive) 2046 del vars, 4848 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 28, fast)       2054 del vars, 4870 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 29, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 30, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1153 impls, 1526 clqs
   (0.5s) probing: 145/2102 (6.9%) - 76 fixings, 3 aggregations, 1202 implications, 26 bound changes
   (0.5s) probing aborted: solving stopped
(round 31, exhaustive) 2058 del vars, 4885 del conss, 414 add conss, 386 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1224 impls, 1519 clqs
presolving (31 rounds: 31 fast, 17 medium, 16 exhaustive):
 2058 deleted vars, 4885 deleted constraints, 414 added constraints, 386 tightened bounds, 0 added holes, 3982 changed sides, 6059 changed coefficients
 1224 implications, 1519 cliques
presolving was interrupted.
Presolving Time: 0.50

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.54
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.57
  solving          :       0.54
  presolving       :       0.50 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp
  Variables        : 2040 (1994 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5792 initial, 5792 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31169 constraint, 3038 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     14          0          0          0          0          0       1236        414          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          7         66          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        237          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.21       0.00      4         76          3          0         26          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     36          0          0          0          9          0          0          0          0          0
  setppc           :       0.02       0.00     46          0         13          0          0          0         56          0          0          0
  and              :       0.01       0.00     31          0         15          0          0          0         16          0          0         17
  linear           :       0.13       0.00     43        141        926          0        324          0       3472          0       3982       5951
  logicor          :       0.06       0.00     40          0          0          0          0          0        105          0          0         91
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       113          0       1244          0          0          0          0        722         34          0          0          0          0          0
  setppc           :          0+      1598          0       1210          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       401          0       1210          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10287          0       1210          0          0          0          3        396          3          0          0          0          0          0
  logicor          :          0+      3363          0        318          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.21       0.00       0.21       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         34          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      53.76     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 301 chg bounds, 1621 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 315 chg bounds, 2193 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2376 chg sides, 3635 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (14 rounds): 66 aggregations, 7 fixings, 27 bound changes
(round 6, medium)     1948 del vars, 3032 del conss, 0 add conss, 347 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1582 clqs
(round 7, fast)       1948 del vars, 3333 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 8, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 9, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 10, exhaustive) 1948 del vars, 4597 del conss, 401 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 11, exhaustive) 1974 del vars, 4597 del conss, 401 add conss, 352 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 349 impls, 1561 clqs
(round 12, fast)       1983 del vars, 4655 del conss, 401 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 13, exhaustive) 1983 del vars, 4659 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 14, fast)       1985 del vars, 4664 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 15, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 16, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 349 impls, 1566 clqs
(round 17, exhaustive) 2010 del vars, 4673 del conss, 403 add conss, 363 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 636 impls, 1531 clqs
(round 18, fast)       2015 del vars, 4734 del conss, 403 add conss, 365 chg bounds, 3465 chg sides, 5309 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 19, fast)       2015 del vars, 4734 del conss, 403 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 20, exhaustive) 2015 del vars, 4740 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 21, fast)       2018 del vars, 4747 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 22, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 23, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 636 impls, 1544 clqs
(round 24, exhaustive) 2044 del vars, 4772 del conss, 406 add conss, 379 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 1153 impls, 1507 clqs
(round 25, fast)       2046 del vars, 4832 del conss, 406 add conss, 381 chg bounds, 3876 chg sides, 5908 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 26, fast)       2046 del vars, 4832 del conss, 406 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 27, exhaustive) 2046 del vars, 4848 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 28, fast)       2054 del vars, 4870 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 29, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 30, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1153 impls, 1526 clqs
(round 31, exhaustive) 2079 del vars, 4885 del conss, 414 add conss, 388 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1428 impls, 1495 clqs
(round 32, fast)       2082 del vars, 4966 del conss, 414 add conss, 390 chg bounds, 4124 chg sides, 6256 chg coeffs, 5074 upgd conss, 1428 impls, 1528 clqs
(round 33, exhaustive) 2082 del vars, 4982 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1528 clqs
(round 34, fast)       2090 del vars, 5004 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1512 clqs
(round 35, exhaustive) 2090 del vars, 5009 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1512 clqs
(round 36, exhaustive) 2090 del vars, 5009 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5086 upgd conss, 1428 impls, 1512 clqs
(round 37, exhaustive) 2116 del vars, 5009 del conss, 422 add conss, 411 chg bounds, 4124 chg sides, 6257 chg coeffs, 5086 upgd conss, 2093 impls, 1477 clqs
(round 38, fast)       2119 del vars, 5072 del conss, 422 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1515 clqs
(round 39, exhaustive) 2119 del vars, 5088 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1515 clqs
(round 40, fast)       2127 del vars, 5112 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1499 clqs
(round 41, exhaustive) 2127 del vars, 5125 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1499 clqs
(round 42, exhaustive) 2127 del vars, 5125 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5100 upgd conss, 2093 impls, 1499 clqs
(round 43, exhaustive) 2152 del vars, 5125 del conss, 430 add conss, 431 chg bounds, 4591 chg sides, 6930 chg coeffs, 5100 upgd conss, 2430 impls, 1462 clqs
(round 44, fast)       2158 del vars, 5202 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2430 impls, 1482 clqs
(round 45, medium)     2166 del vars, 5202 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 46, fast)       2166 del vars, 5227 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 47, exhaustive) 2166 del vars, 5242 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 48, exhaustive) 2166 del vars, 5242 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5111 upgd conss, 2459 impls, 1466 clqs
(round 49, exhaustive) 2192 del vars, 5242 del conss, 430 add conss, 449 chg bounds, 4931 chg sides, 7380 chg coeffs, 5111 upgd conss, 2841 impls, 1432 clqs
(round 50, fast)       2195 del vars, 5338 del conss, 430 add conss, 451 chg bounds, 5261 chg sides, 7832 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 51, fast)       2195 del vars, 5338 del conss, 430 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 52, exhaustive) 2195 del vars, 5360 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 53, fast)       2206 del vars, 5389 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1442 clqs
(round 54, exhaustive) 2206 del vars, 5399 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1442 clqs
(round 55, exhaustive) 2206 del vars, 5399 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5124 upgd conss, 2841 impls, 1442 clqs
(round 56, exhaustive) 2231 del vars, 5399 del conss, 441 add conss, 468 chg bounds, 5326 chg sides, 7901 chg coeffs, 5124 upgd conss, 3376 impls, 1405 clqs
(round 57, fast)       2233 del vars, 5462 del conss, 441 add conss, 469 chg bounds, 5626 chg sides, 8347 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 58, fast)       2233 del vars, 5462 del conss, 441 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 59, exhaustive) 2233 del vars, 5478 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 60, fast)       2241 del vars, 5502 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1430 clqs
(round 61, exhaustive) 2241 del vars, 5507 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1430 clqs
(round 62, exhaustive) 2241 del vars, 5507 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5136 upgd conss, 3376 impls, 1430 clqs
(round 63, exhaustive) 2267 del vars, 5507 del conss, 449 add conss, 480 chg bounds, 5657 chg sides, 8380 chg coeffs, 5136 upgd conss, 3686 impls, 1389 clqs
(round 64, fast)       2269 del vars, 5574 del conss, 449 add conss, 483 chg bounds, 5881 chg sides, 8690 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 65, fast)       2269 del vars, 5574 del conss, 449 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 66, exhaustive) 2269 del vars, 5594 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 67, fast)       2279 del vars, 5624 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1402 clqs
(round 68, exhaustive) 2279 del vars, 5626 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5147 upgd conss, 3686 impls, 1402 clqs
(round 69, exhaustive) 2304 del vars, 5626 del conss, 459 add conss, 504 chg bounds, 6001 chg sides, 8827 chg coeffs, 5147 upgd conss, 5675 impls, 1741 clqs
(round 70, fast)       2305 del vars, 5696 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5675 impls, 1767 clqs
(round 71, medium)     2312 del vars, 5696 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5720 impls, 1748 clqs
(round 72, fast)       2312 del vars, 5717 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5720 impls, 1748 clqs
(round 73, exhaustive) 2312 del vars, 5719 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5155 upgd conss, 5720 impls, 1748 clqs
   (1.6s) probing: 1000/2102 (47.6%) - 233 fixings, 19 aggregations, 7151 implications, 129 bound changes
(round 74, exhaustive) 2337 del vars, 5719 del conss, 459 add conss, 506 chg bounds, 6306 chg sides, 9260 chg coeffs, 5155 upgd conss, 8006 impls, 1957 clqs
(round 75, fast)       2338 del vars, 5773 del conss, 459 add conss, 508 chg bounds, 6357 chg sides, 9368 chg coeffs, 5155 upgd conss, 8006 impls, 1988 clqs
(round 76, medium)     2341 del vars, 5773 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5155 upgd conss, 8009 impls, 1976 clqs
(round 77, fast)       2341 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5155 upgd conss, 8009 impls, 1976 clqs
(round 78, exhaustive) 2341 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 79, exhaustive) 2343 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9371 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 80, fast)       2343 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6416 chg sides, 9434 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 81, exhaustive) 2369 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6416 chg sides, 9434 chg coeffs, 5177 upgd conss, 8128 impls, 1981 clqs
(round 82, fast)       2370 del vars, 5858 del conss, 459 add conss, 511 chg bounds, 6468 chg sides, 9558 chg coeffs, 5177 upgd conss, 8128 impls, 2021 clqs
(round 83, exhaustive) 2370 del vars, 5870 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5177 upgd conss, 8128 impls, 2021 clqs
(round 84, fast)       2376 del vars, 5883 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5177 upgd conss, 8129 impls, 2000 clqs
(round 85, exhaustive) 2376 del vars, 5883 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5202 upgd conss, 8129 impls, 2000 clqs
(round 86, exhaustive) 2401 del vars, 5883 del conss, 465 add conss, 514 chg bounds, 6469 chg sides, 9560 chg coeffs, 5202 upgd conss, 8455 impls, 2066 clqs
(round 87, fast)       2403 del vars, 5960 del conss, 465 add conss, 516 chg bounds, 6534 chg sides, 9722 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 88, fast)       2403 del vars, 5960 del conss, 465 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 89, exhaustive) 2403 del vars, 5976 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 90, fast)       2411 del vars, 5995 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8462 impls, 2073 clqs
(round 91, exhaustive) 2411 del vars, 5996 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5227 upgd conss, 8462 impls, 2073 clqs
(round 92, exhaustive) 2436 del vars, 5996 del conss, 473 add conss, 521 chg bounds, 6557 chg sides, 9759 chg coeffs, 5227 upgd conss, 8556 impls, 2009 clqs
(round 93, fast)       2437 del vars, 6066 del conss, 473 add conss, 526 chg bounds, 6707 chg sides, 9994 chg coeffs, 5227 upgd conss, 8556 impls, 2049 clqs
(round 94, exhaustive) 2437 del vars, 6082 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5227 upgd conss, 8556 impls, 2049 clqs
(round 95, fast)       2445 del vars, 6102 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5227 upgd conss, 8563 impls, 2018 clqs
(round 96, exhaustive) 2445 del vars, 6102 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5244 upgd conss, 8563 impls, 2018 clqs
(round 97, exhaustive) 2470 del vars, 6102 del conss, 481 add conss, 540 chg bounds, 6707 chg sides, 9998 chg coeffs, 5244 upgd conss, 9022 impls, 1975 clqs
(round 98, fast)       2473 del vars, 6190 del conss, 481 add conss, 544 chg bounds, 7003 chg sides, 10439 chg coeffs, 5244 upgd conss, 9029 impls, 2025 clqs
(round 99, medium)     2500 del vars, 6191 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 100, fast)       2500 del vars, 6260 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 101, exhaustive) 2500 del vars, 6264 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 102, exhaustive) 2500 del vars, 6264 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5265 upgd conss, 9074 impls, 1943 clqs
   (2.4s) probing: 2000/2102 (95.1%) - 365 fixings, 25 aggregations, 11194 implications, 166 bound changes
   (2.4s) probing cycle finished: starting next cycle
(round 103, exhaustive) 2525 del vars, 6264 del conss, 481 add conss, 558 chg bounds, 7005 chg sides, 10442 chg coeffs, 5265 upgd conss, 11163 impls, 2311 clqs
(round 104, fast)       2525 del vars, 6349 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11163 impls, 2324 clqs
(round 105, medium)     2529 del vars, 6349 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11164 impls, 2316 clqs
(round 106, fast)       2529 del vars, 6359 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11164 impls, 2316 clqs
(round 107, exhaustive) 2529 del vars, 6359 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5279 upgd conss, 11164 impls, 2316 clqs
   (2.9s) probing: 1000/1543 (64.8%) - 365 fixings, 42 aggregations, 14068 implications, 167 bound changes
   (3.1s) probing cycle finished: starting next cycle
   (3.2s) probing: 276/1522 (18.1%) - 365 fixings, 42 aggregations, 16044 implications, 168 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
(round 108, exhaustive) 2536 del vars, 6359 del conss, 481 add conss, 560 chg bounds, 7219 chg sides, 10774 chg coeffs, 5279 upgd conss, 12878 impls, 3024 clqs
(round 109, fast)       2536 del vars, 6378 del conss, 481 add conss, 560 chg bounds, 7264 chg sides, 10829 chg coeffs, 5279 upgd conss, 12878 impls, 3024 clqs
   (3.2s) probing: 376/1522 (24.7%) - 365 fixings, 42 aggregations, 16099 implications, 168 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 64 medium, 58 exhaustive):
 2536 deleted vars, 6378 deleted constraints, 481 added constraints, 560 tightened bounds, 0 added holes, 7264 changed sides, 10829 changed coefficients
 12927 implications, 3028 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4328 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    297 constraints of type <and>
   1274 constraints of type <linear>
   2015 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 | 14734 |     - |    42M |   0 |1568 |4353 |4625 |   0 |  0 |  24 |   0 | 4.694245e+04 |      --      |    Inf | unknown
 11.4s|     1 |     0 | 32389 |     - |    42M |   0 |1568 |4356 |4625 |   0 |  0 |  27 |   0 | 4.694300e+04 |      --      |    Inf | unknown
*12.8s|     1 |     0 | 32488 |     - |    LP  |   0 |1568 |4357 |4625 |   0 |  0 |  28 |   0 | 4.694300e+04 | 9.830400e+04 | 109.41%| unknown
 14.6s|     1 |     0 | 39587 |     - |    44M |   0 |1568 |4404 |4680 |  55 |  1 |  28 |   0 | 4.719031e+04 | 9.830400e+04 | 108.31%| unknown
 14.7s|     1 |     0 | 39589 |     - |    44M |   0 |1568 |4405 |4679 |  55 |  1 |  29 |   0 | 4.719100e+04 | 9.830400e+04 | 108.31%| unknown
 16.4s|     1 |     0 | 43985 |     - |    44M |   0 |1568 |4405 |4736 | 112 |  2 |  29 |   0 | 4.728417e+04 | 9.830400e+04 | 107.90%| unknown
 16.4s|     1 |     0 | 43987 |     - |    45M |   0 |1568 |4405 |4736 | 112 |  2 |  29 |   0 | 4.728500e+04 | 9.830400e+04 | 107.90%| unknown
 19.1s|     1 |     0 | 51683 |     - |    45M |   0 |1568 |4405 |4782 | 158 |  3 |  29 |   0 | 4.756181e+04 | 9.830400e+04 | 106.69%| unknown
 19.1s|     1 |     0 | 51684 |     - |    45M |   0 |1568 |4406 |4782 | 158 |  3 |  30 |   0 | 4.756200e+04 | 9.830400e+04 | 106.69%| unknown
 21.2s|     1 |     0 | 57708 |     - |    46M |   0 |1568 |4406 |4823 | 199 |  4 |  30 |   0 | 4.768285e+04 | 9.830400e+04 | 106.16%| unknown
 21.2s|     1 |     0 | 57709 |     - |    46M |   0 |1568 |4407 |4823 | 199 |  4 |  31 |   0 | 4.768300e+04 | 9.830400e+04 | 106.16%| unknown
 23.2s|     1 |     0 | 62899 |     - |    48M |   0 |1568 |4407 |4857 | 233 |  5 |  31 |   0 | 4.777480e+04 | 9.830400e+04 | 105.77%| unknown
 23.2s|     1 |     0 | 62900 |     - |    48M |   0 |1568 |4407 |4857 | 233 |  5 |  31 |   0 | 4.777500e+04 | 9.830400e+04 | 105.76%| unknown
 25.5s|     1 |     0 | 69546 |     - |    49M |   0 |1568 |4407 |4890 | 266 |  6 |  31 |   0 | 4.783130e+04 | 9.830400e+04 | 105.52%| unknown
 25.6s|     1 |     0 | 69553 |     - |    49M |   0 |1568 |4407 |4890 | 266 |  6 |  31 |   0 | 4.783200e+04 | 9.830400e+04 | 105.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 75551 |     - |    49M |   0 |1568 |4407 |4925 | 301 |  7 |  31 |   0 | 4.790992e+04 | 9.830400e+04 | 105.19%| unknown
 27.8s|     1 |     0 | 75555 |     - |    49M |   0 |1568 |4407 |4924 | 301 |  7 |  31 |   0 | 4.791000e+04 | 9.830400e+04 | 105.18%| unknown
 29.6s|     1 |     0 | 79912 |     - |    50M |   0 |1568 |4407 |4874 | 338 |  8 |  31 |   0 | 4.796753e+04 | 9.830400e+04 | 104.94%| unknown
 29.7s|     1 |     0 | 79952 |     - |    50M |   0 |1568 |4407 |4874 | 338 |  8 |  31 |   0 | 4.796800e+04 | 9.830400e+04 | 104.94%| unknown
 32.0s|     1 |     0 | 85932 |     - |    51M |   0 |1568 |4407 |4908 | 372 |  9 |  31 |   0 | 4.800688e+04 | 9.830400e+04 | 104.77%| unknown
 32.0s|     1 |     0 | 85934 |     - |    51M |   0 |1568 |4407 |4908 | 372 |  9 |  31 |   0 | 4.800700e+04 | 9.830400e+04 | 104.77%| unknown
 33.6s|     1 |     0 | 89601 |     - |    53M |   0 |1568 |4407 |4943 | 407 | 10 |  31 |   0 | 4.802861e+04 | 9.830400e+04 | 104.68%| unknown
 33.6s|     1 |     0 | 89604 |     - |    53M |   0 |1568 |4408 |4943 | 407 | 10 |  32 |   0 | 4.802900e+04 | 9.830400e+04 | 104.68%| unknown
 35.5s|     1 |     0 | 96130 |     - |    53M |   0 |1568 |4408 |4888 | 438 | 11 |  32 |   0 | 4.804849e+04 | 9.830400e+04 | 104.59%| unknown
 35.5s|     1 |     0 | 96135 |     - |    53M |   0 |1568 |4408 |4888 | 438 | 11 |  32 |   0 | 4.804900e+04 | 9.830400e+04 | 104.59%| unknown
 36.9s|     1 |     0 |101122 |     - |    54M |   0 |1568 |4408 |4922 | 472 | 12 |  32 |   0 | 4.806545e+04 | 9.830400e+04 | 104.52%| unknown
 36.9s|     1 |     0 |101138 |     - |    54M |   0 |1568 |4408 |4922 | 472 | 12 |  32 |   0 | 4.806600e+04 | 9.830400e+04 | 104.52%| unknown
 38.6s|     1 |     0 |107135 |     - |    54M |   0 |1568 |4408 |4956 | 506 | 13 |  32 |   0 | 4.807772e+04 | 9.830400e+04 | 104.47%| unknown
 39.7s|     1 |     0 |110829 |     - |    54M |   0 |1568 |4408 |4956 | 506 | 13 |  32 |   0 | 4.807800e+04 | 9.830400e+04 | 104.47%| unknown
 41.3s|     1 |     0 |116463 |     - |    55M |   0 |1568 |4408 |4890 | 538 | 14 |  32 |   0 | 4.808986e+04 | 9.830400e+04 | 104.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.6s|     1 |     0 |117502 |     - |    55M |   0 |1568 |4408 |4890 | 538 | 14 |  32 |   0 | 4.809000e+04 | 9.830400e+04 | 104.42%| unknown
 43.6s|     1 |     0 |124418 |     - |    56M |   0 |1568 |4408 |4925 | 573 | 15 |  32 |   0 | 4.809854e+04 | 9.830400e+04 | 104.38%| unknown
 43.7s|     1 |     0 |124424 |     - |    56M |   0 |1568 |4409 |4925 | 573 | 15 |  33 |   0 | 4.809900e+04 | 9.830400e+04 | 104.38%| unknown
 45.3s|     1 |     0 |130261 |     - |    56M |   0 |1568 |4409 |4957 | 605 | 16 |  33 |   0 | 4.810454e+04 | 9.830400e+04 | 104.35%| unknown
 46.7s|     1 |     0 |135187 |     - |    56M |   0 |1568 |4409 |4957 | 605 | 16 |  33 |   0 | 4.810500e+04 | 9.830400e+04 | 104.35%| unknown
 48.2s|     1 |     0 |140033 |     - |    57M |   0 |1568 |4409 |4900 | 644 | 17 |  33 |   0 | 4.811142e+04 | 9.830400e+04 | 104.33%| unknown
 48.2s|     1 |     0 |140050 |     - |    57M |   0 |1568 |4409 |4900 | 644 | 17 |  33 |   0 | 4.811200e+04 | 9.830400e+04 | 104.32%| unknown
 49.8s|     1 |     0 |145597 |     - |    58M |   0 |1568 |4409 |4935 | 679 | 18 |  33 |   0 | 4.811532e+04 | 9.830400e+04 | 104.31%| unknown
 49.8s|     1 |     0 |145622 |     - |    58M |   0 |1568 |4410 |4935 | 679 | 18 |  34 |   0 | 4.811600e+04 | 9.830400e+04 | 104.31%| unknown
 50.8s|     1 |     0 |149366 |     - |    58M |   0 |1568 |4410 |4961 | 705 | 19 |  34 |   0 | 4.811812e+04 | 9.830400e+04 | 104.30%| unknown
 52.0s|     1 |     0 |153380 |     - |    58M |   0 |1568 |4410 |4961 | 705 | 19 |  34 |   0 | 4.811900e+04 | 9.830400e+04 | 104.29%| unknown
 54.5s|     1 |     0 |161585 |     - |    59M |   0 |1568 |4410 |4905 | 739 | 20 |  34 |   0 | 4.812065e+04 | 9.830400e+04 | 104.29%| unknown
 54.5s|     1 |     0 |161597 |     - |    59M |   0 |1568 |4410 |4905 | 739 | 20 |  34 |   0 | 4.812100e+04 | 9.830400e+04 | 104.29%| unknown
 57.0s|     1 |     0 |169867 |     - |    59M |   0 |1568 |4410 |4936 | 770 | 21 |  34 |   0 | 4.812265e+04 | 9.830400e+04 | 104.28%| unknown
 57.1s|     1 |     0 |169878 |     - |    59M |   0 |1568 |4410 |4936 | 770 | 21 |  34 |   0 | 4.812300e+04 | 9.830400e+04 | 104.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 |176796 |     - |    59M |   0 |1568 |4410 |4965 | 799 | 22 |  34 |   0 | 4.812401e+04 | 9.830400e+04 | 104.27%| unknown
 60.6s|     1 |     0 |181998 |     - |    59M |   0 |1568 |4410 |4965 | 799 | 22 |  34 |   0 | 4.812500e+04 | 9.830400e+04 | 104.27%| unknown
 62.8s|     1 |     0 |189300 |     - |    59M |   0 |1568 |4410 |4913 | 846 | 23 |  34 |   0 | 4.812599e+04 | 9.830400e+04 | 104.26%| unknown
 64.0s|     1 |     0 |193469 |     - |    59M |   0 |1568 |4412 |4913 | 846 | 23 |  36 |   0 | 4.812600e+04 | 9.830400e+04 | 104.26%| unknown
 94.8s|     1 |     0 |265026 |     - |    59M |   0 |1568 |4412 |4949 | 882 | 24 |  36 |   0 | 4.812656e+04 | 9.830400e+04 | 104.26%| unknown
 94.9s|     1 |     0 |265261 |     - |    59M |   0 |1568 |4412 |4949 | 882 | 24 |  36 |   0 | 4.812700e+04 | 9.830400e+04 | 104.26%| unknown
 97.3s|     1 |     0 |273000 |     - |    59M |   0 |1568 |4412 |4990 | 923 | 25 |  36 |   0 | 4.812724e+04 | 9.830400e+04 | 104.26%| unknown
 97.4s|     1 |     0 |273312 |     - |    59M |   0 |1568 |4412 |4908 | 923 | 25 |  36 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 97.5s|     1 |     0 |273538 |     - |    59M |   0 |1568 |4412 |4921 | 936 | 26 |  36 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 97.5s|     1 |     0 |273560 |     - |    59M |   0 |1568 |4413 |4930 | 945 | 27 |  37 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
  106s|     1 |     2 |286388 |     - |    59M |   0 |1568 |4419 |4930 | 945 | 27 |  43 |  11 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
d 145s|     7 |     8 |319816 |7709.3 |pscostdi|   5 |1568 |4422 |4753 |   0 |  2 |  46 | 149 | 4.812800e+04 | 9.113600e+04 |  89.36%| unknown
d 176s|    15 |    16 |379472 |7565.1 |distribu|   5 |1568 |4445 |4742 |   0 |  2 |  69 | 205 | 4.812800e+04 | 8.806400e+04 |  82.98%| unknown
* 208s|    19 |    18 |466132 |10698.4 |    LP  |   6 |1568 |4448 |4743 |1035 |  0 |  72 | 205 | 4.812800e+04 | 8.601600e+04 |  78.72%| unknown
* 241s|    25 |    24 |542710 |11214.6 |    LP  |   6 |1568 |4520 |4743 |1081 |  0 | 144 | 238 | 4.812800e+04 | 8.499200e+04 |  76.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 242s|    25 |    26 |546237 |11361.5 |adaptive|   6 |1568 |4534 |4744 |   0 |  2 | 158 | 238 | 4.812800e+04 | 8.396800e+04 |  74.47%| unknown
d 255s|    30 |    31 |585677 |10762.7 |fracdivi|   6 |1568 |4557 |4760 |   0 |  2 | 181 | 238 | 4.812800e+04 | 7.372800e+04 |  53.19%| unknown
* 376s|    37 |    36 |878627 |16807.4 |    LP  |   6 |1568 |4576 |4759 |1161 |  0 | 200 | 266 | 4.812800e+04 | 7.168000e+04 |  48.94%| unknown
d 399s|    49 |    50 |936281 |13806.7 |guideddi|  11 |1568 |4622 |4755 |   0 |  2 | 246 | 277 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 475s|    96 |    95 |  1102k|8730.3 |    LP  |  15 |1568 |4774 |4766 |1696 |  0 | 415 | 311 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  480s|   100 |   101 |  1115k|8500.4 |    72M |  15 |1568 |4773 |4799 |1707 |  1 | 415 | 311 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  679s|   200 |   195 |  1490k|6117.2 |    81M |  17 |1568 |4997 |4862 |2678 |  1 | 664 | 684 | 4.812800e+04 | 6.860800e+04 |  42.55%|  10.72%
L 726s|   296 |   197 |  1610k|4532.1 |    rins|  43 |1568 |5081 |4902 |2986 |  1 | 760 | 748 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.88%
  729s|   300 |   201 |  1623k|4515.3 |    87M |  43 |1568 |5081 |4856 |3008 |  2 | 760 | 748 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.89%
  734s|   400 |   218 |  1636k|3415.3 |    88M |  43 |1568 |5147 |4872 |3097 |  1 | 827 | 766 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.89%
L 857s|   496 |   227 |  1963k|3413.1 |crossove|  45 |1568 |5202 |   0 |3847 |  0 | 949 | 904 | 4.812800e+04 | 6.553600e+04 |  36.17%|  11.24%
  901s|   500 |   229 |  2122k|3705.7 |    99M |  45 |1568 |5210 |4934 |3967 |  2 | 965 | 915 | 4.812800e+04 | 6.553600e+04 |  36.17%|  11.44%
 1243s|   600 |   284 |  3037k|4614.8 |   108M |  45 |1568 |5206 |4761 |5372 |  1 |1036 |1028 | 4.812800e+04 | 6.553600e+04 |  36.17%|  16.06%
 1364s|   700 |   314 |  3259k|4272.2 |   111M |  45 |1568 |5308 |4752 |5871 |  2 |1209 |1245 | 4.812800e+04 | 6.553600e+04 |  36.17%|  16.21%
*1421s|   728 |   307 |  3409k|4313.0 |    LP  |  45 |1568 |5358 |4925 |6574 |  0 |1280 |1283 | 4.812800e+04 | 6.348800e+04 |  31.91%|  16.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1510s|   800 |   329 |  3586k|4145.8 |   124M |  45 |1568 |5374 |4968 |7338 |  2 |1386 |1437 | 4.812800e+04 | 6.348800e+04 |  31.91%|  17.85%
 1595s|   900 |   341 |  3736k|3851.6 |   125M |  45 |1568 |5456 |4959 |7709 |  1 |1623 |1742 | 4.819728e+04 | 6.348800e+04 |  31.73%|  17.90%
 1660s|  1000 |   336 |  3870k|3600.5 |   127M |  45 |1568 |5388 |   0 |8011 |  0 |1781 |1876 | 4.822915e+04 | 6.348800e+04 |  31.64%|  20.55%
 1779s|  1100 |   343 |  4110k|3491.1 |   132M |  45 |1568 |5265 |4925 |9431 |  1 |1910 |2100 | 4.830819e+04 | 6.348800e+04 |  31.42%|  27.99%
 1843s|  1200 |   365 |  4267k|3331.0 |   138M |  45 |1568 |5253 |4948 |  11k|  1 |2107 |2133 | 4.831449e+04 | 6.348800e+04 |  31.41%|  32.88%
 1932s|  1300 |   382 |  4469k|3229.9 |   144M |  45 |1568 |5286 |4979 |  12k|  1 |2294 |2245 | 4.848375e+04 | 6.348800e+04 |  30.95%|  38.09%
 2090s|  1400 |   412 |  4873k|3287.7 |   151M |  45 |1568 |5262 |5007 |  14k|  2 |2492 |2382 | 4.858053e+04 | 6.348800e+04 |  30.69%|  43.62%
 2152s|  1500 |   423 |  5040k|3180.1 |   153M |  45 |1568 |5276 |4851 |  16k|  2 |2670 |2464 | 4.859575e+04 | 6.348800e+04 |  30.65%|  49.04%
 2413s|  1600 |   446 |  5798k|3455.1 |   155M |  45 |1568 |5334 |   0 |  17k|  0 |2907 |2644 | 4.868100e+04 | 6.348800e+04 |  30.42%|  50.50%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1656) performing user restart

(restart) converted 155 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 47 del conss, 0 add conss, 2 chg bounds, 93 chg sides, 115 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 2, fast)       0 del vars, 47 del conss, 0 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 3, exhaustive) 0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 4, exhaustive) 0 del vars, 55 del conss, 1 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 100 upgd conss, 12927 impls, 3080 clqs
(round 5, exhaustive) 0 del vars, 103 del conss, 19 add conss, 2 chg bounds, 138 chg sides, 175 chg coeffs, 100 upgd conss, 12927 impls, 3083 clqs
(round 6, exhaustive) 0 del vars, 109 del conss, 21 add conss, 2 chg bounds, 138 chg sides, 176 chg coeffs, 100 upgd conss, 12927 impls, 3083 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 1 deleted vars, 109 deleted constraints, 21 added constraints, 2 tightened bounds, 0 added holes, 138 changed sides, 179 changed coefficients
 12927 implications, 3083 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 5463 constraints
    302 constraints of type <varbound>
     25 constraints of type <knapsack>
    501 constraints of type <setppc>
    312 constraints of type <and>
   1341 constraints of type <linear>
   2051 constraints of type <logicor>
    931 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2415s|     1 |     0 |  5807k|     - |   155M |   0 |1568 |5463 |4746 |   0 |  0 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2416s|     1 |     0 |  5808k|     - |   155M |   0 |1568 |5463 |4808 |  62 |  1 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2418s|     1 |     0 |  5810k|     - |   155M |   0 |1568 |5463 |4841 |  95 |  2 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2419s|     1 |     0 |  5811k|     - |   155M |   0 |1568 |5466 |4870 | 124 |  3 |2975 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2420s|     1 |     0 |  5812k|     - |   155M |   0 |1568 |5466 |4887 | 141 |  4 |2975 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2421s|     1 |     0 |  5814k|     - |   155M |   0 |1568 |5467 |4894 | 148 |  5 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2422s|     1 |     0 |  5815k|     - |   156M |   0 |1568 |5467 |4902 | 156 |  6 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2423s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4909 | 163 |  7 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2424s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4914 | 168 |  8 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2425s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4921 | 175 |  9 |2977 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2426s|     1 |     0 |  5817k|     - |   156M |   0 |1568 |5470 |4923 | 177 | 10 |2980 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2426s|     1 |     0 |  5817k|     - |   157M |   0 |1568 |5470 |4928 | 182 | 11 |2980 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2438s|     1 |     2 |  5825k|     - |   157M |   0 |1568 |5439 |4928 | 182 | 11 |2993 |2687 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2914s|   100 |    45 |  6718k|3662.5 |   159M |  18 |1568 |4991 |4856 | 937 |  1 |3137 |3387 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.56%
 3016s|   200 |    85 |  6983k|3607.9 |   159M |  30 |1568 |4964 |4891 |1408 |  2 |3246 |3472 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3091s|   300 |    98 |  7174k|3520.8 |   159M |  44 |1568 |4929 |4886 |1848 |  0 |3305 |3533 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.61%
 3149s|   400 |   112 |  7342k|3431.4 |   160M |  44 |1568 |4975 |   0 |2257 |  0 |3377 |3548 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.69%
 3175s|   500 |   120 |  7411k|3304.1 |   161M |  44 |1568 |4994 |4895 |2724 |  2 |3464 |3562 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.69%
 3242s|   600 |   119 |  7596k|3239.5 |   162M |  44 |1568 |5106 |4863 |3390 |  2 |3652 |3638 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.79%
 3297s|   700 |   119 |  7746k|3165.6 |   165M |  44 |1568 |5107 |4870 |4166 |  1 |3794 |3678 | 4.868526e+04 | 6.348800e+04 |  30.40%|   2.03%
 3574s|   800 |   132 |  8254k|3243.7 |   165M |  44 |1568 |4939 |4959 |5026 |  2 |3925 |4303 | 4.893217e+04 | 6.348800e+04 |  29.75%|   3.23%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 856 (total of 2512 nodes in 2 runs)
Primal Bound       : +6.34880000000000e+04 (13 solutions)
Dual Bound         : +4.89799821288115e+04
Gap                : 29.62 %

primal solution (original space):
=================================

objective value:                                63488
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
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
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
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
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
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
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
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
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
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
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
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
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               45 	(obj:0)
s_43                                               41 	(obj:0)
s_42                                               40 	(obj:0)
s_41                                               35 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               42 	(obj:0)
s_38                                               39 	(obj:0)
s_37                                               29 	(obj:0)
s_36                                               22 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               44 	(obj:0)
s_33                                               34 	(obj:0)
s_32                                               25 	(obj:0)
s_31                                               20 	(obj:0)
s_30                                               43 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               36 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               31 	(obj:0)
s_25                                               32 	(obj:0)
s_24                                               30 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               26 	(obj:0)
s_21                                               28 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               12 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                                9 	(obj:0)
s_13                                               24 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 4 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               63488 	(obj:1)
s_45                                               37 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       3.28 (included in solving)
  reading          :       0.07
  copying          :       1.60 (113 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5463 initial, 5471 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32296 constraint, 6175 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     61          0          0          0          0          0       1418        497          0          0
  implics          :       0.00       0.00     69          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    117          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1          7         66          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    117        241          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    117        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.39       0.00     18        365         42          0        168          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         49          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    174          0          0          0         17          0         17          0         17          0
  knapsack         :       0.00       0.00     16          0          0          0          0          0          2          4          2          4
  setppc           :       0.06       0.00    222          0         80          0          0          0        365          0          0          0
  and              :       0.03       0.00    155          0         39          0          0          0         43          1          0         48
  linear           :       0.32       0.01    167        141        926          0        350          0       3756          0       7383      10154
  logicor          :       0.27       0.00    195          4          0          0          0          0        885          0          0        802
  bounddisjunction :       0.01       0.00      7          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         63          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2109          0          0        245          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2109          0          0        245          0          0       1807          0          0        533       3514
  varbound         :        302        302         39      84176          0          0          0        239       3042        201          0          0          0          0          0
  knapsack         :         25         25         11      53695          0          0          0          0        447         39       2352          0          0          0          0
  setppc           :        501        501         39      83936          0          0          0         70        524         24      10158          1          0          0          0
  and              :        312        312       3795      83912          0          0          0         17       1679        125      22901       7527       5972          0          0
  linear           :       1341       1341         39      83787          0          0          0         16      33710       1687      74632          0          0          0          0
  logicor          :       2051+      2070         39      48426          0          0          0         13       3779        277      26765          2          1          0          0
  bounddisjunction :        931+       938          0      31346          0          0          0          0       1158        146       2289          0          0          0          0
  benders          :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     793.62       0.00       0.00       0.00     793.62       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.54       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.09
  knapsack         :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.29       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.06
  and              :       0.84       0.00       0.25       0.35       0.00       0.00       0.00       0.00       0.00       0.23
  linear           :       3.51       0.01       0.01       2.34       0.00       0.00       0.00       0.01       0.03       1.13
  logicor          :       0.67       0.00       0.01       0.46       0.00       0.00       0.00       0.01       0.00       0.19
  bounddisjunction :       0.45       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.18
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      15998          5          0         52
  redcost          :       6982          0          0       1066
  rootredcost      :         14          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      52805      11648        124      18859
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.39       0.00       2.39       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.20       0.00       0.00       0.20       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.33       0.00       0.01       0.77       0.00       0.54
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1088        876          -       4474       27.3        192       12.5          -          -          -
  infeasible LP    :       0.13        196        191          -       1087       33.4         16        7.1        140       39.0          0
  bound exceed. LP :       0.15         73         69          -        198       30.4          3       12.3         66       40.3        421
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       3793       22.5          -          -        206          -          -
  applied locally  :          -          -          -          0          1        4.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.85          -       1123         74          -          -      12887      81044          -          -          -          -          -    (maximal pool size:       4202)
  aggregation      :       1.21       0.00        414         38          0          0       1317       2823          0        839        839          0          0
  > cmir           :          -          -          -          -          -          -          -       2671          0        761        761          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        149          0         75         75          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.36       0.00         38         38          0          0         66       1781          0        197        197          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     203.77       0.00        347         20          0          0       6522      42070         16       6816       6813          3          0
  > gomorymi       :          -          -          -          -          -          -          -      22763          8       3902       3901          1          -
  > strongcg       :          -          -          -          -          -          -          -      19307          8       2914       2912          2          -
  impliedbounds    :       0.33       0.00        414         38          0          0       4130      27112          0       5718       5718          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        414         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      30.98       0.00        100          1          0      20505          0          0          0          0          0          0        280
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.24       0.00        358         31          0          0        732       7258         12       3052       3043          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00       1985         38      22612          0      60414       1127          0       4108
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
  relpscost        :     793.62       0.00       2109          0          0          0       1807          0        805       3514
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      91.46       0.00         34          1          1
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      18.02       0.00         38          0          0
  crossover        :       0.10       0.00          2          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      36.22       0.00         34          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.50       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      31.57       0.00         38          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      40.53       0.00         30          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      45.34       0.00         38          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      73.77       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         13          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      44.00       0.00         39          1          1
  randrounding     :       0.61       0.00        258          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.79       0.00          6          1          1
  rootsoldiving    :      30.10       0.00         12          0          0
  rounding         :       0.23       0.00        840          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.79       0.00        387          0          0
  simplerounding   :       0.02       0.00       4789          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :      23.40       0.00         37          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.32       0.00       1000          0          0
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
  primal LP        :       0.48        253          0       0.00       0.00       0.48        253
  dual LP          :    2106.29       4999    7042930    1536.75    3343.76       0.66        416
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      58.55         10     168263   16826.30    2873.78
  diving/probing LP:     446.14       1344    1283880     955.27    2877.77
  strong branching :     776.31       4325    2967975     686.24    3823.16          -          -       5152
    (at root node) :          -         34      31180     917.06          -
  conflict analysis:       0.12         44        421       9.57    3580.02
B&B Tree           :
  number of runs   :          2
  nodes            :        856 (556 internal, 300 leaves)
  feasible leaves  :          0
  infeas. leaves   :        277
  objective leaves :         22
  nodes (total)    :       2512 (1757 internal, 755 leaves)
  nodes left       :        113
  max depth        :         44
  max depth (total):         45
  backtracks       :        236 (27.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        145
  repropagations   :        354 (7107 domain reductions, 48 cutoffs)
  avg switch length:       3.82
  switching time   :       1.77
Root Node          :
  First LP value   : +4.69424489256508e+04
  First LP Iters   :      14734 (3106.79 Iter/sec)
  First LP Time    :       4.74
  Final Dual Bound : +4.86810000000000e+04
  Final Root Iters :     291143
  Root LP Estimate : +1.48152905033135e+05
Solution           :
  Solutions found  :         13 (13 improvements)
  First Solution   : +9.83040000000000e+04   (in run 1, after 1 nodes, 12.77 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     109.41 %
  Gap Last Sol.    :      31.91 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 728 nodes, 1420.72 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.89799821288115e+04
  Gap              :      29.62 %
Integrals          :      Total       Avg%
  primal-dual      :   97634.63      27.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 301 chg bounds, 1621 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 315 chg bounds, 2193 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2376 chg sides, 3635 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (14 rounds): 66 aggregations, 7 fixings, 27 bound changes
(round 6, medium)     1948 del vars, 3032 del conss, 0 add conss, 347 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1582 clqs
(round 7, fast)       1948 del vars, 3333 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 8, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 9, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 10, exhaustive) 1948 del vars, 4597 del conss, 401 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 11, exhaustive) 1974 del vars, 4597 del conss, 401 add conss, 352 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 349 impls, 1561 clqs
(round 12, fast)       1983 del vars, 4655 del conss, 401 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 13, exhaustive) 1983 del vars, 4659 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 14, fast)       1985 del vars, 4664 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 15, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 16, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 349 impls, 1566 clqs
(round 17, exhaustive) 2010 del vars, 4673 del conss, 403 add conss, 363 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 636 impls, 1531 clqs
(round 18, fast)       2015 del vars, 4734 del conss, 403 add conss, 365 chg bounds, 3465 chg sides, 5309 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 19, fast)       2015 del vars, 4734 del conss, 403 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 20, exhaustive) 2015 del vars, 4740 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 21, fast)       2018 del vars, 4747 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 22, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 23, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 636 impls, 1544 clqs
(round 24, exhaustive) 2044 del vars, 4772 del conss, 406 add conss, 379 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 1153 impls, 1507 clqs
(round 25, fast)       2046 del vars, 4832 del conss, 406 add conss, 381 chg bounds, 3876 chg sides, 5908 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 26, fast)       2046 del vars, 4832 del conss, 406 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 27, exhaustive) 2046 del vars, 4848 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 28, fast)       2054 del vars, 4870 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 29, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 30, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1153 impls, 1526 clqs
(round 31, exhaustive) 2079 del vars, 4885 del conss, 414 add conss, 388 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1428 impls, 1495 clqs
(round 32, fast)       2082 del vars, 4966 del conss, 414 add conss, 390 chg bounds, 4124 chg sides, 6256 chg coeffs, 5074 upgd conss, 1428 impls, 1528 clqs
(round 33, exhaustive) 2082 del vars, 4982 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1528 clqs
(round 34, fast)       2090 del vars, 5004 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1512 clqs
(round 35, exhaustive) 2090 del vars, 5009 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1512 clqs
(round 36, exhaustive) 2090 del vars, 5009 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5086 upgd conss, 1428 impls, 1512 clqs
(round 37, exhaustive) 2116 del vars, 5009 del conss, 422 add conss, 411 chg bounds, 4124 chg sides, 6257 chg coeffs, 5086 upgd conss, 2093 impls, 1477 clqs
(round 38, fast)       2119 del vars, 5072 del conss, 422 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1515 clqs
(round 39, exhaustive) 2119 del vars, 5088 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1515 clqs
(round 40, fast)       2127 del vars, 5112 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1499 clqs
(round 41, exhaustive) 2127 del vars, 5125 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1499 clqs
(round 42, exhaustive) 2127 del vars, 5125 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5100 upgd conss, 2093 impls, 1499 clqs
(round 43, exhaustive) 2152 del vars, 5125 del conss, 430 add conss, 431 chg bounds, 4591 chg sides, 6930 chg coeffs, 5100 upgd conss, 2430 impls, 1462 clqs
(round 44, fast)       2158 del vars, 5202 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2430 impls, 1482 clqs
(round 45, medium)     2166 del vars, 5202 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 46, fast)       2166 del vars, 5227 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 47, exhaustive) 2166 del vars, 5242 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 48, exhaustive) 2166 del vars, 5242 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5111 upgd conss, 2459 impls, 1466 clqs
(round 49, exhaustive) 2192 del vars, 5242 del conss, 430 add conss, 449 chg bounds, 4931 chg sides, 7380 chg coeffs, 5111 upgd conss, 2841 impls, 1432 clqs
(round 50, fast)       2195 del vars, 5338 del conss, 430 add conss, 451 chg bounds, 5261 chg sides, 7832 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 51, fast)       2195 del vars, 5338 del conss, 430 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 52, exhaustive) 2195 del vars, 5360 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 53, fast)       2206 del vars, 5389 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1442 clqs
(round 54, exhaustive) 2206 del vars, 5399 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1442 clqs
(round 55, exhaustive) 2206 del vars, 5399 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5124 upgd conss, 2841 impls, 1442 clqs
(round 56, exhaustive) 2231 del vars, 5399 del conss, 441 add conss, 468 chg bounds, 5326 chg sides, 7901 chg coeffs, 5124 upgd conss, 3376 impls, 1405 clqs
(round 57, fast)       2233 del vars, 5462 del conss, 441 add conss, 469 chg bounds, 5626 chg sides, 8347 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 58, fast)       2233 del vars, 5462 del conss, 441 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 59, exhaustive) 2233 del vars, 5478 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 60, fast)       2241 del vars, 5502 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1430 clqs
(round 61, exhaustive) 2241 del vars, 5507 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1430 clqs
(round 62, exhaustive) 2241 del vars, 5507 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5136 upgd conss, 3376 impls, 1430 clqs
(round 63, exhaustive) 2267 del vars, 5507 del conss, 449 add conss, 480 chg bounds, 5657 chg sides, 8380 chg coeffs, 5136 upgd conss, 3686 impls, 1389 clqs
(round 64, fast)       2269 del vars, 5574 del conss, 449 add conss, 483 chg bounds, 5881 chg sides, 8690 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 65, fast)       2269 del vars, 5574 del conss, 449 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 66, exhaustive) 2269 del vars, 5594 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 67, fast)       2279 del vars, 5624 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1402 clqs
(round 68, exhaustive) 2279 del vars, 5626 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5147 upgd conss, 3686 impls, 1402 clqs
(round 69, exhaustive) 2304 del vars, 5626 del conss, 459 add conss, 504 chg bounds, 6001 chg sides, 8827 chg coeffs, 5147 upgd conss, 5675 impls, 1741 clqs
(round 70, fast)       2305 del vars, 5696 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5675 impls, 1767 clqs
(round 71, medium)     2312 del vars, 5696 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5720 impls, 1748 clqs
(round 72, fast)       2312 del vars, 5717 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5720 impls, 1748 clqs
(round 73, exhaustive) 2312 del vars, 5719 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5155 upgd conss, 5720 impls, 1748 clqs
   (1.5s) probing: 1000/2102 (47.6%) - 233 fixings, 19 aggregations, 7151 implications, 129 bound changes
(round 74, exhaustive) 2337 del vars, 5719 del conss, 459 add conss, 506 chg bounds, 6306 chg sides, 9260 chg coeffs, 5155 upgd conss, 8006 impls, 1957 clqs
(round 75, fast)       2338 del vars, 5773 del conss, 459 add conss, 508 chg bounds, 6357 chg sides, 9368 chg coeffs, 5155 upgd conss, 8006 impls, 1988 clqs
(round 76, medium)     2341 del vars, 5773 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5155 upgd conss, 8009 impls, 1976 clqs
(round 77, fast)       2341 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5155 upgd conss, 8009 impls, 1976 clqs
(round 78, exhaustive) 2341 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 79, exhaustive) 2343 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9371 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 80, fast)       2343 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6416 chg sides, 9434 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 81, exhaustive) 2369 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6416 chg sides, 9434 chg coeffs, 5177 upgd conss, 8128 impls, 1981 clqs
(round 82, fast)       2370 del vars, 5858 del conss, 459 add conss, 511 chg bounds, 6468 chg sides, 9558 chg coeffs, 5177 upgd conss, 8128 impls, 2021 clqs
(round 83, exhaustive) 2370 del vars, 5870 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5177 upgd conss, 8128 impls, 2021 clqs
(round 84, fast)       2376 del vars, 5883 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5177 upgd conss, 8129 impls, 2000 clqs
(round 85, exhaustive) 2376 del vars, 5883 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5202 upgd conss, 8129 impls, 2000 clqs
(round 86, exhaustive) 2401 del vars, 5883 del conss, 465 add conss, 514 chg bounds, 6469 chg sides, 9560 chg coeffs, 5202 upgd conss, 8455 impls, 2066 clqs
(round 87, fast)       2403 del vars, 5960 del conss, 465 add conss, 516 chg bounds, 6534 chg sides, 9722 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 88, fast)       2403 del vars, 5960 del conss, 465 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 89, exhaustive) 2403 del vars, 5976 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 90, fast)       2411 del vars, 5995 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8462 impls, 2073 clqs
(round 91, exhaustive) 2411 del vars, 5996 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5227 upgd conss, 8462 impls, 2073 clqs
(round 92, exhaustive) 2436 del vars, 5996 del conss, 473 add conss, 521 chg bounds, 6557 chg sides, 9759 chg coeffs, 5227 upgd conss, 8556 impls, 2009 clqs
(round 93, fast)       2437 del vars, 6066 del conss, 473 add conss, 526 chg bounds, 6707 chg sides, 9994 chg coeffs, 5227 upgd conss, 8556 impls, 2049 clqs
(round 94, exhaustive) 2437 del vars, 6082 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5227 upgd conss, 8556 impls, 2049 clqs
(round 95, fast)       2445 del vars, 6102 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5227 upgd conss, 8563 impls, 2018 clqs
(round 96, exhaustive) 2445 del vars, 6102 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5244 upgd conss, 8563 impls, 2018 clqs
(round 97, exhaustive) 2470 del vars, 6102 del conss, 481 add conss, 540 chg bounds, 6707 chg sides, 9998 chg coeffs, 5244 upgd conss, 9022 impls, 1975 clqs
(round 98, fast)       2473 del vars, 6190 del conss, 481 add conss, 544 chg bounds, 7003 chg sides, 10439 chg coeffs, 5244 upgd conss, 9029 impls, 2025 clqs
(round 99, medium)     2500 del vars, 6191 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 100, fast)       2500 del vars, 6260 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 101, exhaustive) 2500 del vars, 6264 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 102, exhaustive) 2500 del vars, 6264 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5265 upgd conss, 9074 impls, 1943 clqs
   (2.2s) probing: 2000/2102 (95.1%) - 365 fixings, 25 aggregations, 11194 implications, 166 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 103, exhaustive) 2525 del vars, 6264 del conss, 481 add conss, 558 chg bounds, 7005 chg sides, 10442 chg coeffs, 5265 upgd conss, 11163 impls, 2311 clqs
(round 104, fast)       2525 del vars, 6349 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11163 impls, 2324 clqs
(round 105, medium)     2529 del vars, 6349 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11164 impls, 2316 clqs
(round 106, fast)       2529 del vars, 6359 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11164 impls, 2316 clqs
(round 107, exhaustive) 2529 del vars, 6359 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5279 upgd conss, 11164 impls, 2316 clqs
   (2.7s) probing: 1000/1543 (64.8%) - 365 fixings, 42 aggregations, 14068 implications, 167 bound changes
   (2.9s) probing cycle finished: starting next cycle
   (3.0s) probing: 276/1522 (18.1%) - 365 fixings, 42 aggregations, 16044 implications, 168 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
(round 108, exhaustive) 2536 del vars, 6359 del conss, 481 add conss, 560 chg bounds, 7219 chg sides, 10774 chg coeffs, 5279 upgd conss, 12878 impls, 3024 clqs
(round 109, fast)       2536 del vars, 6378 del conss, 481 add conss, 560 chg bounds, 7264 chg sides, 10829 chg coeffs, 5279 upgd conss, 12878 impls, 3024 clqs
   (3.0s) probing: 376/1522 (24.7%) - 365 fixings, 42 aggregations, 16099 implications, 168 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 64 medium, 58 exhaustive):
 2536 deleted vars, 6378 deleted constraints, 481 added constraints, 560 tightened bounds, 0 added holes, 7264 changed sides, 10829 changed coefficients
 12927 implications, 3028 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4328 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    297 constraints of type <and>
   1274 constraints of type <linear>
   2015 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 14734 |     - |    42M |   0 |1568 |4353 |4625 |   0 |  0 |  24 |   0 | 4.694245e+04 |      --      |    Inf | unknown
 11.2s|     1 |     0 | 32389 |     - |    42M |   0 |1568 |4356 |4625 |   0 |  0 |  27 |   0 | 4.694300e+04 |      --      |    Inf | unknown
*12.5s|     1 |     0 | 32488 |     - |    LP  |   0 |1568 |4357 |4625 |   0 |  0 |  28 |   0 | 4.694300e+04 | 9.830400e+04 | 109.41%| unknown
 14.4s|     1 |     0 | 39587 |     - |    44M |   0 |1568 |4404 |4680 |  55 |  1 |  28 |   0 | 4.719031e+04 | 9.830400e+04 | 108.31%| unknown
 14.4s|     1 |     0 | 39589 |     - |    44M |   0 |1568 |4405 |4679 |  55 |  1 |  29 |   0 | 4.719100e+04 | 9.830400e+04 | 108.31%| unknown
 16.0s|     1 |     0 | 43985 |     - |    44M |   0 |1568 |4405 |4736 | 112 |  2 |  29 |   0 | 4.728417e+04 | 9.830400e+04 | 107.90%| unknown
 16.1s|     1 |     0 | 43987 |     - |    45M |   0 |1568 |4405 |4736 | 112 |  2 |  29 |   0 | 4.728500e+04 | 9.830400e+04 | 107.90%| unknown
 18.7s|     1 |     0 | 51683 |     - |    45M |   0 |1568 |4405 |4782 | 158 |  3 |  29 |   0 | 4.756181e+04 | 9.830400e+04 | 106.69%| unknown
 18.7s|     1 |     0 | 51684 |     - |    45M |   0 |1568 |4406 |4782 | 158 |  3 |  30 |   0 | 4.756200e+04 | 9.830400e+04 | 106.69%| unknown
 20.9s|     1 |     0 | 57708 |     - |    46M |   0 |1568 |4406 |4823 | 199 |  4 |  30 |   0 | 4.768285e+04 | 9.830400e+04 | 106.16%| unknown
 20.9s|     1 |     0 | 57709 |     - |    46M |   0 |1568 |4407 |4823 | 199 |  4 |  31 |   0 | 4.768300e+04 | 9.830400e+04 | 106.16%| unknown
 22.8s|     1 |     0 | 62899 |     - |    48M |   0 |1568 |4407 |4857 | 233 |  5 |  31 |   0 | 4.777480e+04 | 9.830400e+04 | 105.77%| unknown
 22.9s|     1 |     0 | 62900 |     - |    48M |   0 |1568 |4407 |4857 | 233 |  5 |  31 |   0 | 4.777500e+04 | 9.830400e+04 | 105.76%| unknown
 25.1s|     1 |     0 | 69546 |     - |    49M |   0 |1568 |4407 |4890 | 266 |  6 |  31 |   0 | 4.783130e+04 | 9.830400e+04 | 105.52%| unknown
 25.1s|     1 |     0 | 69553 |     - |    49M |   0 |1568 |4407 |4890 | 266 |  6 |  31 |   0 | 4.783200e+04 | 9.830400e+04 | 105.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.3s|     1 |     0 | 75551 |     - |    49M |   0 |1568 |4407 |4925 | 301 |  7 |  31 |   0 | 4.790992e+04 | 9.830400e+04 | 105.19%| unknown
 27.3s|     1 |     0 | 75555 |     - |    49M |   0 |1568 |4407 |4924 | 301 |  7 |  31 |   0 | 4.791000e+04 | 9.830400e+04 | 105.18%| unknown
 29.1s|     1 |     0 | 79912 |     - |    50M |   0 |1568 |4407 |4874 | 338 |  8 |  31 |   0 | 4.796753e+04 | 9.830400e+04 | 104.94%| unknown
 29.2s|     1 |     0 | 79952 |     - |    50M |   0 |1568 |4407 |4874 | 338 |  8 |  31 |   0 | 4.796800e+04 | 9.830400e+04 | 104.94%| unknown
 31.4s|     1 |     0 | 85932 |     - |    51M |   0 |1568 |4407 |4908 | 372 |  9 |  31 |   0 | 4.800688e+04 | 9.830400e+04 | 104.77%| unknown
 31.4s|     1 |     0 | 85934 |     - |    51M |   0 |1568 |4407 |4908 | 372 |  9 |  31 |   0 | 4.800700e+04 | 9.830400e+04 | 104.77%| unknown
 33.0s|     1 |     0 | 89601 |     - |    53M |   0 |1568 |4407 |4943 | 407 | 10 |  31 |   0 | 4.802861e+04 | 9.830400e+04 | 104.68%| unknown
 33.0s|     1 |     0 | 89604 |     - |    53M |   0 |1568 |4408 |4943 | 407 | 10 |  32 |   0 | 4.802900e+04 | 9.830400e+04 | 104.68%| unknown
 34.9s|     1 |     0 | 96130 |     - |    53M |   0 |1568 |4408 |4888 | 438 | 11 |  32 |   0 | 4.804849e+04 | 9.830400e+04 | 104.59%| unknown
 34.9s|     1 |     0 | 96135 |     - |    53M |   0 |1568 |4408 |4888 | 438 | 11 |  32 |   0 | 4.804900e+04 | 9.830400e+04 | 104.59%| unknown
 36.3s|     1 |     0 |101122 |     - |    54M |   0 |1568 |4408 |4922 | 472 | 12 |  32 |   0 | 4.806545e+04 | 9.830400e+04 | 104.52%| unknown
 36.3s|     1 |     0 |101138 |     - |    54M |   0 |1568 |4408 |4922 | 472 | 12 |  32 |   0 | 4.806600e+04 | 9.830400e+04 | 104.52%| unknown
 38.0s|     1 |     0 |107135 |     - |    55M |   0 |1568 |4408 |4956 | 506 | 13 |  32 |   0 | 4.807772e+04 | 9.830400e+04 | 104.47%| unknown
 39.1s|     1 |     0 |110829 |     - |    55M |   0 |1568 |4408 |4956 | 506 | 13 |  32 |   0 | 4.807800e+04 | 9.830400e+04 | 104.47%| unknown
 40.7s|     1 |     0 |116463 |     - |    55M |   0 |1568 |4408 |4890 | 538 | 14 |  32 |   0 | 4.808986e+04 | 9.830400e+04 | 104.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.0s|     1 |     0 |117502 |     - |    55M |   0 |1568 |4408 |4890 | 538 | 14 |  32 |   0 | 4.809000e+04 | 9.830400e+04 | 104.42%| unknown
 43.0s|     1 |     0 |124418 |     - |    56M |   0 |1568 |4408 |4925 | 573 | 15 |  32 |   0 | 4.809854e+04 | 9.830400e+04 | 104.38%| unknown
 43.0s|     1 |     0 |124424 |     - |    56M |   0 |1568 |4409 |4925 | 573 | 15 |  33 |   0 | 4.809900e+04 | 9.830400e+04 | 104.38%| unknown
 44.7s|     1 |     0 |130261 |     - |    56M |   0 |1568 |4409 |4957 | 605 | 16 |  33 |   0 | 4.810454e+04 | 9.830400e+04 | 104.35%| unknown
 46.1s|     1 |     0 |135187 |     - |    56M |   0 |1568 |4409 |4957 | 605 | 16 |  33 |   0 | 4.810500e+04 | 9.830400e+04 | 104.35%| unknown
 47.5s|     1 |     0 |140033 |     - |    57M |   0 |1568 |4409 |4900 | 644 | 17 |  33 |   0 | 4.811142e+04 | 9.830400e+04 | 104.33%| unknown
 47.5s|     1 |     0 |140050 |     - |    57M |   0 |1568 |4409 |4900 | 644 | 17 |  33 |   0 | 4.811200e+04 | 9.830400e+04 | 104.32%| unknown
 49.1s|     1 |     0 |145597 |     - |    58M |   0 |1568 |4409 |4935 | 679 | 18 |  33 |   0 | 4.811532e+04 | 9.830400e+04 | 104.31%| unknown
 49.1s|     1 |     0 |145622 |     - |    58M |   0 |1568 |4410 |4935 | 679 | 18 |  34 |   0 | 4.811600e+04 | 9.830400e+04 | 104.31%| unknown
 50.2s|     1 |     0 |149366 |     - |    58M |   0 |1568 |4410 |4961 | 705 | 19 |  34 |   0 | 4.811812e+04 | 9.830400e+04 | 104.30%| unknown
 51.3s|     1 |     0 |153380 |     - |    58M |   0 |1568 |4410 |4961 | 705 | 19 |  34 |   0 | 4.811900e+04 | 9.830400e+04 | 104.29%| unknown
 53.8s|     1 |     0 |161585 |     - |    59M |   0 |1568 |4410 |4905 | 739 | 20 |  34 |   0 | 4.812065e+04 | 9.830400e+04 | 104.29%| unknown
 53.8s|     1 |     0 |161597 |     - |    59M |   0 |1568 |4410 |4905 | 739 | 20 |  34 |   0 | 4.812100e+04 | 9.830400e+04 | 104.29%| unknown
 56.3s|     1 |     0 |169867 |     - |    59M |   0 |1568 |4410 |4936 | 770 | 21 |  34 |   0 | 4.812265e+04 | 9.830400e+04 | 104.28%| unknown
 56.3s|     1 |     0 |169878 |     - |    59M |   0 |1568 |4410 |4936 | 770 | 21 |  34 |   0 | 4.812300e+04 | 9.830400e+04 | 104.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.3s|     1 |     0 |176796 |     - |    59M |   0 |1568 |4410 |4965 | 799 | 22 |  34 |   0 | 4.812401e+04 | 9.830400e+04 | 104.27%| unknown
 59.9s|     1 |     0 |181998 |     - |    59M |   0 |1568 |4410 |4965 | 799 | 22 |  34 |   0 | 4.812500e+04 | 9.830400e+04 | 104.27%| unknown
 62.0s|     1 |     0 |189300 |     - |    59M |   0 |1568 |4410 |4913 | 846 | 23 |  34 |   0 | 4.812599e+04 | 9.830400e+04 | 104.26%| unknown
 63.2s|     1 |     0 |193469 |     - |    59M |   0 |1568 |4412 |4913 | 846 | 23 |  36 |   0 | 4.812600e+04 | 9.830400e+04 | 104.26%| unknown
 93.9s|     1 |     0 |265026 |     - |    59M |   0 |1568 |4412 |4949 | 882 | 24 |  36 |   0 | 4.812656e+04 | 9.830400e+04 | 104.26%| unknown
 94.0s|     1 |     0 |265261 |     - |    59M |   0 |1568 |4412 |4949 | 882 | 24 |  36 |   0 | 4.812700e+04 | 9.830400e+04 | 104.26%| unknown
 96.3s|     1 |     0 |273000 |     - |    59M |   0 |1568 |4412 |4990 | 923 | 25 |  36 |   0 | 4.812724e+04 | 9.830400e+04 | 104.26%| unknown
 96.4s|     1 |     0 |273312 |     - |    59M |   0 |1568 |4412 |4908 | 923 | 25 |  36 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 96.5s|     1 |     0 |273538 |     - |    59M |   0 |1568 |4412 |4921 | 936 | 26 |  36 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 96.5s|     1 |     0 |273560 |     - |    59M |   0 |1568 |4413 |4930 | 945 | 27 |  37 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
  104s|     1 |     2 |286388 |     - |    59M |   0 |1568 |4419 |4930 | 945 | 27 |  43 |  11 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
d 143s|     7 |     8 |319816 |7709.3 |pscostdi|   5 |1568 |4422 |4753 |   0 |  2 |  46 | 149 | 4.812800e+04 | 9.113600e+04 |  89.36%| unknown
d 175s|    15 |    16 |379472 |7565.1 |distribu|   5 |1568 |4445 |4742 |   0 |  2 |  69 | 205 | 4.812800e+04 | 8.806400e+04 |  82.98%| unknown
* 206s|    19 |    18 |466132 |10698.4 |    LP  |   6 |1568 |4448 |4743 |1035 |  0 |  72 | 205 | 4.812800e+04 | 8.601600e+04 |  78.72%| unknown
* 239s|    25 |    24 |542710 |11214.6 |    LP  |   6 |1568 |4520 |4743 |1081 |  0 | 144 | 238 | 4.812800e+04 | 8.499200e+04 |  76.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 239s|    25 |    26 |546237 |11361.5 |adaptive|   6 |1568 |4534 |4744 |   0 |  2 | 158 | 238 | 4.812800e+04 | 8.396800e+04 |  74.47%| unknown
d 253s|    30 |    31 |585677 |10762.7 |fracdivi|   6 |1568 |4557 |4760 |   0 |  2 | 181 | 238 | 4.812800e+04 | 7.372800e+04 |  53.19%| unknown
* 372s|    37 |    36 |878627 |16807.4 |    LP  |   6 |1568 |4576 |4759 |1161 |  0 | 200 | 266 | 4.812800e+04 | 7.168000e+04 |  48.94%| unknown
d 395s|    49 |    50 |936281 |13806.7 |guideddi|  11 |1568 |4622 |4755 |   0 |  2 | 246 | 277 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 471s|    96 |    95 |  1102k|8730.3 |    LP  |  15 |1568 |4774 |4766 |1696 |  0 | 415 | 311 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  476s|   100 |   101 |  1115k|8500.4 |    72M |  15 |1568 |4773 |4799 |1707 |  1 | 415 | 311 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  674s|   200 |   195 |  1490k|6117.2 |    81M |  17 |1568 |4997 |4862 |2678 |  1 | 664 | 684 | 4.812800e+04 | 6.860800e+04 |  42.55%|  10.72%
L 721s|   296 |   197 |  1610k|4532.1 |    rins|  43 |1568 |5081 |4902 |2986 |  1 | 760 | 748 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.88%
  724s|   300 |   201 |  1623k|4515.3 |    87M |  43 |1568 |5081 |4856 |3008 |  2 | 760 | 748 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.89%
  729s|   400 |   218 |  1636k|3415.3 |    88M |  43 |1568 |5147 |4872 |3097 |  1 | 827 | 766 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.89%
L 850s|   496 |   227 |  1963k|3413.1 |crossove|  45 |1568 |5202 |   0 |3847 |  0 | 949 | 904 | 4.812800e+04 | 6.553600e+04 |  36.17%|  11.24%
  894s|   500 |   229 |  2122k|3705.7 |    99M |  45 |1568 |5210 |4934 |3967 |  2 | 965 | 915 | 4.812800e+04 | 6.553600e+04 |  36.17%|  11.44%
 1233s|   600 |   284 |  3037k|4614.8 |   108M |  45 |1568 |5206 |4761 |5372 |  1 |1036 |1028 | 4.812800e+04 | 6.553600e+04 |  36.17%|  16.06%
 1354s|   700 |   314 |  3259k|4272.2 |   111M |  45 |1568 |5308 |4752 |5871 |  2 |1209 |1245 | 4.812800e+04 | 6.553600e+04 |  36.17%|  16.21%
*1410s|   728 |   307 |  3409k|4313.0 |    LP  |  45 |1568 |5358 |4925 |6574 |  0 |1280 |1283 | 4.812800e+04 | 6.348800e+04 |  31.91%|  16.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1498s|   800 |   329 |  3586k|4145.8 |   124M |  45 |1568 |5374 |4968 |7338 |  2 |1386 |1437 | 4.812800e+04 | 6.348800e+04 |  31.91%|  17.85%
 1583s|   900 |   341 |  3736k|3851.6 |   125M |  45 |1568 |5456 |4959 |7709 |  1 |1623 |1742 | 4.819728e+04 | 6.348800e+04 |  31.73%|  17.90%
 1647s|  1000 |   336 |  3870k|3600.5 |   127M |  45 |1568 |5388 |   0 |8011 |  0 |1781 |1876 | 4.822915e+04 | 6.348800e+04 |  31.64%|  20.55%
 1765s|  1100 |   343 |  4110k|3491.1 |   132M |  45 |1568 |5265 |4925 |9431 |  1 |1910 |2100 | 4.830819e+04 | 6.348800e+04 |  31.42%|  27.99%
 1827s|  1200 |   365 |  4267k|3331.0 |   138M |  45 |1568 |5253 |4948 |  11k|  1 |2107 |2133 | 4.831449e+04 | 6.348800e+04 |  31.41%|  32.88%
 1916s|  1300 |   382 |  4469k|3229.9 |   144M |  45 |1568 |5286 |4979 |  12k|  1 |2294 |2245 | 4.848375e+04 | 6.348800e+04 |  30.95%|  38.09%
 2072s|  1400 |   412 |  4873k|3287.7 |   151M |  45 |1568 |5262 |5007 |  14k|  2 |2492 |2382 | 4.858053e+04 | 6.348800e+04 |  30.69%|  43.62%
 2134s|  1500 |   423 |  5040k|3180.1 |   153M |  45 |1568 |5276 |4851 |  16k|  2 |2670 |2464 | 4.859575e+04 | 6.348800e+04 |  30.65%|  49.04%
 2393s|  1600 |   446 |  5798k|3455.1 |   155M |  45 |1568 |5334 |   0 |  17k|  0 |2907 |2644 | 4.868100e+04 | 6.348800e+04 |  30.42%|  50.50%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1656) performing user restart

(restart) converted 155 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 47 del conss, 0 add conss, 2 chg bounds, 93 chg sides, 115 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 2, fast)       0 del vars, 47 del conss, 0 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 3, exhaustive) 0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 4, exhaustive) 0 del vars, 55 del conss, 1 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 100 upgd conss, 12927 impls, 3080 clqs
(round 5, exhaustive) 0 del vars, 103 del conss, 19 add conss, 2 chg bounds, 138 chg sides, 175 chg coeffs, 100 upgd conss, 12927 impls, 3083 clqs
(round 6, exhaustive) 0 del vars, 109 del conss, 21 add conss, 2 chg bounds, 138 chg sides, 176 chg coeffs, 100 upgd conss, 12927 impls, 3083 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 1 deleted vars, 109 deleted constraints, 21 added constraints, 2 tightened bounds, 0 added holes, 138 changed sides, 179 changed coefficients
 12927 implications, 3083 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 5463 constraints
    302 constraints of type <varbound>
     25 constraints of type <knapsack>
    501 constraints of type <setppc>
    312 constraints of type <and>
   1341 constraints of type <linear>
   2051 constraints of type <logicor>
    931 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2395s|     1 |     0 |  5807k|     - |   155M |   0 |1568 |5463 |4746 |   0 |  0 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2396s|     1 |     0 |  5808k|     - |   155M |   0 |1568 |5463 |4808 |  62 |  1 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2398s|     1 |     0 |  5810k|     - |   155M |   0 |1568 |5463 |4841 |  95 |  2 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2399s|     1 |     0 |  5811k|     - |   155M |   0 |1568 |5466 |4870 | 124 |  3 |2975 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2400s|     1 |     0 |  5812k|     - |   155M |   0 |1568 |5466 |4887 | 141 |  4 |2975 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2401s|     1 |     0 |  5814k|     - |   155M |   0 |1568 |5467 |4894 | 148 |  5 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2402s|     1 |     0 |  5815k|     - |   156M |   0 |1568 |5467 |4902 | 156 |  6 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2403s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4909 | 163 |  7 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2404s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4914 | 168 |  8 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2405s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4921 | 175 |  9 |2977 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2406s|     1 |     0 |  5817k|     - |   156M |   0 |1568 |5470 |4923 | 177 | 10 |2980 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2406s|     1 |     0 |  5817k|     - |   157M |   0 |1568 |5470 |4928 | 182 | 11 |2980 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2417s|     1 |     2 |  5825k|     - |   157M |   0 |1568 |5439 |4928 | 182 | 11 |2993 |2687 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2890s|   100 |    45 |  6718k|3662.5 |   159M |  18 |1568 |4991 |4856 | 937 |  1 |3137 |3387 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.56%
 2993s|   200 |    85 |  6983k|3607.9 |   159M |  30 |1568 |4964 |4891 |1408 |  2 |3246 |3472 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3068s|   300 |    98 |  7174k|3520.8 |   159M |  44 |1568 |4929 |4886 |1848 |  0 |3305 |3533 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.61%
 3125s|   400 |   112 |  7342k|3431.4 |   160M |  44 |1568 |4975 |   0 |2257 |  0 |3377 |3548 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.69%
 3151s|   500 |   120 |  7411k|3304.1 |   161M |  44 |1568 |4994 |4895 |2724 |  2 |3464 |3562 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.69%
 3218s|   600 |   119 |  7596k|3239.5 |   162M |  44 |1568 |5106 |4863 |3390 |  2 |3652 |3638 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.79%
 3273s|   700 |   119 |  7746k|3165.6 |   165M |  44 |1568 |5107 |4870 |4166 |  1 |3794 |3678 | 4.868526e+04 | 6.348800e+04 |  30.40%|   2.03%
 3550s|   800 |   132 |  8254k|3243.7 |   165M |  44 |1568 |4939 |4959 |5026 |  2 |3925 |4303 | 4.893217e+04 | 6.348800e+04 |  29.75%|   3.23%
 3580s|   900 |   126 |  8332k|3147.2 |   170M |  44 |1568 |4957 |4928 |5522 |  2 |4004 |4325 | 4.897998e+04 | 6.348800e+04 |  29.62%|   3.95%
 3581s|  1000 |   132 |  8335k|3029.8 |   170M |  44 |1568 |5047 |4928 |5591 |  1 |4097 |4325 | 4.897998e+04 | 6.348800e+04 |  29.62%|   3.95%
 3631s|  1100 |   127 |  8434k|2955.9 |   171M |  44 |1568 |5063 |4918 |5784 |  1 |4276 |4414 | 4.905385e+04 | 6.348800e+04 |  29.43%|   9.55%
 3715s|  1200 |   139 |  8555k|2894.5 |   171M |  44 |1568 |4883 |   0 |5924 |  0 |4339 |4712 | 4.955457e+04 | 6.348800e+04 |  28.12%|  13.18%
 3799s|  1300 |   147 |  8694k|2843.7 |   172M |  44 |1568 |4849 |4928 |6344 |  2 |4385 |4937 | 4.957879e+04 | 6.348800e+04 |  28.05%|  13.32%
 3895s|  1400 |   163 |  8905k|2819.9 |   175M |  44 |1568 |4871 |4940 |6749 |  2 |4442 |5083 | 4.957879e+04 | 6.348800e+04 |  28.05%|  13.37%
 3932s|  1500 |   161 |  8953k|2745.6 |   176M |  44 |1568 |4942 |   0 |6853 |  0 |4564 |5236 | 4.957900e+04 | 6.348800e+04 |  28.05%|  13.51%
 3956s|  1600 |   181 |  9013k|2679.5 |   178M |  44 |1568 |4913 |4946 |7227 |  1 |4672 |5252 | 4.957900e+04 | 6.348800e+04 |  28.05%|  13.55%
 3968s|  1700 |   160 |  9043k|2608.7 |   179M |  44 |1568 |4919 |4918 |7415 |  1 |4814 |5262 | 4.963000e+04 | 6.348800e+04 |  27.92%|  13.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4160s|  1800 |   174 |  9468k|2656.3 |   180M |  44 |1568 |4874 |4927 |8090 |  1 |4894 |5488 | 4.987560e+04 | 6.348800e+04 |  27.29%|  14.23%
 4166s|  1900 |   180 |  9479k|2584.6 |   181M |  44 |1568 |4924 |4929 |8275 |  1 |4959 |5512 | 4.987560e+04 | 6.348800e+04 |  27.29%|  14.23%
 4268s|  2000 |   189 |  9719k|2579.5 |   183M |  44 |1568 |4877 |4928 |8914 |  1 |5049 |5712 | 5.001767e+04 | 6.348800e+04 |  26.93%|  14.62%
 4360s|  2100 |   192 |  9884k|2554.7 |   185M |  44 |1568 |4932 |4927 |9373 |  1 |5211 |5933 | 5.008030e+04 | 6.348800e+04 |  26.77%|  15.29%
 4429s|  2200 |   218 | 10036k|2527.9 |   188M |  44 |1568 |4840 |4943 |  10k|  1 |5299 |6043 | 5.023970e+04 | 6.348800e+04 |  26.37%|  16.99%
 4483s|  2300 |   247 | 10138k|2490.0 |   188M |  44 |1568 |4832 |   0 |  10k|  0 |5331 |6249 | 5.039400e+04 | 6.348800e+04 |  25.98%|  18.29%
 4510s|  2400 |   257 | 10212k|2446.8 |   190M |  44 |1568 |4846 |4962 |  11k|  1 |5401 |6270 | 5.054606e+04 | 6.348800e+04 |  25.60%|  20.87%
 4528s|  2500 |   265 | 10254k|2397.9 |   190M |  44 |1568 |4847 |   0 |  11k|  0 |5414 |6284 | 5.054700e+04 | 6.348800e+04 |  25.60%|  20.89%
 4528s|  2600 |   265 | 10255k|2341.9 |   190M |  44 |1568 |4844 |   0 |  11k|  0 |5414 |6284 | 5.054700e+04 | 6.348800e+04 |  25.60%|  20.89%
 4569s|  2700 |   250 | 10363k|2312.8 |   191M |  44 |1568 |4878 |4962 |  11k|  0 |5473 |6324 | 5.066307e+04 | 6.348800e+04 |  25.31%|  21.17%
 4570s|  2800 |   257 | 10365k|2261.4 |   191M |  44 |1568 |4971 |4961 |  11k|  1 |5577 |6324 | 5.066307e+04 | 6.348800e+04 |  25.31%|  21.17%
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 301 chg bounds, 1621 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 315 chg bounds, 2193 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 4, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2376 chg sides, 3635 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 5, fast)       1875 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (14 rounds): 66 aggregations, 7 fixings, 27 bound changes
(round 6, medium)     1948 del vars, 3032 del conss, 0 add conss, 347 chg bounds, 2411 chg sides, 3670 chg coeffs, 0 upgd conss, 0 impls, 1582 clqs
(round 7, fast)       1948 del vars, 3333 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 8, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 9, exhaustive) 1948 del vars, 3387 del conss, 0 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 10, exhaustive) 1948 del vars, 4597 del conss, 401 add conss, 347 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 0 impls, 1598 clqs
(round 11, exhaustive) 1974 del vars, 4597 del conss, 401 add conss, 352 chg bounds, 3060 chg sides, 4615 chg coeffs, 5038 upgd conss, 349 impls, 1561 clqs
(round 12, fast)       1983 del vars, 4655 del conss, 401 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 13, exhaustive) 1983 del vars, 4659 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1570 clqs
(round 14, fast)       1985 del vars, 4664 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 15, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5038 upgd conss, 349 impls, 1566 clqs
(round 16, exhaustive) 1985 del vars, 4673 del conss, 403 add conss, 352 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 349 impls, 1566 clqs
(round 17, exhaustive) 2010 del vars, 4673 del conss, 403 add conss, 363 chg bounds, 3196 chg sides, 4832 chg coeffs, 5049 upgd conss, 636 impls, 1531 clqs
(round 18, fast)       2015 del vars, 4734 del conss, 403 add conss, 365 chg bounds, 3465 chg sides, 5309 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 19, fast)       2015 del vars, 4734 del conss, 403 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 20, exhaustive) 2015 del vars, 4740 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1550 clqs
(round 21, fast)       2018 del vars, 4747 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 22, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5049 upgd conss, 636 impls, 1544 clqs
(round 23, exhaustive) 2018 del vars, 4772 del conss, 406 add conss, 370 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 636 impls, 1544 clqs
(round 24, exhaustive) 2044 del vars, 4772 del conss, 406 add conss, 379 chg bounds, 3593 chg sides, 5498 chg coeffs, 5061 upgd conss, 1153 impls, 1507 clqs
(round 25, fast)       2046 del vars, 4832 del conss, 406 add conss, 381 chg bounds, 3876 chg sides, 5908 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 26, fast)       2046 del vars, 4832 del conss, 406 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 27, exhaustive) 2046 del vars, 4848 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1542 clqs
(round 28, fast)       2054 del vars, 4870 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 29, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5061 upgd conss, 1153 impls, 1526 clqs
(round 30, exhaustive) 2054 del vars, 4885 del conss, 414 add conss, 385 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1153 impls, 1526 clqs
(round 31, exhaustive) 2079 del vars, 4885 del conss, 414 add conss, 388 chg bounds, 3982 chg sides, 6059 chg coeffs, 5074 upgd conss, 1428 impls, 1495 clqs
(round 32, fast)       2082 del vars, 4966 del conss, 414 add conss, 390 chg bounds, 4124 chg sides, 6256 chg coeffs, 5074 upgd conss, 1428 impls, 1528 clqs
(round 33, exhaustive) 2082 del vars, 4982 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1528 clqs
(round 34, fast)       2090 del vars, 5004 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1512 clqs
(round 35, exhaustive) 2090 del vars, 5009 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5074 upgd conss, 1428 impls, 1512 clqs
(round 36, exhaustive) 2090 del vars, 5009 del conss, 422 add conss, 390 chg bounds, 4124 chg sides, 6257 chg coeffs, 5086 upgd conss, 1428 impls, 1512 clqs
(round 37, exhaustive) 2116 del vars, 5009 del conss, 422 add conss, 411 chg bounds, 4124 chg sides, 6257 chg coeffs, 5086 upgd conss, 2093 impls, 1477 clqs
(round 38, fast)       2119 del vars, 5072 del conss, 422 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1515 clqs
(round 39, exhaustive) 2119 del vars, 5088 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1515 clqs
(round 40, fast)       2127 del vars, 5112 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1499 clqs
(round 41, exhaustive) 2127 del vars, 5125 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5086 upgd conss, 2093 impls, 1499 clqs
(round 42, exhaustive) 2127 del vars, 5125 del conss, 430 add conss, 411 chg bounds, 4591 chg sides, 6930 chg coeffs, 5100 upgd conss, 2093 impls, 1499 clqs
(round 43, exhaustive) 2152 del vars, 5125 del conss, 430 add conss, 431 chg bounds, 4591 chg sides, 6930 chg coeffs, 5100 upgd conss, 2430 impls, 1462 clqs
(round 44, fast)       2158 del vars, 5202 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2430 impls, 1482 clqs
(round 45, medium)     2166 del vars, 5202 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 46, fast)       2166 del vars, 5227 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 47, exhaustive) 2166 del vars, 5242 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5100 upgd conss, 2459 impls, 1466 clqs
(round 48, exhaustive) 2166 del vars, 5242 del conss, 430 add conss, 431 chg bounds, 4931 chg sides, 7380 chg coeffs, 5111 upgd conss, 2459 impls, 1466 clqs
(round 49, exhaustive) 2192 del vars, 5242 del conss, 430 add conss, 449 chg bounds, 4931 chg sides, 7380 chg coeffs, 5111 upgd conss, 2841 impls, 1432 clqs
(round 50, fast)       2195 del vars, 5338 del conss, 430 add conss, 451 chg bounds, 5261 chg sides, 7832 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 51, fast)       2195 del vars, 5338 del conss, 430 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 52, exhaustive) 2195 del vars, 5360 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1464 clqs
(round 53, fast)       2206 del vars, 5389 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1442 clqs
(round 54, exhaustive) 2206 del vars, 5399 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5111 upgd conss, 2841 impls, 1442 clqs
(round 55, exhaustive) 2206 del vars, 5399 del conss, 441 add conss, 453 chg bounds, 5326 chg sides, 7901 chg coeffs, 5124 upgd conss, 2841 impls, 1442 clqs
(round 56, exhaustive) 2231 del vars, 5399 del conss, 441 add conss, 468 chg bounds, 5326 chg sides, 7901 chg coeffs, 5124 upgd conss, 3376 impls, 1405 clqs
(round 57, fast)       2233 del vars, 5462 del conss, 441 add conss, 469 chg bounds, 5626 chg sides, 8347 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 58, fast)       2233 del vars, 5462 del conss, 441 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 59, exhaustive) 2233 del vars, 5478 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1446 clqs
(round 60, fast)       2241 del vars, 5502 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1430 clqs
(round 61, exhaustive) 2241 del vars, 5507 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5124 upgd conss, 3376 impls, 1430 clqs
(round 62, exhaustive) 2241 del vars, 5507 del conss, 449 add conss, 470 chg bounds, 5657 chg sides, 8380 chg coeffs, 5136 upgd conss, 3376 impls, 1430 clqs
(round 63, exhaustive) 2267 del vars, 5507 del conss, 449 add conss, 480 chg bounds, 5657 chg sides, 8380 chg coeffs, 5136 upgd conss, 3686 impls, 1389 clqs
(round 64, fast)       2269 del vars, 5574 del conss, 449 add conss, 483 chg bounds, 5881 chg sides, 8690 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 65, fast)       2269 del vars, 5574 del conss, 449 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 66, exhaustive) 2269 del vars, 5594 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1422 clqs
(round 67, fast)       2279 del vars, 5624 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5136 upgd conss, 3686 impls, 1402 clqs
(round 68, exhaustive) 2279 del vars, 5626 del conss, 459 add conss, 487 chg bounds, 6001 chg sides, 8827 chg coeffs, 5147 upgd conss, 3686 impls, 1402 clqs
(round 69, exhaustive) 2304 del vars, 5626 del conss, 459 add conss, 504 chg bounds, 6001 chg sides, 8827 chg coeffs, 5147 upgd conss, 5675 impls, 1741 clqs
(round 70, fast)       2305 del vars, 5696 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5675 impls, 1767 clqs
(round 71, medium)     2312 del vars, 5696 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5720 impls, 1748 clqs
(round 72, fast)       2312 del vars, 5717 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5147 upgd conss, 5720 impls, 1748 clqs
(round 73, exhaustive) 2312 del vars, 5719 del conss, 459 add conss, 504 chg bounds, 6306 chg sides, 9260 chg coeffs, 5155 upgd conss, 5720 impls, 1748 clqs
   (1.5s) probing: 1000/2102 (47.6%) - 233 fixings, 19 aggregations, 7151 implications, 129 bound changes
(round 74, exhaustive) 2337 del vars, 5719 del conss, 459 add conss, 506 chg bounds, 6306 chg sides, 9260 chg coeffs, 5155 upgd conss, 8006 impls, 1957 clqs
(round 75, fast)       2338 del vars, 5773 del conss, 459 add conss, 508 chg bounds, 6357 chg sides, 9368 chg coeffs, 5155 upgd conss, 8006 impls, 1988 clqs
(round 76, medium)     2341 del vars, 5773 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5155 upgd conss, 8009 impls, 1976 clqs
(round 77, fast)       2341 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5155 upgd conss, 8009 impls, 1976 clqs
(round 78, exhaustive) 2341 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9369 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 79, exhaustive) 2343 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6358 chg sides, 9371 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 80, fast)       2343 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6416 chg sides, 9434 chg coeffs, 5177 upgd conss, 8009 impls, 1976 clqs
(round 81, exhaustive) 2369 del vars, 5780 del conss, 459 add conss, 508 chg bounds, 6416 chg sides, 9434 chg coeffs, 5177 upgd conss, 8128 impls, 1981 clqs
(round 82, fast)       2370 del vars, 5858 del conss, 459 add conss, 511 chg bounds, 6468 chg sides, 9558 chg coeffs, 5177 upgd conss, 8128 impls, 2021 clqs
(round 83, exhaustive) 2370 del vars, 5870 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5177 upgd conss, 8128 impls, 2021 clqs
(round 84, fast)       2376 del vars, 5883 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5177 upgd conss, 8129 impls, 2000 clqs
(round 85, exhaustive) 2376 del vars, 5883 del conss, 465 add conss, 511 chg bounds, 6469 chg sides, 9560 chg coeffs, 5202 upgd conss, 8129 impls, 2000 clqs
(round 86, exhaustive) 2401 del vars, 5883 del conss, 465 add conss, 514 chg bounds, 6469 chg sides, 9560 chg coeffs, 5202 upgd conss, 8455 impls, 2066 clqs
(round 87, fast)       2403 del vars, 5960 del conss, 465 add conss, 516 chg bounds, 6534 chg sides, 9722 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 88, fast)       2403 del vars, 5960 del conss, 465 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 89, exhaustive) 2403 del vars, 5976 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8459 impls, 2103 clqs
(round 90, fast)       2411 del vars, 5995 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5202 upgd conss, 8462 impls, 2073 clqs
(round 91, exhaustive) 2411 del vars, 5996 del conss, 473 add conss, 517 chg bounds, 6557 chg sides, 9759 chg coeffs, 5227 upgd conss, 8462 impls, 2073 clqs
(round 92, exhaustive) 2436 del vars, 5996 del conss, 473 add conss, 521 chg bounds, 6557 chg sides, 9759 chg coeffs, 5227 upgd conss, 8556 impls, 2009 clqs
(round 93, fast)       2437 del vars, 6066 del conss, 473 add conss, 526 chg bounds, 6707 chg sides, 9994 chg coeffs, 5227 upgd conss, 8556 impls, 2049 clqs
(round 94, exhaustive) 2437 del vars, 6082 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5227 upgd conss, 8556 impls, 2049 clqs
(round 95, fast)       2445 del vars, 6102 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5227 upgd conss, 8563 impls, 2018 clqs
(round 96, exhaustive) 2445 del vars, 6102 del conss, 481 add conss, 526 chg bounds, 6707 chg sides, 9998 chg coeffs, 5244 upgd conss, 8563 impls, 2018 clqs
(round 97, exhaustive) 2470 del vars, 6102 del conss, 481 add conss, 540 chg bounds, 6707 chg sides, 9998 chg coeffs, 5244 upgd conss, 9022 impls, 1975 clqs
(round 98, fast)       2473 del vars, 6190 del conss, 481 add conss, 544 chg bounds, 7003 chg sides, 10439 chg coeffs, 5244 upgd conss, 9029 impls, 2025 clqs
(round 99, medium)     2500 del vars, 6191 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 100, fast)       2500 del vars, 6260 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 101, exhaustive) 2500 del vars, 6264 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5244 upgd conss, 9074 impls, 1943 clqs
(round 102, exhaustive) 2500 del vars, 6264 del conss, 481 add conss, 544 chg bounds, 7005 chg sides, 10442 chg coeffs, 5265 upgd conss, 9074 impls, 1943 clqs
   (2.3s) probing: 2000/2102 (95.1%) - 365 fixings, 25 aggregations, 11194 implications, 166 bound changes
   (2.3s) probing cycle finished: starting next cycle
(round 103, exhaustive) 2525 del vars, 6264 del conss, 481 add conss, 558 chg bounds, 7005 chg sides, 10442 chg coeffs, 5265 upgd conss, 11163 impls, 2311 clqs
(round 104, fast)       2525 del vars, 6349 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11163 impls, 2324 clqs
(round 105, medium)     2529 del vars, 6349 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11164 impls, 2316 clqs
(round 106, fast)       2529 del vars, 6359 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5265 upgd conss, 11164 impls, 2316 clqs
(round 107, exhaustive) 2529 del vars, 6359 del conss, 481 add conss, 558 chg bounds, 7219 chg sides, 10774 chg coeffs, 5279 upgd conss, 11164 impls, 2316 clqs
   (2.7s) probing: 1000/1543 (64.8%) - 365 fixings, 42 aggregations, 14068 implications, 167 bound changes
   (2.9s) probing cycle finished: starting next cycle
   (3.0s) probing: 276/1522 (18.1%) - 365 fixings, 42 aggregations, 16044 implications, 168 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
(round 108, exhaustive) 2536 del vars, 6359 del conss, 481 add conss, 560 chg bounds, 7219 chg sides, 10774 chg coeffs, 5279 upgd conss, 12878 impls, 3024 clqs
(round 109, fast)       2536 del vars, 6378 del conss, 481 add conss, 560 chg bounds, 7264 chg sides, 10829 chg coeffs, 5279 upgd conss, 12878 impls, 3024 clqs
   (3.1s) probing: 376/1522 (24.7%) - 365 fixings, 42 aggregations, 16099 implications, 168 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 64 medium, 58 exhaustive):
 2536 deleted vars, 6378 deleted constraints, 481 added constraints, 560 tightened bounds, 0 added holes, 7264 changed sides, 10829 changed coefficients
 12927 implications, 3028 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4328 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    297 constraints of type <and>
   1274 constraints of type <linear>
   2015 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 14734 |     - |    42M |   0 |1568 |4353 |4625 |   0 |  0 |  24 |   0 | 4.694245e+04 |      --      |    Inf | unknown
 11.0s|     1 |     0 | 32389 |     - |    42M |   0 |1568 |4356 |4625 |   0 |  0 |  27 |   0 | 4.694300e+04 |      --      |    Inf | unknown
*12.4s|     1 |     0 | 32488 |     - |    LP  |   0 |1568 |4357 |4625 |   0 |  0 |  28 |   0 | 4.694300e+04 | 9.830400e+04 | 109.41%| unknown
 14.2s|     1 |     0 | 39587 |     - |    44M |   0 |1568 |4404 |4680 |  55 |  1 |  28 |   0 | 4.719031e+04 | 9.830400e+04 | 108.31%| unknown
 14.2s|     1 |     0 | 39589 |     - |    44M |   0 |1568 |4405 |4679 |  55 |  1 |  29 |   0 | 4.719100e+04 | 9.830400e+04 | 108.31%| unknown
 15.9s|     1 |     0 | 43985 |     - |    44M |   0 |1568 |4405 |4736 | 112 |  2 |  29 |   0 | 4.728417e+04 | 9.830400e+04 | 107.90%| unknown
 15.9s|     1 |     0 | 43987 |     - |    45M |   0 |1568 |4405 |4736 | 112 |  2 |  29 |   0 | 4.728500e+04 | 9.830400e+04 | 107.90%| unknown
 18.6s|     1 |     0 | 51683 |     - |    45M |   0 |1568 |4405 |4782 | 158 |  3 |  29 |   0 | 4.756181e+04 | 9.830400e+04 | 106.69%| unknown
 18.6s|     1 |     0 | 51684 |     - |    45M |   0 |1568 |4406 |4782 | 158 |  3 |  30 |   0 | 4.756200e+04 | 9.830400e+04 | 106.69%| unknown
 20.8s|     1 |     0 | 57708 |     - |    46M |   0 |1568 |4406 |4823 | 199 |  4 |  30 |   0 | 4.768285e+04 | 9.830400e+04 | 106.16%| unknown
 20.8s|     1 |     0 | 57709 |     - |    46M |   0 |1568 |4407 |4823 | 199 |  4 |  31 |   0 | 4.768300e+04 | 9.830400e+04 | 106.16%| unknown
 22.7s|     1 |     0 | 62899 |     - |    48M |   0 |1568 |4407 |4857 | 233 |  5 |  31 |   0 | 4.777480e+04 | 9.830400e+04 | 105.77%| unknown
 22.8s|     1 |     0 | 62900 |     - |    48M |   0 |1568 |4407 |4857 | 233 |  5 |  31 |   0 | 4.777500e+04 | 9.830400e+04 | 105.76%| unknown
 25.0s|     1 |     0 | 69546 |     - |    49M |   0 |1568 |4407 |4890 | 266 |  6 |  31 |   0 | 4.783130e+04 | 9.830400e+04 | 105.52%| unknown
 25.0s|     1 |     0 | 69553 |     - |    49M |   0 |1568 |4407 |4890 | 266 |  6 |  31 |   0 | 4.783200e+04 | 9.830400e+04 | 105.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.1s|     1 |     0 | 75551 |     - |    49M |   0 |1568 |4407 |4925 | 301 |  7 |  31 |   0 | 4.790992e+04 | 9.830400e+04 | 105.19%| unknown
 27.2s|     1 |     0 | 75555 |     - |    49M |   0 |1568 |4407 |4924 | 301 |  7 |  31 |   0 | 4.791000e+04 | 9.830400e+04 | 105.18%| unknown
 29.0s|     1 |     0 | 79912 |     - |    50M |   0 |1568 |4407 |4874 | 338 |  8 |  31 |   0 | 4.796753e+04 | 9.830400e+04 | 104.94%| unknown
 29.0s|     1 |     0 | 79952 |     - |    50M |   0 |1568 |4407 |4874 | 338 |  8 |  31 |   0 | 4.796800e+04 | 9.830400e+04 | 104.94%| unknown
 31.3s|     1 |     0 | 85932 |     - |    51M |   0 |1568 |4407 |4908 | 372 |  9 |  31 |   0 | 4.800688e+04 | 9.830400e+04 | 104.77%| unknown
 31.3s|     1 |     0 | 85934 |     - |    51M |   0 |1568 |4407 |4908 | 372 |  9 |  31 |   0 | 4.800700e+04 | 9.830400e+04 | 104.77%| unknown
 32.9s|     1 |     0 | 89601 |     - |    53M |   0 |1568 |4407 |4943 | 407 | 10 |  31 |   0 | 4.802861e+04 | 9.830400e+04 | 104.68%| unknown
 32.9s|     1 |     0 | 89604 |     - |    53M |   0 |1568 |4408 |4943 | 407 | 10 |  32 |   0 | 4.802900e+04 | 9.830400e+04 | 104.68%| unknown
 34.8s|     1 |     0 | 96130 |     - |    53M |   0 |1568 |4408 |4888 | 438 | 11 |  32 |   0 | 4.804849e+04 | 9.830400e+04 | 104.59%| unknown
 34.8s|     1 |     0 | 96135 |     - |    53M |   0 |1568 |4408 |4888 | 438 | 11 |  32 |   0 | 4.804900e+04 | 9.830400e+04 | 104.59%| unknown
 36.2s|     1 |     0 |101122 |     - |    54M |   0 |1568 |4408 |4922 | 472 | 12 |  32 |   0 | 4.806545e+04 | 9.830400e+04 | 104.52%| unknown
 36.2s|     1 |     0 |101138 |     - |    54M |   0 |1568 |4408 |4922 | 472 | 12 |  32 |   0 | 4.806600e+04 | 9.830400e+04 | 104.52%| unknown
 37.9s|     1 |     0 |107135 |     - |    55M |   0 |1568 |4408 |4956 | 506 | 13 |  32 |   0 | 4.807772e+04 | 9.830400e+04 | 104.47%| unknown
 39.0s|     1 |     0 |110829 |     - |    55M |   0 |1568 |4408 |4956 | 506 | 13 |  32 |   0 | 4.807800e+04 | 9.830400e+04 | 104.47%| unknown
 40.6s|     1 |     0 |116463 |     - |    55M |   0 |1568 |4408 |4890 | 538 | 14 |  32 |   0 | 4.808986e+04 | 9.830400e+04 | 104.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.9s|     1 |     0 |117502 |     - |    55M |   0 |1568 |4408 |4890 | 538 | 14 |  32 |   0 | 4.809000e+04 | 9.830400e+04 | 104.42%| unknown
 42.9s|     1 |     0 |124418 |     - |    56M |   0 |1568 |4408 |4925 | 573 | 15 |  32 |   0 | 4.809854e+04 | 9.830400e+04 | 104.38%| unknown
 42.9s|     1 |     0 |124424 |     - |    56M |   0 |1568 |4409 |4925 | 573 | 15 |  33 |   0 | 4.809900e+04 | 9.830400e+04 | 104.38%| unknown
 44.5s|     1 |     0 |130261 |     - |    56M |   0 |1568 |4409 |4957 | 605 | 16 |  33 |   0 | 4.810454e+04 | 9.830400e+04 | 104.35%| unknown
 45.9s|     1 |     0 |135187 |     - |    56M |   0 |1568 |4409 |4957 | 605 | 16 |  33 |   0 | 4.810500e+04 | 9.830400e+04 | 104.35%| unknown
 47.3s|     1 |     0 |140033 |     - |    57M |   0 |1568 |4409 |4900 | 644 | 17 |  33 |   0 | 4.811142e+04 | 9.830400e+04 | 104.33%| unknown
 47.3s|     1 |     0 |140050 |     - |    57M |   0 |1568 |4409 |4900 | 644 | 17 |  33 |   0 | 4.811200e+04 | 9.830400e+04 | 104.32%| unknown
 48.8s|     1 |     0 |145597 |     - |    58M |   0 |1568 |4409 |4935 | 679 | 18 |  33 |   0 | 4.811532e+04 | 9.830400e+04 | 104.31%| unknown
 48.8s|     1 |     0 |145622 |     - |    58M |   0 |1568 |4410 |4935 | 679 | 18 |  34 |   0 | 4.811600e+04 | 9.830400e+04 | 104.31%| unknown
 49.9s|     1 |     0 |149366 |     - |    58M |   0 |1568 |4410 |4961 | 705 | 19 |  34 |   0 | 4.811812e+04 | 9.830400e+04 | 104.30%| unknown
 51.0s|     1 |     0 |153380 |     - |    58M |   0 |1568 |4410 |4961 | 705 | 19 |  34 |   0 | 4.811900e+04 | 9.830400e+04 | 104.29%| unknown
 53.4s|     1 |     0 |161585 |     - |    59M |   0 |1568 |4410 |4905 | 739 | 20 |  34 |   0 | 4.812065e+04 | 9.830400e+04 | 104.29%| unknown
 53.4s|     1 |     0 |161597 |     - |    59M |   0 |1568 |4410 |4905 | 739 | 20 |  34 |   0 | 4.812100e+04 | 9.830400e+04 | 104.29%| unknown
 55.9s|     1 |     0 |169867 |     - |    59M |   0 |1568 |4410 |4936 | 770 | 21 |  34 |   0 | 4.812265e+04 | 9.830400e+04 | 104.28%| unknown
 55.9s|     1 |     0 |169878 |     - |    59M |   0 |1568 |4410 |4936 | 770 | 21 |  34 |   0 | 4.812300e+04 | 9.830400e+04 | 104.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.8s|     1 |     0 |176796 |     - |    59M |   0 |1568 |4410 |4965 | 799 | 22 |  34 |   0 | 4.812401e+04 | 9.830400e+04 | 104.27%| unknown
 59.4s|     1 |     0 |181998 |     - |    59M |   0 |1568 |4410 |4965 | 799 | 22 |  34 |   0 | 4.812500e+04 | 9.830400e+04 | 104.27%| unknown
 61.4s|     1 |     0 |189300 |     - |    59M |   0 |1568 |4410 |4913 | 846 | 23 |  34 |   0 | 4.812599e+04 | 9.830400e+04 | 104.26%| unknown
 62.6s|     1 |     0 |193469 |     - |    59M |   0 |1568 |4412 |4913 | 846 | 23 |  36 |   0 | 4.812600e+04 | 9.830400e+04 | 104.26%| unknown
 93.0s|     1 |     0 |265026 |     - |    59M |   0 |1568 |4412 |4949 | 882 | 24 |  36 |   0 | 4.812656e+04 | 9.830400e+04 | 104.26%| unknown
 93.1s|     1 |     0 |265261 |     - |    59M |   0 |1568 |4412 |4949 | 882 | 24 |  36 |   0 | 4.812700e+04 | 9.830400e+04 | 104.26%| unknown
 95.4s|     1 |     0 |273000 |     - |    59M |   0 |1568 |4412 |4990 | 923 | 25 |  36 |   0 | 4.812724e+04 | 9.830400e+04 | 104.26%| unknown
 95.5s|     1 |     0 |273312 |     - |    59M |   0 |1568 |4412 |4908 | 923 | 25 |  36 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 95.6s|     1 |     0 |273538 |     - |    59M |   0 |1568 |4412 |4921 | 936 | 26 |  36 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
 95.6s|     1 |     0 |273560 |     - |    59M |   0 |1568 |4413 |4930 | 945 | 27 |  37 |   0 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
  104s|     1 |     2 |286388 |     - |    59M |   0 |1568 |4419 |4930 | 945 | 27 |  43 |  11 | 4.812800e+04 | 9.830400e+04 | 104.26%| unknown
d 143s|     7 |     8 |319816 |7709.3 |pscostdi|   5 |1568 |4422 |4753 |   0 |  2 |  46 | 149 | 4.812800e+04 | 9.113600e+04 |  89.36%| unknown
d 174s|    15 |    16 |379472 |7565.1 |distribu|   5 |1568 |4445 |4742 |   0 |  2 |  69 | 205 | 4.812800e+04 | 8.806400e+04 |  82.98%| unknown
* 206s|    19 |    18 |466132 |10698.4 |    LP  |   6 |1568 |4448 |4743 |1035 |  0 |  72 | 205 | 4.812800e+04 | 8.601600e+04 |  78.72%| unknown
* 238s|    25 |    24 |542710 |11214.6 |    LP  |   6 |1568 |4520 |4743 |1081 |  0 | 144 | 238 | 4.812800e+04 | 8.499200e+04 |  76.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 239s|    25 |    26 |546237 |11361.5 |adaptive|   6 |1568 |4534 |4744 |   0 |  2 | 158 | 238 | 4.812800e+04 | 8.396800e+04 |  74.47%| unknown
d 252s|    30 |    31 |585677 |10762.7 |fracdivi|   6 |1568 |4557 |4760 |   0 |  2 | 181 | 238 | 4.812800e+04 | 7.372800e+04 |  53.19%| unknown
* 373s|    37 |    36 |878627 |16807.4 |    LP  |   6 |1568 |4576 |4759 |1161 |  0 | 200 | 266 | 4.812800e+04 | 7.168000e+04 |  48.94%| unknown
d 396s|    49 |    50 |936281 |13806.7 |guideddi|  11 |1568 |4622 |4755 |   0 |  2 | 246 | 277 | 4.812800e+04 | 7.065600e+04 |  46.81%| unknown
* 471s|    96 |    95 |  1102k|8730.3 |    LP  |  15 |1568 |4774 |4766 |1696 |  0 | 415 | 311 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  476s|   100 |   101 |  1115k|8500.4 |    72M |  15 |1568 |4773 |4799 |1707 |  1 | 415 | 311 | 4.812800e+04 | 6.860800e+04 |  42.55%| unknown
  675s|   200 |   195 |  1490k|6117.2 |    81M |  17 |1568 |4997 |4862 |2678 |  1 | 664 | 684 | 4.812800e+04 | 6.860800e+04 |  42.55%|  10.72%
L 722s|   296 |   197 |  1610k|4532.1 |    rins|  43 |1568 |5081 |4902 |2986 |  1 | 760 | 748 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.88%
  725s|   300 |   201 |  1623k|4515.3 |    87M |  43 |1568 |5081 |4856 |3008 |  2 | 760 | 748 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.89%
  729s|   400 |   218 |  1636k|3415.3 |    88M |  43 |1568 |5147 |4872 |3097 |  1 | 827 | 766 | 4.812800e+04 | 6.656000e+04 |  38.30%|  10.89%
L 851s|   496 |   227 |  1963k|3413.1 |crossove|  45 |1568 |5202 |   0 |3847 |  0 | 949 | 904 | 4.812800e+04 | 6.553600e+04 |  36.17%|  11.24%
  895s|   500 |   229 |  2122k|3705.7 |    99M |  45 |1568 |5210 |4934 |3967 |  2 | 965 | 915 | 4.812800e+04 | 6.553600e+04 |  36.17%|  11.44%
 1234s|   600 |   284 |  3037k|4614.8 |   108M |  45 |1568 |5206 |4761 |5372 |  1 |1036 |1028 | 4.812800e+04 | 6.553600e+04 |  36.17%|  16.06%
 1355s|   700 |   314 |  3259k|4272.2 |   111M |  45 |1568 |5308 |4752 |5871 |  2 |1209 |1245 | 4.812800e+04 | 6.553600e+04 |  36.17%|  16.21%
*1411s|   728 |   307 |  3409k|4313.0 |    LP  |  45 |1568 |5358 |4925 |6574 |  0 |1280 |1283 | 4.812800e+04 | 6.348800e+04 |  31.91%|  16.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1499s|   800 |   329 |  3586k|4145.8 |   124M |  45 |1568 |5374 |4968 |7338 |  2 |1386 |1437 | 4.812800e+04 | 6.348800e+04 |  31.91%|  17.85%
 1584s|   900 |   341 |  3736k|3851.6 |   125M |  45 |1568 |5456 |4959 |7709 |  1 |1623 |1742 | 4.819728e+04 | 6.348800e+04 |  31.73%|  17.90%
 1648s|  1000 |   336 |  3870k|3600.5 |   127M |  45 |1568 |5388 |   0 |8011 |  0 |1781 |1876 | 4.822915e+04 | 6.348800e+04 |  31.64%|  20.55%
 1766s|  1100 |   343 |  4110k|3491.1 |   132M |  45 |1568 |5265 |4925 |9431 |  1 |1910 |2100 | 4.830819e+04 | 6.348800e+04 |  31.42%|  27.99%
 1828s|  1200 |   365 |  4267k|3331.0 |   138M |  45 |1568 |5253 |4948 |  11k|  1 |2107 |2133 | 4.831449e+04 | 6.348800e+04 |  31.41%|  32.88%
 1916s|  1300 |   382 |  4469k|3229.9 |   144M |  45 |1568 |5286 |4979 |  12k|  1 |2294 |2245 | 4.848375e+04 | 6.348800e+04 |  30.95%|  38.09%
 2072s|  1400 |   412 |  4873k|3287.7 |   151M |  45 |1568 |5262 |5007 |  14k|  2 |2492 |2382 | 4.858053e+04 | 6.348800e+04 |  30.69%|  43.62%
 2134s|  1500 |   423 |  5040k|3180.1 |   153M |  45 |1568 |5276 |4851 |  16k|  2 |2670 |2464 | 4.859575e+04 | 6.348800e+04 |  30.65%|  49.04%
 2393s|  1600 |   446 |  5798k|3455.1 |   155M |  45 |1568 |5334 |   0 |  17k|  0 |2907 |2644 | 4.868100e+04 | 6.348800e+04 |  30.42%|  50.50%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1656) performing user restart

(restart) converted 155 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 47 del conss, 0 add conss, 2 chg bounds, 93 chg sides, 115 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 2, fast)       0 del vars, 47 del conss, 0 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 3, exhaustive) 0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 0 upgd conss, 12927 impls, 3080 clqs
(round 4, exhaustive) 0 del vars, 55 del conss, 1 add conss, 2 chg bounds, 136 chg sides, 171 chg coeffs, 100 upgd conss, 12927 impls, 3080 clqs
(round 5, exhaustive) 0 del vars, 103 del conss, 19 add conss, 2 chg bounds, 138 chg sides, 175 chg coeffs, 100 upgd conss, 12927 impls, 3083 clqs
(round 6, exhaustive) 0 del vars, 109 del conss, 21 add conss, 2 chg bounds, 138 chg sides, 176 chg coeffs, 100 upgd conss, 12927 impls, 3083 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 1 deleted vars, 109 deleted constraints, 21 added constraints, 2 tightened bounds, 0 added holes, 138 changed sides, 179 changed coefficients
 12927 implications, 3083 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 5463 constraints
    302 constraints of type <varbound>
     25 constraints of type <knapsack>
    501 constraints of type <setppc>
    312 constraints of type <and>
   1341 constraints of type <linear>
   2051 constraints of type <logicor>
    931 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2396s|     1 |     0 |  5807k|     - |   155M |   0 |1568 |5463 |4746 |   0 |  0 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2397s|     1 |     0 |  5808k|     - |   155M |   0 |1568 |5463 |4808 |  62 |  1 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2398s|     1 |     0 |  5810k|     - |   155M |   0 |1568 |5463 |4841 |  95 |  2 |2972 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2400s|     1 |     0 |  5811k|     - |   155M |   0 |1568 |5466 |4870 | 124 |  3 |2975 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2401s|     1 |     0 |  5812k|     - |   155M |   0 |1568 |5466 |4887 | 141 |  4 |2975 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2402s|     1 |     0 |  5814k|     - |   155M |   0 |1568 |5467 |4894 | 148 |  5 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2403s|     1 |     0 |  5815k|     - |   156M |   0 |1568 |5467 |4902 | 156 |  6 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2404s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4909 | 163 |  7 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2405s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4914 | 168 |  8 |2976 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2406s|     1 |     0 |  5816k|     - |   156M |   0 |1568 |5467 |4921 | 175 |  9 |2977 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2407s|     1 |     0 |  5817k|     - |   156M |   0 |1568 |5470 |4923 | 177 | 10 |2980 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2407s|     1 |     0 |  5817k|     - |   157M |   0 |1568 |5470 |4928 | 182 | 11 |2980 |2664 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2418s|     1 |     2 |  5825k|     - |   157M |   0 |1568 |5439 |4928 | 182 | 11 |2993 |2687 | 4.868100e+04 | 6.348800e+04 |  30.42%| unknown
 2891s|   100 |    45 |  6718k|3662.5 |   159M |  18 |1568 |4991 |4856 | 937 |  1 |3137 |3387 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.56%
 2994s|   200 |    85 |  6983k|3607.9 |   159M |  30 |1568 |4964 |4891 |1408 |  2 |3246 |3472 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3069s|   300 |    98 |  7174k|3520.8 |   159M |  44 |1568 |4929 |4886 |1848 |  0 |3305 |3533 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.61%
 3127s|   400 |   112 |  7342k|3431.4 |   160M |  44 |1568 |4975 |   0 |2257 |  0 |3377 |3548 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.69%
 3153s|   500 |   120 |  7411k|3304.1 |   161M |  44 |1568 |4994 |4895 |2724 |  2 |3464 |3562 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.69%
 3220s|   600 |   119 |  7596k|3239.5 |   162M |  44 |1568 |5106 |4863 |3390 |  2 |3652 |3638 | 4.868100e+04 | 6.348800e+04 |  30.42%|   1.79%
 3275s|   700 |   119 |  7746k|3165.6 |   165M |  44 |1568 |5107 |4870 |4166 |  1 |3794 |3678 | 4.868526e+04 | 6.348800e+04 |  30.40%|   2.03%
 3553s|   800 |   132 |  8254k|3243.7 |   165M |  44 |1568 |4939 |4959 |5026 |  2 |3925 |4303 | 4.893217e+04 | 6.348800e+04 |  29.75%|   3.23%
 3583s|   900 |   126 |  8332k|3147.2 |   170M |  44 |1568 |4957 |4928 |5522 |  2 |4004 |4325 | 4.897998e+04 | 6.348800e+04 |  29.62%|   3.95%
 3584s|  1000 |   132 |  8335k|3029.8 |   170M |  44 |1568 |5047 |4928 |5591 |  1 |4097 |4325 | 4.897998e+04 | 6.348800e+04 |  29.62%|   3.95%
 3634s|  1100 |   127 |  8434k|2955.9 |   171M |  44 |1568 |5063 |4918 |5784 |  1 |4276 |4414 | 4.905385e+04 | 6.348800e+04 |  29.43%|   9.55%
 3719s|  1200 |   139 |  8555k|2894.5 |   171M |  44 |1568 |4883 |   0 |5924 |  0 |4339 |4712 | 4.955457e+04 | 6.348800e+04 |  28.12%|  13.18%
 3804s|  1300 |   147 |  8694k|2843.7 |   172M |  44 |1568 |4849 |4928 |6344 |  2 |4385 |4937 | 4.957879e+04 | 6.348800e+04 |  28.05%|  13.32%
 3900s|  1400 |   163 |  8905k|2819.9 |   175M |  44 |1568 |4871 |4940 |6749 |  2 |4442 |5083 | 4.957879e+04 | 6.348800e+04 |  28.05%|  13.37%
 3937s|  1500 |   161 |  8953k|2745.6 |   176M |  44 |1568 |4942 |   0 |6853 |  0 |4564 |5236 | 4.957900e+04 | 6.348800e+04 |  28.05%|  13.51%
 3961s|  1600 |   181 |  9013k|2679.5 |   178M |  44 |1568 |4913 |4946 |7227 |  1 |4672 |5252 | 4.957900e+04 | 6.348800e+04 |  28.05%|  13.55%
 3973s|  1700 |   160 |  9043k|2608.7 |   179M |  44 |1568 |4919 |4918 |7415 |  1 |4814 |5262 | 4.963000e+04 | 6.348800e+04 |  27.92%|  13.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4166s|  1800 |   174 |  9468k|2656.3 |   180M |  44 |1568 |4874 |4927 |8090 |  1 |4894 |5488 | 4.987560e+04 | 6.348800e+04 |  27.29%|  14.23%
 4172s|  1900 |   180 |  9479k|2584.6 |   181M |  44 |1568 |4924 |4929 |8275 |  1 |4959 |5512 | 4.987560e+04 | 6.348800e+04 |  27.29%|  14.23%
 4274s|  2000 |   189 |  9719k|2579.5 |   183M |  44 |1568 |4877 |4928 |8914 |  1 |5049 |5712 | 5.001767e+04 | 6.348800e+04 |  26.93%|  14.62%
 4367s|  2100 |   192 |  9884k|2554.7 |   185M |  44 |1568 |4932 |4927 |9373 |  1 |5211 |5933 | 5.008030e+04 | 6.348800e+04 |  26.77%|  15.29%
 4436s|  2200 |   218 | 10036k|2527.9 |   188M |  44 |1568 |4840 |4943 |  10k|  1 |5299 |6043 | 5.023970e+04 | 6.348800e+04 |  26.37%|  16.99%
 4490s|  2300 |   247 | 10138k|2490.0 |   188M |  44 |1568 |4832 |   0 |  10k|  0 |5331 |6249 | 5.039400e+04 | 6.348800e+04 |  25.98%|  18.29%
 4518s|  2400 |   257 | 10212k|2446.8 |   190M |  44 |1568 |4846 |4962 |  11k|  1 |5401 |6270 | 5.054606e+04 | 6.348800e+04 |  25.60%|  20.87%
 4536s|  2500 |   265 | 10254k|2397.9 |   190M |  44 |1568 |4847 |   0 |  11k|  0 |5414 |6284 | 5.054700e+04 | 6.348800e+04 |  25.60%|  20.89%
 4536s|  2600 |   265 | 10255k|2341.9 |   190M |  44 |1568 |4844 |   0 |  11k|  0 |5414 |6284 | 5.054700e+04 | 6.348800e+04 |  25.60%|  20.89%
 4577s|  2700 |   250 | 10363k|2312.8 |   191M |  44 |1568 |4878 |4962 |  11k|  0 |5473 |6324 | 5.066307e+04 | 6.348800e+04 |  25.31%|  21.17%
 4578s|  2800 |   257 | 10365k|2261.4 |   191M |  44 |1568 |4971 |4961 |  11k|  1 |5577 |6324 | 5.066307e+04 | 6.348800e+04 |  25.31%|  21.17%
