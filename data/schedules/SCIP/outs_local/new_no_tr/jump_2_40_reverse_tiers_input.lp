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

read problem <inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 256 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 281 chg bounds, 1232 chg sides, 2206 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 285 chg bounds, 1479 chg sides, 2569 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1527 chg sides, 2658 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 6, medium)     1438 del vars, 2360 del conss, 0 add conss, 287 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 7, fast)       1438 del vars, 2582 del conss, 0 add conss, 287 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 8, exhaustive) 1438 del vars, 2625 del conss, 0 add conss, 287 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 9, exhaustive) 1438 del vars, 2625 del conss, 0 add conss, 287 chg bounds, 1556 chg sides, 2688 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 10, fast)       1438 del vars, 2625 del conss, 0 add conss, 292 chg bounds, 1684 chg sides, 2855 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 11, exhaustive) 1438 del vars, 3786 del conss, 387 add conss, 292 chg bounds, 1684 chg sides, 2855 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 12, exhaustive) 1438 del vars, 3795 del conss, 387 add conss, 292 chg bounds, 1684 chg sides, 2855 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 13, exhaustive) 1464 del vars, 3795 del conss, 387 add conss, 293 chg bounds, 1684 chg sides, 2855 chg coeffs, 4226 upgd conss, 197 impls, 1395 clqs
(round 14, fast)       1469 del vars, 3830 del conss, 387 add conss, 293 chg bounds, 1713 chg sides, 2914 chg coeffs, 4226 upgd conss, 197 impls, 1403 clqs
(round 15, exhaustive) 1469 del vars, 3842 del conss, 393 add conss, 293 chg bounds, 1713 chg sides, 2914 chg coeffs, 4226 upgd conss, 197 impls, 1403 clqs
(round 16, fast)       1475 del vars, 3858 del conss, 393 add conss, 293 chg bounds, 1713 chg sides, 2914 chg coeffs, 4226 upgd conss, 197 impls, 1391 clqs
(round 17, exhaustive) 1475 del vars, 3858 del conss, 393 add conss, 293 chg bounds, 1713 chg sides, 2914 chg coeffs, 4234 upgd conss, 197 impls, 1391 clqs
(round 18, exhaustive) 1501 del vars, 3858 del conss, 393 add conss, 306 chg bounds, 1713 chg sides, 2914 chg coeffs, 4234 upgd conss, 646 impls, 1353 clqs
(round 19, fast)       1507 del vars, 3908 del conss, 393 add conss, 306 chg bounds, 1944 chg sides, 3335 chg coeffs, 4234 upgd conss, 646 impls, 1376 clqs
(round 20, exhaustive) 1507 del vars, 3916 del conss, 397 add conss, 306 chg bounds, 1944 chg sides, 3335 chg coeffs, 4234 upgd conss, 646 impls, 1376 clqs
(round 21, fast)       1511 del vars, 3925 del conss, 397 add conss, 306 chg bounds, 1944 chg sides, 3335 chg coeffs, 4234 upgd conss, 646 impls, 1368 clqs
(round 22, exhaustive) 1511 del vars, 3937 del conss, 397 add conss, 306 chg bounds, 1944 chg sides, 3335 chg coeffs, 4234 upgd conss, 646 impls, 1368 clqs
(round 23, exhaustive) 1511 del vars, 3937 del conss, 397 add conss, 306 chg bounds, 1944 chg sides, 3335 chg coeffs, 4247 upgd conss, 646 impls, 1368 clqs
(round 24, exhaustive) 1537 del vars, 3937 del conss, 397 add conss, 316 chg bounds, 1944 chg sides, 3335 chg coeffs, 4247 upgd conss, 951 impls, 1330 clqs
(round 25, fast)       1541 del vars, 3988 del conss, 397 add conss, 316 chg bounds, 2203 chg sides, 3696 chg coeffs, 4247 upgd conss, 951 impls, 1366 clqs
(round 26, exhaustive) 1541 del vars, 4006 del conss, 406 add conss, 316 chg bounds, 2203 chg sides, 3696 chg coeffs, 4247 upgd conss, 951 impls, 1366 clqs
(round 27, fast)       1550 del vars, 4030 del conss, 406 add conss, 316 chg bounds, 2203 chg sides, 3696 chg coeffs, 4247 upgd conss, 951 impls, 1348 clqs
(round 28, exhaustive) 1550 del vars, 4032 del conss, 406 add conss, 316 chg bounds, 2203 chg sides, 3696 chg coeffs, 4260 upgd conss, 951 impls, 1348 clqs
(round 29, exhaustive) 1579 del vars, 4032 del conss, 406 add conss, 329 chg bounds, 2203 chg sides, 3696 chg coeffs, 4260 upgd conss, 1281 impls, 1301 clqs
(round 30, fast)       1587 del vars, 4094 del conss, 406 add conss, 329 chg bounds, 2435 chg sides, 4097 chg coeffs, 4260 upgd conss, 1281 impls, 1332 clqs
(round 31, exhaustive) 1587 del vars, 4110 del conss, 414 add conss, 329 chg bounds, 2435 chg sides, 4097 chg coeffs, 4260 upgd conss, 1281 impls, 1332 clqs
(round 32, fast)       1595 del vars, 4132 del conss, 414 add conss, 329 chg bounds, 2435 chg sides, 4097 chg coeffs, 4260 upgd conss, 1281 impls, 1316 clqs
(round 33, exhaustive) 1595 del vars, 4139 del conss, 414 add conss, 329 chg bounds, 2435 chg sides, 4097 chg coeffs, 4260 upgd conss, 1281 impls, 1316 clqs
(round 34, exhaustive) 1595 del vars, 4139 del conss, 414 add conss, 329 chg bounds, 2435 chg sides, 4097 chg coeffs, 4272 upgd conss, 1281 impls, 1316 clqs
(round 35, exhaustive) 1621 del vars, 4139 del conss, 414 add conss, 342 chg bounds, 2435 chg sides, 4097 chg coeffs, 4272 upgd conss, 1596 impls, 1279 clqs
(round 36, fast)       1629 del vars, 4205 del conss, 414 add conss, 342 chg bounds, 2698 chg sides, 4503 chg coeffs, 4272 upgd conss, 1596 impls, 1303 clqs
(round 37, exhaustive) 1629 del vars, 4219 del conss, 421 add conss, 342 chg bounds, 2698 chg sides, 4503 chg coeffs, 4272 upgd conss, 1596 impls, 1303 clqs
(round 38, fast)       1636 del vars, 4240 del conss, 421 add conss, 342 chg bounds, 2698 chg sides, 4503 chg coeffs, 4272 upgd conss, 1596 impls, 1289 clqs
(round 39, exhaustive) 1636 del vars, 4247 del conss, 421 add conss, 342 chg bounds, 2698 chg sides, 4503 chg coeffs, 4272 upgd conss, 1596 impls, 1289 clqs
(round 40, exhaustive) 1636 del vars, 4247 del conss, 421 add conss, 342 chg bounds, 2698 chg sides, 4503 chg coeffs, 4285 upgd conss, 1596 impls, 1289 clqs
(round 41, exhaustive) 1662 del vars, 4247 del conss, 421 add conss, 360 chg bounds, 2698 chg sides, 4503 chg coeffs, 4285 upgd conss, 1992 impls, 1251 clqs
(round 42, fast)       1669 del vars, 4315 del conss, 421 add conss, 360 chg bounds, 2994 chg sides, 4960 chg coeffs, 4285 upgd conss, 1992 impls, 1284 clqs
(round 43, medium)     1688 del vars, 4315 del conss, 421 add conss, 360 chg bounds, 2994 chg sides, 4960 chg coeffs, 4285 upgd conss, 2029 impls, 1246 clqs
(round 44, fast)       1688 del vars, 4371 del conss, 421 add conss, 360 chg bounds, 2994 chg sides, 4960 chg coeffs, 4285 upgd conss, 2029 impls, 1246 clqs
(round 45, exhaustive) 1688 del vars, 4374 del conss, 421 add conss, 360 chg bounds, 2994 chg sides, 4960 chg coeffs, 4299 upgd conss, 2029 impls, 1246 clqs
(round 46, exhaustive) 1714 del vars, 4374 del conss, 421 add conss, 364 chg bounds, 2994 chg sides, 4960 chg coeffs, 4299 upgd conss, 2047 impls, 1209 clqs
(round 47, fast)       1717 del vars, 4441 del conss, 421 add conss, 366 chg bounds, 3083 chg sides, 5145 chg coeffs, 4299 upgd conss, 2047 impls, 1247 clqs
(round 48, exhaustive) 1717 del vars, 4457 del conss, 429 add conss, 366 chg bounds, 3083 chg sides, 5145 chg coeffs, 4299 upgd conss, 2047 impls, 1247 clqs
(round 49, fast)       1725 del vars, 4478 del conss, 429 add conss, 366 chg bounds, 3083 chg sides, 5145 chg coeffs, 4299 upgd conss, 2047 impls, 1231 clqs
(round 50, exhaustive) 1725 del vars, 4481 del conss, 429 add conss, 366 chg bounds, 3083 chg sides, 5145 chg coeffs, 4312 upgd conss, 2047 impls, 1231 clqs
(round 51, exhaustive) 1750 del vars, 4481 del conss, 429 add conss, 382 chg bounds, 3083 chg sides, 5145 chg coeffs, 4312 upgd conss, 2440 impls, 1192 clqs
(round 52, fast)       1755 del vars, 4567 del conss, 429 add conss, 384 chg bounds, 3317 chg sides, 5565 chg coeffs, 4312 upgd conss, 2440 impls, 1220 clqs
(round 53, fast)       1755 del vars, 4567 del conss, 429 add conss, 388 chg bounds, 3423 chg sides, 5695 chg coeffs, 4312 upgd conss, 2440 impls, 1220 clqs
(round 54, exhaustive) 1755 del vars, 4583 del conss, 437 add conss, 388 chg bounds, 3423 chg sides, 5695 chg coeffs, 4312 upgd conss, 2440 impls, 1220 clqs
(round 55, fast)       1763 del vars, 4601 del conss, 437 add conss, 388 chg bounds, 3423 chg sides, 5695 chg coeffs, 4312 upgd conss, 2440 impls, 1204 clqs
(round 56, exhaustive) 1763 del vars, 4607 del conss, 437 add conss, 388 chg bounds, 3423 chg sides, 5695 chg coeffs, 4312 upgd conss, 2440 impls, 1204 clqs
(round 57, exhaustive) 1763 del vars, 4607 del conss, 437 add conss, 388 chg bounds, 3423 chg sides, 5695 chg coeffs, 4324 upgd conss, 2440 impls, 1204 clqs
(round 58, exhaustive) 1789 del vars, 4607 del conss, 437 add conss, 392 chg bounds, 3423 chg sides, 5695 chg coeffs, 4324 upgd conss, 2643 impls, 1164 clqs
(round 59, fast)       1793 del vars, 4685 del conss, 437 add conss, 396 chg bounds, 3534 chg sides, 5932 chg coeffs, 4324 upgd conss, 2643 impls, 1212 clqs
(round 60, fast)       1793 del vars, 4685 del conss, 437 add conss, 400 chg bounds, 3636 chg sides, 6058 chg coeffs, 4324 upgd conss, 2643 impls, 1212 clqs
(round 61, exhaustive) 1793 del vars, 4711 del conss, 450 add conss, 400 chg bounds, 3636 chg sides, 6058 chg coeffs, 4324 upgd conss, 2643 impls, 1212 clqs
(round 62, fast)       1806 del vars, 4739 del conss, 450 add conss, 400 chg bounds, 3636 chg sides, 6058 chg coeffs, 4324 upgd conss, 2643 impls, 1186 clqs
(round 63, exhaustive) 1806 del vars, 4740 del conss, 450 add conss, 400 chg bounds, 3636 chg sides, 6058 chg coeffs, 4338 upgd conss, 2643 impls, 1186 clqs
(round 64, exhaustive) 1837 del vars, 4740 del conss, 450 add conss, 404 chg bounds, 3636 chg sides, 6058 chg coeffs, 4338 upgd conss, 2736 impls, 1131 clqs
(round 65, fast)       1850 del vars, 4813 del conss, 450 add conss, 409 chg bounds, 3740 chg sides, 6251 chg coeffs, 4338 upgd conss, 2736 impls, 1143 clqs
(round 66, fast)       1851 del vars, 4815 del conss, 450 add conss, 412 chg bounds, 3794 chg sides, 6318 chg coeffs, 4338 upgd conss, 2736 impls, 1145 clqs
(round 67, exhaustive) 1852 del vars, 4829 del conss, 456 add conss, 412 chg bounds, 3794 chg sides, 6319 chg coeffs, 4338 upgd conss, 2736 impls, 1144 clqs
(round 68, fast)       1858 del vars, 4844 del conss, 456 add conss, 412 chg bounds, 3794 chg sides, 6319 chg coeffs, 4338 upgd conss, 2736 impls, 1132 clqs
(round 69, exhaustive) 1858 del vars, 4845 del conss, 456 add conss, 412 chg bounds, 3794 chg sides, 6319 chg coeffs, 4349 upgd conss, 2736 impls, 1132 clqs
(round 70, exhaustive) 1884 del vars, 4845 del conss, 456 add conss, 423 chg bounds, 3794 chg sides, 6319 chg coeffs, 4349 upgd conss, 3123 impls, 1119 clqs
(round 71, fast)       1887 del vars, 4934 del conss, 456 add conss, 428 chg bounds, 3973 chg sides, 6628 chg coeffs, 4349 upgd conss, 3123 impls, 1150 clqs
(round 72, fast)       1887 del vars, 4934 del conss, 456 add conss, 431 chg bounds, 4047 chg sides, 6722 chg coeffs, 4349 upgd conss, 3123 impls, 1150 clqs
(round 73, medium)     1903 del vars, 4934 del conss, 456 add conss, 431 chg bounds, 4047 chg sides, 6722 chg coeffs, 4349 upgd conss, 3163 impls, 1118 clqs
(round 74, fast)       1903 del vars, 4976 del conss, 456 add conss, 431 chg bounds, 4047 chg sides, 6722 chg coeffs, 4349 upgd conss, 3163 impls, 1118 clqs
(round 75, exhaustive) 1903 del vars, 4980 del conss, 456 add conss, 431 chg bounds, 4047 chg sides, 6722 chg coeffs, 4349 upgd conss, 3163 impls, 1118 clqs
(round 76, exhaustive) 1903 del vars, 4980 del conss, 456 add conss, 431 chg bounds, 4047 chg sides, 6722 chg coeffs, 4359 upgd conss, 3163 impls, 1118 clqs
   (1.3s) probing: 1000/1762 (56.8%) - 264 fixings, 22 aggregations, 6236 implications, 112 bound changes
(round 77, exhaustive) 1928 del vars, 4980 del conss, 456 add conss, 437 chg bounds, 4047 chg sides, 6722 chg coeffs, 4359 upgd conss, 6060 impls, 2020 clqs
(round 78, fast)       1930 del vars, 5045 del conss, 456 add conss, 439 chg bounds, 4166 chg sides, 6932 chg coeffs, 4359 upgd conss, 6068 impls, 2036 clqs
(round 79, fast)       1930 del vars, 5045 del conss, 456 add conss, 441 chg bounds, 4206 chg sides, 6986 chg coeffs, 4359 upgd conss, 6068 impls, 2036 clqs
(round 80, exhaustive) 1931 del vars, 5047 del conss, 456 add conss, 441 chg bounds, 4206 chg sides, 6986 chg coeffs, 4374 upgd conss, 6068 impls, 2034 clqs
(round 81, exhaustive) 1933 del vars, 5049 del conss, 456 add conss, 441 chg bounds, 4206 chg sides, 6987 chg coeffs, 4374 upgd conss, 6068 impls, 2034 clqs
(round 82, fast)       1933 del vars, 5049 del conss, 456 add conss, 441 chg bounds, 4247 chg sides, 7044 chg coeffs, 4374 upgd conss, 6068 impls, 2034 clqs
(round 83, exhaustive) 1958 del vars, 5049 del conss, 456 add conss, 451 chg bounds, 4247 chg sides, 7044 chg coeffs, 4374 upgd conss, 6214 impls, 1782 clqs
(round 84, fast)       1966 del vars, 5121 del conss, 456 add conss, 453 chg bounds, 4425 chg sides, 7330 chg coeffs, 4374 upgd conss, 6239 impls, 1779 clqs
(round 85, fast)       1966 del vars, 5122 del conss, 456 add conss, 454 chg bounds, 4453 chg sides, 7360 chg coeffs, 4374 upgd conss, 6239 impls, 1779 clqs
(round 86, exhaustive) 1966 del vars, 5132 del conss, 461 add conss, 454 chg bounds, 4453 chg sides, 7360 chg coeffs, 4374 upgd conss, 6239 impls, 1779 clqs
(round 87, fast)       1971 del vars, 5145 del conss, 461 add conss, 454 chg bounds, 4453 chg sides, 7360 chg coeffs, 4374 upgd conss, 6247 impls, 1761 clqs
(round 88, exhaustive) 1971 del vars, 5146 del conss, 461 add conss, 454 chg bounds, 4453 chg sides, 7360 chg coeffs, 4392 upgd conss, 6247 impls, 1761 clqs
(round 89, exhaustive) 1996 del vars, 5146 del conss, 461 add conss, 459 chg bounds, 4453 chg sides, 7360 chg coeffs, 4392 upgd conss, 6472 impls, 1725 clqs
(round 90, fast)       2004 del vars, 5223 del conss, 461 add conss, 466 chg bounds, 4574 chg sides, 7625 chg coeffs, 4392 upgd conss, 6478 impls, 1735 clqs
(round 91, fast)       2004 del vars, 5231 del conss, 461 add conss, 468 chg bounds, 4617 chg sides, 7673 chg coeffs, 4392 upgd conss, 6478 impls, 1735 clqs
(round 92, exhaustive) 2004 del vars, 5247 del conss, 469 add conss, 468 chg bounds, 4617 chg sides, 7674 chg coeffs, 4392 upgd conss, 6478 impls, 1735 clqs
(round 93, fast)       2012 del vars, 5261 del conss, 469 add conss, 468 chg bounds, 4617 chg sides, 7674 chg coeffs, 4392 upgd conss, 6482 impls, 1705 clqs
(round 94, exhaustive) 2012 del vars, 5264 del conss, 469 add conss, 468 chg bounds, 4617 chg sides, 7674 chg coeffs, 4392 upgd conss, 6482 impls, 1705 clqs
(round 95, exhaustive) 2012 del vars, 5264 del conss, 469 add conss, 468 chg bounds, 4617 chg sides, 7674 chg coeffs, 4413 upgd conss, 6482 impls, 1705 clqs
(round 96, exhaustive) 2037 del vars, 5264 del conss, 469 add conss, 479 chg bounds, 4617 chg sides, 7674 chg coeffs, 4413 upgd conss, 6835 impls, 1758 clqs
(round 97, fast)       2048 del vars, 5358 del conss, 469 add conss, 482 chg bounds, 4757 chg sides, 7986 chg coeffs, 4413 upgd conss, 6850 impls, 1772 clqs
(round 98, fast)       2048 del vars, 5363 del conss, 469 add conss, 482 chg bounds, 4763 chg sides, 7989 chg coeffs, 4413 upgd conss, 6850 impls, 1772 clqs
(round 99, medium)     2073 del vars, 5363 del conss, 469 add conss, 482 chg bounds, 4763 chg sides, 7989 chg coeffs, 4413 upgd conss, 6872 impls, 1701 clqs
(round 100, fast)       2073 del vars, 5420 del conss, 469 add conss, 482 chg bounds, 4763 chg sides, 7989 chg coeffs, 4413 upgd conss, 6872 impls, 1701 clqs
(round 101, exhaustive) 2073 del vars, 5423 del conss, 469 add conss, 482 chg bounds, 4763 chg sides, 7989 chg coeffs, 4413 upgd conss, 6872 impls, 1701 clqs
(round 102, exhaustive) 2073 del vars, 5423 del conss, 469 add conss, 482 chg bounds, 4763 chg sides, 7989 chg coeffs, 4434 upgd conss, 6872 impls, 1701 clqs
(round 103, exhaustive) 2098 del vars, 5423 del conss, 469 add conss, 505 chg bounds, 4763 chg sides, 7991 chg coeffs, 4434 upgd conss, 7433 impls, 1626 clqs
(round 104, fast)       2107 del vars, 5541 del conss, 469 add conss, 508 chg bounds, 4970 chg sides, 8424 chg coeffs, 4434 upgd conss, 7435 impls, 1655 clqs
(round 105, fast)       2107 del vars, 5542 del conss, 469 add conss, 508 chg bounds, 4972 chg sides, 8427 chg coeffs, 4434 upgd conss, 7435 impls, 1655 clqs
(round 106, exhaustive) 2107 del vars, 5554 del conss, 475 add conss, 508 chg bounds, 4972 chg sides, 8427 chg coeffs, 4434 upgd conss, 7435 impls, 1655 clqs
(round 107, fast)       2113 del vars, 5566 del conss, 475 add conss, 508 chg bounds, 4972 chg sides, 8427 chg coeffs, 4434 upgd conss, 7435 impls, 1631 clqs
(round 108, exhaustive) 2113 del vars, 5568 del conss, 475 add conss, 508 chg bounds, 4972 chg sides, 8427 chg coeffs, 4451 upgd conss, 7435 impls, 1631 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 109, exhaustive) 2138 del vars, 5568 del conss, 475 add conss, 515 chg bounds, 4972 chg sides, 8427 chg coeffs, 4451 upgd conss, 7929 impls, 1629 clqs
(round 110, fast)       2138 del vars, 5623 del conss, 475 add conss, 515 chg bounds, 5042 chg sides, 8564 chg coeffs, 4451 upgd conss, 7929 impls, 1633 clqs
(round 111, medium)     2144 del vars, 5623 del conss, 475 add conss, 515 chg bounds, 5042 chg sides, 8564 chg coeffs, 4451 upgd conss, 7951 impls, 1608 clqs
(round 112, fast)       2144 del vars, 5635 del conss, 475 add conss, 515 chg bounds, 5042 chg sides, 8564 chg coeffs, 4451 upgd conss, 7951 impls, 1608 clqs
(round 113, exhaustive) 2144 del vars, 5636 del conss, 475 add conss, 515 chg bounds, 5042 chg sides, 8564 chg coeffs, 4454 upgd conss, 7951 impls, 1608 clqs
   (2.1s) probing: 1000/1097 (91.2%) - 382 fixings, 45 aggregations, 12094 implications, 171 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 114, exhaustive) 2147 del vars, 5636 del conss, 475 add conss, 519 chg bounds, 5042 chg sides, 8564 chg coeffs, 4454 upgd conss, 10048 impls, 2117 clqs
(round 115, fast)       2147 del vars, 5642 del conss, 475 add conss, 519 chg bounds, 5082 chg sides, 8623 chg coeffs, 4454 upgd conss, 10048 impls, 2117 clqs
   (2.3s) probing: 585/1074 (54.5%) - 382 fixings, 47 aggregations, 12965 implications, 173 bound changes
   (2.3s) probing aborted: 50/50 successive totally useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (116 rounds: 116 fast, 65 medium, 60 exhaustive):
 2147 deleted vars, 5643 deleted constraints, 475 added constraints, 519 tightened bounds, 0 added holes, 5082 changed sides, 8623 changed coefficients
 10104 implications, 2125 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 3059 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    206 constraints of type <and>
    897 constraints of type <linear>
   1367 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |    96 |     - |  clique|   0 |1113 |3059 |3265 |   0 |  0 |   0 |   0 | 4.300800e+04 | 8.192000e+04 |  90.48%| unknown
  3.0s|     1 |     0 |  4852 |     - |    34M |   0 |1113 |3085 |3265 |   0 |  0 |  28 |   0 | 6.153035e+04 | 8.192000e+04 |  33.14%| unknown
  3.0s|     1 |     0 |  4853 |     - |    34M |   0 |1113 |3086 |3264 |   0 |  0 |  29 |   0 | 6.153100e+04 | 8.192000e+04 |  33.14%| unknown
* 4.5s|     1 |     0 |  4853 |     - |    LP  |   0 |1113 |3086 |3264 |   0 |  0 |  29 |   0 | 6.153100e+04 | 8.089600e+04 |  31.47%| unknown
  5.4s|     1 |     0 | 11336 |     - |    47M |   0 |1113 |3211 |3328 |  64 |  1 |  29 |   0 | 6.256671e+04 | 8.089600e+04 |  29.30%| unknown
  5.5s|     1 |     0 | 11340 |     - |    47M |   0 |1113 |3211 |3328 |  64 |  1 |  29 |   0 | 6.256700e+04 | 8.089600e+04 |  29.29%| unknown
  6.9s|     1 |     0 | 17623 |     - |    62M |   0 |1113 |3211 |3378 | 114 |  2 |  29 |   0 | 6.257396e+04 | 8.089600e+04 |  29.28%| unknown
  6.9s|     1 |     0 | 17624 |     - |    62M |   0 |1113 |3211 |3378 | 114 |  2 |  29 |   0 | 6.257400e+04 | 8.089600e+04 |  29.28%| unknown
  8.5s|     1 |     0 | 23839 |     - |    74M |   0 |1113 |3211 |3424 | 160 |  3 |  29 |   0 | 6.257785e+04 | 8.089600e+04 |  29.27%| unknown
  8.5s|     1 |     0 | 23840 |     - |    74M |   0 |1113 |3211 |3424 | 160 |  3 |  29 |   0 | 6.257800e+04 | 8.089600e+04 |  29.27%| unknown
 10.4s|     1 |     0 | 28806 |     - |    84M |   0 |1113 |3211 |3475 | 211 |  4 |  29 |   0 | 6.258011e+04 | 8.089600e+04 |  29.27%| unknown
 10.4s|     1 |     0 | 28811 |     - |    84M |   0 |1113 |3212 |3475 | 211 |  4 |  30 |   0 | 6.258100e+04 | 8.089600e+04 |  29.27%| unknown
 13.4s|     1 |     0 | 41794 |     - |    95M |   0 |1113 |3212 |3508 | 244 |  5 |  30 |   0 | 6.279167e+04 | 8.089600e+04 |  28.83%| unknown
 13.5s|     1 |     0 | 41795 |     - |    95M |   0 |1113 |3212 |3508 | 244 |  5 |  30 |   0 | 6.279200e+04 | 8.089600e+04 |  28.83%| unknown
 15.6s|     1 |     0 | 52426 |     - |   102M |   0 |1113 |3212 |3547 | 283 |  6 |  30 |   0 | 6.306032e+04 | 8.089600e+04 |  28.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 | 52428 |     - |   102M |   0 |1113 |3212 |3546 | 283 |  6 |  30 |   0 | 6.306100e+04 | 8.089600e+04 |  28.28%| unknown
 17.4s|     1 |     0 | 60177 |     - |   112M |   0 |1113 |3212 |3591 | 328 |  7 |  30 |   0 | 6.306262e+04 | 8.089600e+04 |  28.28%| unknown
 17.4s|     1 |     0 | 60179 |     - |   112M |   0 |1113 |3212 |3591 | 328 |  7 |  30 |   0 | 6.306300e+04 | 8.089600e+04 |  28.28%| unknown
 18.1s|     1 |     0 | 61382 |     - |   121M |   0 |1113 |3212 |3565 | 368 |  8 |  30 |   0 | 6.306300e+04 | 8.089600e+04 |  28.28%| unknown
 30.7s|     1 |     0 |109834 |     - |   122M |   0 |1113 |3212 |3588 | 391 |  9 |  30 |   0 | 6.306417e+04 | 8.089600e+04 |  28.28%| unknown
 30.7s|     1 |     0 |109844 |     - |   122M |   0 |1113 |3212 |3588 | 391 |  9 |  30 |   0 | 6.306500e+04 | 8.089600e+04 |  28.27%| unknown
 31.7s|     1 |     0 |111874 |     - |   131M |   0 |1113 |3212 |3628 | 431 | 10 |  30 |   0 | 6.306500e+04 | 8.089600e+04 |  28.27%| unknown
 33.5s|     1 |     0 |122286 |     - |   131M |   0 |1113 |3212 |3655 | 458 | 11 |  30 |   0 | 6.312739e+04 | 8.089600e+04 |  28.15%| unknown
 33.5s|     1 |     0 |122288 |     - |   132M |   0 |1113 |3212 |3655 | 458 | 11 |  30 |   0 | 6.312800e+04 | 8.089600e+04 |  28.15%| unknown
 35.6s|     1 |     0 |133268 |     - |   132M |   0 |1113 |3212 |3594 | 505 | 12 |  30 |   0 | 6.344568e+04 | 8.089600e+04 |  27.50%| unknown
 35.6s|     1 |     0 |133269 |     - |   132M |   0 |1113 |3212 |3593 | 505 | 12 |  30 |   0 | 6.344600e+04 | 8.089600e+04 |  27.50%| unknown
 36.9s|     1 |     0 |140764 |     - |   132M |   0 |1113 |3212 |3630 | 542 | 13 |  30 |   0 | 6.345373e+04 | 8.089600e+04 |  27.49%| unknown
 37.1s|     1 |     0 |141824 |     - |   132M |   0 |1113 |3212 |3630 | 542 | 13 |  30 |   0 | 6.345400e+04 | 8.089600e+04 |  27.49%| unknown
 38.4s|     1 |     0 |148853 |     - |   133M |   0 |1113 |3212 |3665 | 577 | 14 |  30 |   0 | 6.345579e+04 | 8.089600e+04 |  27.48%| unknown
 38.8s|     1 |     0 |151142 |     - |   133M |   0 |1113 |3213 |3665 | 577 | 14 |  31 |   0 | 6.345600e+04 | 8.089600e+04 |  27.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 |156071 |     - |   137M |   0 |1113 |3213 |3619 | 610 | 15 |  31 |   0 | 6.345600e+04 | 8.089600e+04 |  27.48%| unknown
 40.5s|     1 |     0 |160294 |     - |   137M |   0 |1113 |3213 |3634 | 625 | 16 |  31 |   0 | 6.345601e+04 | 8.089600e+04 |  27.48%| unknown
 40.8s|     1 |     0 |161920 |     - |   137M |   0 |1113 |3214 |3653 | 644 | 17 |  32 |   0 | 6.345620e+04 | 8.089600e+04 |  27.48%| unknown
 41.3s|     1 |     0 |164416 |     - |   137M |   0 |1113 |3214 |3653 | 644 | 17 |  32 |   0 | 6.345700e+04 | 8.089600e+04 |  27.48%| unknown
 41.9s|     1 |     0 |167731 |     - |   138M |   0 |1113 |3214 |3686 | 677 | 18 |  32 |   0 | 6.345700e+04 | 8.089600e+04 |  27.48%| unknown
 42.4s|     1 |     0 |170714 |     - |   138M |   0 |1113 |3214 |3704 | 695 | 19 |  32 |   0 | 6.345700e+04 | 8.089600e+04 |  27.48%| unknown
 43.1s|     1 |     0 |174428 |     - |   139M |   0 |1113 |3214 |3593 | 720 | 20 |  32 |   0 | 6.345700e+04 | 8.089600e+04 |  27.48%| unknown
 43.7s|     1 |     0 |178077 |     - |   139M |   0 |1113 |3214 |3605 | 732 | 21 |  32 |   0 | 6.345700e+04 | 8.089600e+04 |  27.48%| unknown
 44.3s|     1 |     0 |181532 |     - |   139M |   0 |1113 |3214 |3616 | 743 | 22 |  32 |   0 | 6.345700e+04 | 8.089600e+04 |  27.48%| unknown
 44.6s|     1 |     0 |183137 |     - |   139M |   0 |1113 |3214 |3627 | 754 | 23 |  32 |   0 | 6.345700e+04 | 8.089600e+04 |  27.48%| unknown
 49.5s|     1 |     2 |203285 |     - |   139M |   0 |1113 |3220 |3627 | 754 | 23 |  39 |  11 | 6.345700e+04 | 8.089600e+04 |  27.48%| unknown
*51.6s|     6 |     5 |208460 |5083.8 |    LP  |   5 |1113 |3220 |3379 | 764 |  0 |  39 |  11 | 6.345700e+04 | 7.782400e+04 |  22.64%| unknown
*66.7s|    11 |    10 |274324 |9128.3 |    LP  |   5 |1113 |3232 |3374 | 767 |  0 |  51 |  11 | 6.345700e+04 | 7.577600e+04 |  19.41%| unknown
  330s|   100 |    89 |  1455k|12857.4 |   148M |  12 |1113 |3476 |3464 |1810 |  2 | 308 | 276 | 6.345700e+04 | 7.577600e+04 |  19.41%|  11.90%
d 450s|   118 |   107 |  1972k|15292.1 |guideddi|  12 |1113 |3509 |3447 |   0 |  4 | 344 | 384 | 6.345700e+04 | 7.475200e+04 |  17.80%|  11.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  698s|   200 |   181 |  3061k|14464.6 |   174M |  12 |1113 |3662 |3542 |3685 |  3 | 539 | 687 | 6.345700e+04 | 7.475200e+04 |  17.80%|  16.46%
  996s|   300 |   255 |  4173k|13347.3 |   192M |  14 |1113 |3751 |3449 |6677 |  2 | 839 |1513 | 6.345700e+04 | 7.475200e+04 |  17.80%|  19.93%
 1377s|   400 |   339 |  5627k|13644.9 |   207M |  14 |1113 |3819 |3460 |  10k|  2 |1151 |1896 | 6.345700e+04 | 7.475200e+04 |  17.80%|  24.95%
 1602s|   500 |   410 |  6412k|12484.4 |   217M |  16 |1113 |3772 |3525 |  14k|  3 |1586 |2931 | 6.374968e+04 | 7.475200e+04 |  17.26%|  28.69%
 1728s|   600 |   478 |  6834k|11103.9 |   235M |  16 |1113 |3856 |3499 |  18k|  2 |2096 |3304 | 6.422268e+04 | 7.475200e+04 |  16.40%|  33.96%
 1790s|   700 |   567 |  7138k|9951.2 |   238M |  16 |1113 |3889 |3485 |  20k|  2 |2627 |3397 | 6.422268e+04 | 7.475200e+04 |  16.40%|  36.17%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 715
Primal Bound       : +7.47520000000000e+04 (5 solutions)
Dual Bound         : +6.42226756560523e+04
Gap                : 16.40 %

primal solution (original space):
=================================

objective value:                                74752
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
s_30                                               35 	(obj:0)
s_32                                               24 	(obj:0)
s_34                                               34 	(obj:0)
s_36                                               16 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               33 	(obj:0)
s_40                                               40 	(obj:0)
s_4                                                 6 	(obj:0)
s_17                                               30 	(obj:0)
s_22                                               28 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               20 	(obj:0)
s_25                                               32 	(obj:0)
s_28                                               23 	(obj:0)
s_33                                               15 	(obj:0)
s_31                                               37 	(obj:0)
s_23                                               19 	(obj:0)
s_35                                               38 	(obj:0)
s_39                                               31 	(obj:0)
s_8                                                12 	(obj:0)
s_11                                               26 	(obj:0)
s_16                                               14 	(obj:0)
s_12                                               17 	(obj:0)
s_15                                                4 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               13 	(obj:0)
s_24                                               22 	(obj:0)
s_20                                               36 	(obj:0)
s_13                                               11 	(obj:0)
s_29                                               29 	(obj:0)
s_1                                                 2 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_3                                                 9 	(obj:0)
s_7                                                10 	(obj:0)
s_14                                                8 	(obj:0)
s_2                                                 5 	(obj:0)
s_21                                               27 	(obj:0)
s_10                                                7 	(obj:0)
F                                               74752 	(obj:1)
s_9                                                25 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       2.25 (included in solving)
  reading          :       0.02
  copying          :       0.17 (23 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3059 initial, 3897 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10216 constraint, 4262 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     58          0          0          0          0          0       1337        475          0          0
  implics          :       0.00       0.00     65          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    116          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    116        231          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    116        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.56       0.00     19        382         47          0        173          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        125          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    169          0          0          0         22          0         35          0         35          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    214          0         88          0          0          0        334          0          0          0
  and              :       0.03       0.00    150          0         85          0          0          0         94          0          0         94
  linear           :       0.19       0.00    163        131        725          0        324          0       2962          0       5047       7714
  logicor          :       0.26       0.00    189          4          0          0          0          0        881          0          0        815
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         31          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        886          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        886          0          0         13          0          0        894          0          0        210       1306
  varbound         :        261        261         24      68194          0          0          0          8       2164        180          0          0          0          0          0
  knapsack         :          0+        13          0      51821          0          0          0          0        390         49        140          0          0          0          0
  setppc           :        328+       335         24      67966          0          0          0          8        599         12       1890          2          0          0          0
  and              :        206        206       1723      67954          0          0          0          6        732         78       5133       5176       3460          0          0
  linear           :        897+       930         24      67878          0          0          0          8      17842       1012      17000         56          8          0          0
  logicor          :       1367+      1424         24      40453          0          0          0          5       2370        244       4587          0          0          0          0
  bounddisjunction :          0+       751          0      26213          0          0          0          0       1481         71        855          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     277.95       0.00       0.00       0.00     277.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.39       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.18       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.52       0.00       0.14       0.20       0.00       0.00       0.00       0.00       0.00       0.19
  linear           :       2.19       0.00       0.01       1.40       0.00       0.00       0.00       0.00       0.02       0.76
  logicor          :       0.49       0.00       0.01       0.32       0.00       0.00       0.00       0.00       0.00       0.17
  bounddisjunction :       0.35       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.15
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6279          0          0         21
  redcost          :       3504          0          0        465
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      45410       5469         84       5918
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.56       0.00       1.56       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.14       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.65       0.00       0.01       0.35       0.00       0.29
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        806        615          -       2950       20.4        146        9.5          -          -          -
  infeasible LP    :       0.03         62         60          -        389       22.4          9       11.6         53       40.3          0
  bound exceed. LP :       0.06         53         52          -        235       22.7          9        6.1         50       30.6        233
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          1       2561       16.3          -          -        103          -          -
  applied locally  :          -          -          -          0         10       29.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.27          -        885         45          -          -      17421     136743          -          -          -          -          -    (maximal pool size:       5753)
  aggregation      :       2.13       0.00        363         23          0          0       1032       2309          0        368        368          0          0
  > cmir           :          -          -          -          -          -          -          -       2309          0        368        368          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         23         23          0          0         74       1486          0        151        151          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     193.07       0.00        318         10          0          0      13349     100851        349       5362       5356          6          0
  > gomorymi       :          -          -          -          -          -          -          -      84499        348       2571       2566          5          -
  > strongcg       :          -          -          -          -          -          -          -      16352          1       2791       2790          1          -
  impliedbounds    :       0.20       0.00        367         23          0          0       2667      21440          0       6407       6407          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        367         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.28       0.00         19          1          0         71          0          0          0          0          0          0        268
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.97       0.00        324         20          0          0        637      10657          0       5362       5362          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.68       0.00       1261         23      21123          0     121203        754          0       4690
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
  relpscost        :     277.95       0.00        886          0          0          0        894          0        460       1306
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       8.77       0.00         13          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.06       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      14.06       0.00         60          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.12       0.00         35          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.83       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.37       0.00         36          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      38.98       0.00         39          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      43.31       0.00         29          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      25.75       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.89       0.00         47          0          0
  randrounding     :       0.08       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          0          0
  rootsoldiving    :      11.92       0.00          9          0          0
  rounding         :       0.19       0.00        602          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.78       0.00        343          0          0
  simplerounding   :       0.02       0.00       2548          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.54       0.00         23          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00        653          0          0
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
  primal LP        :       1.42        211       9850    3283.33    6914.29       0.28        208
  dual LP          :    1092.90       2614    6072864    2648.44    5556.63       0.32        321
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      98.10         14     420635   30045.36    4287.67
  diving/probing LP:     194.88       1257    1081674     860.52    5550.37
  strong branching :     266.60       3400    2115333     622.16    7934.55          -          -       3617
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.04         24        233       9.71    6011.82
B&B Tree           :
  number of runs   :          1
  nodes            :        715 (653 internal, 62 leaves)
  feasible leaves  :          0
  infeas. leaves   :         59
  objective leaves :          2
  nodes (total)    :        715 (653 internal, 62 leaves)
  nodes left       :        576
  max depth        :         16
  max depth (total):         16
  backtracks       :        366 (51.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         17
  repropagations   :        691 (2054 domain reductions, 9 cutoffs)
  avg switch length:       8.30
  switching time   :       0.77
Root Node          :
  First LP value   : +6.15303529411765e+04
  First LP Iters   :       4756 (7678.10 Iter/sec)
  First LP Time    :       0.62
  Final Dual Bound : +6.34570000000000e+04
  Final Root Iters :     183041
  Root LP Estimate : +1.33019471446179e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +8.19200000000000e+04   (in run 1, after 1 nodes, 2.32 seconds, depth 30, found by <clique>)
  Gap First Sol.   :      90.48 %
  Gap Last Sol.    :      17.80 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 118 nodes, 449.55 seconds, depth 61, found by <guideddiving>)
  Dual Bound       : +6.42226756560523e+04
  Gap              :      16.40 %
Integrals          :      Total       Avg%
  primal-dual      :   28037.85      15.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
