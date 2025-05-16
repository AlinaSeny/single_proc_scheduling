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

read problem <inputs/new_no_tr/order/dag57_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2595 del conss, 0 add conss, 309 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       1436 del vars, 2663 del conss, 0 add conss, 330 chg bounds, 1510 chg sides, 2854 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 3, fast)       1436 del vars, 2663 del conss, 0 add conss, 348 chg bounds, 1972 chg sides, 3553 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 4, fast)       1436 del vars, 2663 del conss, 0 add conss, 359 chg bounds, 2322 chg sides, 4078 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 5, fast)       1436 del vars, 2663 del conss, 0 add conss, 370 chg bounds, 2596 chg sides, 4499 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 6, fast)       1436 del vars, 2663 del conss, 0 add conss, 375 chg bounds, 2759 chg sides, 4715 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 7, fast)       1436 del vars, 2663 del conss, 0 add conss, 378 chg bounds, 2863 chg sides, 4872 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 8, fast)       1436 del vars, 2663 del conss, 0 add conss, 379 chg bounds, 2905 chg sides, 4915 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 9, fast)       1436 del vars, 2663 del conss, 0 add conss, 380 chg bounds, 2927 chg sides, 4959 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 10, medium)     1460 del vars, 2663 del conss, 0 add conss, 381 chg bounds, 2927 chg sides, 4959 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 11, fast)       1460 del vars, 2753 del conss, 0 add conss, 381 chg bounds, 2927 chg sides, 4959 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 12, exhaustive) 1460 del vars, 2795 del conss, 0 add conss, 381 chg bounds, 2927 chg sides, 4959 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 13, exhaustive) 1460 del vars, 2795 del conss, 0 add conss, 381 chg bounds, 2927 chg sides, 4959 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 14, fast)       1460 del vars, 2795 del conss, 0 add conss, 403 chg bounds, 3400 chg sides, 5819 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 15, fast)       1460 del vars, 2795 del conss, 0 add conss, 419 chg bounds, 3720 chg sides, 6479 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 16, fast)       1460 del vars, 2795 del conss, 0 add conss, 423 chg bounds, 3824 chg sides, 6644 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 17, exhaustive) 1460 del vars, 6593 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6644 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 18, exhaustive) 1460 del vars, 6611 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6644 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 19, exhaustive) 1485 del vars, 6611 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6644 chg coeffs, 6256 upgd conss, 130 impls, 3017 clqs
(round 20, fast)       1499 del vars, 6632 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6659 chg coeffs, 6256 upgd conss, 130 impls, 3003 clqs
(round 21, exhaustive) 1499 del vars, 6632 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6659 chg coeffs, 6262 upgd conss, 130 impls, 3003 clqs
(round 22, exhaustive) 1530 del vars, 6632 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6659 chg coeffs, 6262 upgd conss, 267 impls, 2935 clqs
(round 23, fast)       1552 del vars, 6662 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6687 chg coeffs, 6262 upgd conss, 267 impls, 2931 clqs
(round 24, exhaustive) 1552 del vars, 6662 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6687 chg coeffs, 6270 upgd conss, 267 impls, 2931 clqs
(round 25, exhaustive) 1579 del vars, 6662 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6687 chg coeffs, 6270 upgd conss, 302 impls, 2880 clqs
(round 26, fast)       1587 del vars, 6691 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6713 chg coeffs, 6270 upgd conss, 302 impls, 2888 clqs
(round 27, exhaustive) 1587 del vars, 6691 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6713 chg coeffs, 6278 upgd conss, 302 impls, 2888 clqs
(round 28, exhaustive) 1614 del vars, 6691 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6713 chg coeffs, 6278 upgd conss, 341 impls, 2836 clqs
(round 29, fast)       1631 del vars, 6717 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6730 chg coeffs, 6278 upgd conss, 341 impls, 2822 clqs
(round 30, exhaustive) 1631 del vars, 6717 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6730 chg coeffs, 6287 upgd conss, 341 impls, 2822 clqs
(round 31, exhaustive) 1658 del vars, 6717 del conss, 1266 add conss, 423 chg bounds, 3824 chg sides, 6730 chg coeffs, 6287 upgd conss, 392 impls, 2768 clqs
(round 32, fast)       1677 del vars, 6755 del conss, 1266 add conss, 424 chg bounds, 3825 chg sides, 6791 chg coeffs, 6287 upgd conss, 392 impls, 2758 clqs
(round 33, fast)       1677 del vars, 6755 del conss, 1266 add conss, 440 chg bounds, 4117 chg sides, 7407 chg coeffs, 6287 upgd conss, 392 impls, 2758 clqs
(round 34, fast)       1677 del vars, 6755 del conss, 1266 add conss, 444 chg bounds, 4221 chg sides, 7572 chg coeffs, 6287 upgd conss, 392 impls, 2758 clqs
(round 35, exhaustive) 1677 del vars, 6759 del conss, 1268 add conss, 444 chg bounds, 4221 chg sides, 7572 chg coeffs, 6287 upgd conss, 392 impls, 2758 clqs
(round 36, exhaustive) 1679 del vars, 6771 del conss, 1268 add conss, 444 chg bounds, 4221 chg sides, 7572 chg coeffs, 6287 upgd conss, 392 impls, 2754 clqs
(round 37, exhaustive) 1679 del vars, 6771 del conss, 1268 add conss, 444 chg bounds, 4221 chg sides, 7572 chg coeffs, 6297 upgd conss, 392 impls, 2754 clqs
(round 38, exhaustive) 1706 del vars, 6771 del conss, 1268 add conss, 444 chg bounds, 4221 chg sides, 7572 chg coeffs, 6297 upgd conss, 652 impls, 2698 clqs
(round 39, fast)       1728 del vars, 6811 del conss, 1268 add conss, 444 chg bounds, 4221 chg sides, 7603 chg coeffs, 6297 upgd conss, 652 impls, 2685 clqs
(round 40, exhaustive) 1728 del vars, 6815 del conss, 1270 add conss, 444 chg bounds, 4221 chg sides, 7603 chg coeffs, 6297 upgd conss, 652 impls, 2685 clqs
(round 41, exhaustive) 1730 del vars, 6819 del conss, 1270 add conss, 444 chg bounds, 4221 chg sides, 7603 chg coeffs, 6306 upgd conss, 652 impls, 2681 clqs
(round 42, exhaustive) 1757 del vars, 6819 del conss, 1270 add conss, 444 chg bounds, 4221 chg sides, 7603 chg coeffs, 6306 upgd conss, 709 impls, 2633 clqs
(round 43, fast)       1769 del vars, 6855 del conss, 1270 add conss, 444 chg bounds, 4221 chg sides, 7627 chg coeffs, 6306 upgd conss, 709 impls, 2630 clqs
(round 44, exhaustive) 1769 del vars, 6861 del conss, 1273 add conss, 444 chg bounds, 4221 chg sides, 7627 chg coeffs, 6306 upgd conss, 709 impls, 2630 clqs
(round 45, fast)       1772 del vars, 6867 del conss, 1273 add conss, 444 chg bounds, 4221 chg sides, 7627 chg coeffs, 6306 upgd conss, 709 impls, 2624 clqs
(round 46, exhaustive) 1772 del vars, 6867 del conss, 1273 add conss, 444 chg bounds, 4221 chg sides, 7627 chg coeffs, 6315 upgd conss, 709 impls, 2624 clqs
(round 47, exhaustive) 1798 del vars, 6867 del conss, 1273 add conss, 444 chg bounds, 4221 chg sides, 7627 chg coeffs, 6315 upgd conss, 808 impls, 2575 clqs
(round 48, fast)       1811 del vars, 6909 del conss, 1273 add conss, 444 chg bounds, 4221 chg sides, 7650 chg coeffs, 6315 upgd conss, 808 impls, 2567 clqs
(round 49, exhaustive) 1811 del vars, 6909 del conss, 1273 add conss, 444 chg bounds, 4221 chg sides, 7650 chg coeffs, 6323 upgd conss, 808 impls, 2567 clqs
(round 50, exhaustive) 1839 del vars, 6909 del conss, 1273 add conss, 444 chg bounds, 4221 chg sides, 7650 chg coeffs, 6323 upgd conss, 1006 impls, 2515 clqs
(round 51, fast)       1850 del vars, 6969 del conss, 1273 add conss, 444 chg bounds, 4221 chg sides, 7689 chg coeffs, 6323 upgd conss, 1006 impls, 2521 clqs
(round 52, exhaustive) 1850 del vars, 6973 del conss, 1275 add conss, 444 chg bounds, 4221 chg sides, 7689 chg coeffs, 6323 upgd conss, 1006 impls, 2521 clqs
(round 53, fast)       1852 del vars, 6977 del conss, 1275 add conss, 444 chg bounds, 4221 chg sides, 7689 chg coeffs, 6323 upgd conss, 1006 impls, 2517 clqs
(round 54, exhaustive) 1852 del vars, 6977 del conss, 1275 add conss, 444 chg bounds, 4221 chg sides, 7689 chg coeffs, 6332 upgd conss, 1006 impls, 2517 clqs
(round 55, exhaustive) 1878 del vars, 6977 del conss, 1275 add conss, 444 chg bounds, 4221 chg sides, 7689 chg coeffs, 6332 upgd conss, 1109 impls, 2475 clqs
(round 56, fast)       1892 del vars, 7023 del conss, 1275 add conss, 444 chg bounds, 4221 chg sides, 7717 chg coeffs, 6332 upgd conss, 1109 impls, 2472 clqs
(round 57, exhaustive) 1892 del vars, 7031 del conss, 1279 add conss, 444 chg bounds, 4221 chg sides, 7717 chg coeffs, 6332 upgd conss, 1109 impls, 2472 clqs
(round 58, fast)       1896 del vars, 7040 del conss, 1279 add conss, 444 chg bounds, 4221 chg sides, 7717 chg coeffs, 6332 upgd conss, 1109 impls, 2464 clqs
(round 59, exhaustive) 1896 del vars, 7040 del conss, 1279 add conss, 444 chg bounds, 4221 chg sides, 7717 chg coeffs, 6344 upgd conss, 1109 impls, 2464 clqs
(round 60, exhaustive) 1922 del vars, 7040 del conss, 1279 add conss, 444 chg bounds, 4221 chg sides, 7717 chg coeffs, 6344 upgd conss, 1269 impls, 2422 clqs
(round 61, fast)       1937 del vars, 7078 del conss, 1279 add conss, 447 chg bounds, 4278 chg sides, 7826 chg coeffs, 6344 upgd conss, 1269 impls, 2414 clqs
(round 62, fast)       1937 del vars, 7078 del conss, 1279 add conss, 449 chg bounds, 4327 chg sides, 7893 chg coeffs, 6344 upgd conss, 1269 impls, 2414 clqs
(round 63, exhaustive) 1937 del vars, 7082 del conss, 1281 add conss, 449 chg bounds, 4327 chg sides, 7893 chg coeffs, 6344 upgd conss, 1269 impls, 2414 clqs
(round 64, fast)       1939 del vars, 7088 del conss, 1281 add conss, 449 chg bounds, 4327 chg sides, 7893 chg coeffs, 6344 upgd conss, 1269 impls, 2410 clqs
(round 65, exhaustive) 1939 del vars, 7088 del conss, 1281 add conss, 449 chg bounds, 4327 chg sides, 7893 chg coeffs, 6357 upgd conss, 1269 impls, 2410 clqs
(round 66, fast)       1939 del vars, 7088 del conss, 1281 add conss, 450 chg bounds, 4355 chg sides, 7932 chg coeffs, 6357 upgd conss, 1269 impls, 2410 clqs
(round 67, exhaustive) 1964 del vars, 7088 del conss, 1281 add conss, 451 chg bounds, 4355 chg sides, 7932 chg coeffs, 6357 upgd conss, 1392 impls, 2374 clqs
(round 68, fast)       1977 del vars, 7130 del conss, 1281 add conss, 453 chg bounds, 4382 chg sides, 8010 chg coeffs, 6357 upgd conss, 1392 impls, 2372 clqs
(round 69, fast)       1977 del vars, 7130 del conss, 1281 add conss, 456 chg bounds, 4458 chg sides, 8104 chg coeffs, 6357 upgd conss, 1392 impls, 2372 clqs
(round 70, exhaustive) 1977 del vars, 7146 del conss, 1289 add conss, 456 chg bounds, 4458 chg sides, 8104 chg coeffs, 6357 upgd conss, 1392 impls, 2372 clqs
(round 71, fast)       1985 del vars, 7165 del conss, 1289 add conss, 456 chg bounds, 4458 chg sides, 8104 chg coeffs, 6357 upgd conss, 1392 impls, 2356 clqs
(round 72, exhaustive) 1985 del vars, 7166 del conss, 1289 add conss, 456 chg bounds, 4458 chg sides, 8104 chg coeffs, 6371 upgd conss, 1392 impls, 2356 clqs
(round 73, exhaustive) 2010 del vars, 7166 del conss, 1289 add conss, 456 chg bounds, 4458 chg sides, 8104 chg coeffs, 6371 upgd conss, 1423 impls, 2311 clqs
(round 74, fast)       2024 del vars, 7209 del conss, 1289 add conss, 458 chg bounds, 4490 chg sides, 8186 chg coeffs, 6371 upgd conss, 1423 impls, 2305 clqs
(round 75, fast)       2024 del vars, 7209 del conss, 1289 add conss, 460 chg bounds, 4535 chg sides, 8248 chg coeffs, 6371 upgd conss, 1423 impls, 2305 clqs
(round 76, exhaustive) 2025 del vars, 7212 del conss, 1290 add conss, 460 chg bounds, 4535 chg sides, 8248 chg coeffs, 6371 upgd conss, 1423 impls, 2303 clqs
(round 77, exhaustive) 2025 del vars, 7214 del conss, 1290 add conss, 460 chg bounds, 4535 chg sides, 8248 chg coeffs, 6382 upgd conss, 1423 impls, 2303 clqs
(round 78, exhaustive) 2053 del vars, 7214 del conss, 1290 add conss, 461 chg bounds, 4535 chg sides, 8248 chg coeffs, 6382 upgd conss, 1539 impls, 2260 clqs
(round 79, fast)       2070 del vars, 7254 del conss, 1290 add conss, 466 chg bounds, 4646 chg sides, 8427 chg coeffs, 6382 upgd conss, 1539 impls, 2256 clqs
(round 80, fast)       2070 del vars, 7254 del conss, 1290 add conss, 476 chg bounds, 4832 chg sides, 8754 chg coeffs, 6382 upgd conss, 1539 impls, 2256 clqs
(round 81, fast)       2070 del vars, 7254 del conss, 1290 add conss, 479 chg bounds, 4905 chg sides, 8855 chg coeffs, 6382 upgd conss, 1539 impls, 2256 clqs
(round 82, exhaustive) 2070 del vars, 7260 del conss, 1290 add conss, 479 chg bounds, 4905 chg sides, 8855 chg coeffs, 6382 upgd conss, 1539 impls, 2256 clqs
(round 83, exhaustive) 2070 del vars, 7260 del conss, 1290 add conss, 479 chg bounds, 4905 chg sides, 8855 chg coeffs, 6396 upgd conss, 1539 impls, 2256 clqs
(round 84, exhaustive) 2095 del vars, 7260 del conss, 1290 add conss, 493 chg bounds, 4905 chg sides, 8855 chg coeffs, 6396 upgd conss, 1666 impls, 2209 clqs
(round 85, fast)       2111 del vars, 7306 del conss, 1290 add conss, 495 chg bounds, 5180 chg sides, 9381 chg coeffs, 6396 upgd conss, 1666 impls, 2204 clqs
(round 86, exhaustive) 2111 del vars, 7310 del conss, 1292 add conss, 495 chg bounds, 5180 chg sides, 9381 chg coeffs, 6396 upgd conss, 1666 impls, 2204 clqs
(round 87, fast)       2113 del vars, 7317 del conss, 1292 add conss, 495 chg bounds, 5180 chg sides, 9381 chg coeffs, 6396 upgd conss, 1666 impls, 2200 clqs
(round 88, exhaustive) 2113 del vars, 7318 del conss, 1292 add conss, 495 chg bounds, 5180 chg sides, 9381 chg coeffs, 6408 upgd conss, 1666 impls, 2200 clqs
(round 89, exhaustive) 2138 del vars, 7318 del conss, 1292 add conss, 495 chg bounds, 5180 chg sides, 9381 chg coeffs, 6408 upgd conss, 1776 impls, 2160 clqs
(round 90, fast)       2143 del vars, 7354 del conss, 1292 add conss, 497 chg bounds, 5225 chg sides, 9453 chg coeffs, 6408 upgd conss, 1776 impls, 2170 clqs
(round 91, exhaustive) 2143 del vars, 7360 del conss, 1295 add conss, 497 chg bounds, 5225 chg sides, 9453 chg coeffs, 6408 upgd conss, 1776 impls, 2170 clqs
(round 92, fast)       2146 del vars, 7368 del conss, 1295 add conss, 497 chg bounds, 5225 chg sides, 9453 chg coeffs, 6408 upgd conss, 1776 impls, 2164 clqs
(round 93, exhaustive) 2146 del vars, 7368 del conss, 1295 add conss, 497 chg bounds, 5225 chg sides, 9453 chg coeffs, 6418 upgd conss, 1776 impls, 2164 clqs
(round 94, exhaustive) 2171 del vars, 7368 del conss, 1295 add conss, 511 chg bounds, 5225 chg sides, 9453 chg coeffs, 6418 upgd conss, 1992 impls, 2123 clqs
(round 95, fast)       2181 del vars, 7416 del conss, 1295 add conss, 515 chg bounds, 5572 chg sides, 10034 chg coeffs, 6418 upgd conss, 1992 impls, 2135 clqs
(round 96, fast)       2181 del vars, 7416 del conss, 1295 add conss, 520 chg bounds, 5676 chg sides, 10211 chg coeffs, 6418 upgd conss, 1992 impls, 2135 clqs
(round 97, exhaustive) 2181 del vars, 7426 del conss, 1300 add conss, 520 chg bounds, 5676 chg sides, 10211 chg coeffs, 6418 upgd conss, 1992 impls, 2135 clqs
(round 98, fast)       2186 del vars, 7440 del conss, 1300 add conss, 520 chg bounds, 5676 chg sides, 10211 chg coeffs, 6418 upgd conss, 1992 impls, 2125 clqs
(round 99, exhaustive) 2186 del vars, 7442 del conss, 1300 add conss, 520 chg bounds, 5676 chg sides, 10211 chg coeffs, 6431 upgd conss, 1992 impls, 2125 clqs
(round 100, exhaustive) 2211 del vars, 7442 del conss, 1300 add conss, 524 chg bounds, 5676 chg sides, 10211 chg coeffs, 6431 upgd conss, 2072 impls, 2080 clqs
(round 101, fast)       2222 del vars, 7493 del conss, 1300 add conss, 524 chg bounds, 5732 chg sides, 10325 chg coeffs, 6431 upgd conss, 2072 impls, 2071 clqs
(round 102, exhaustive) 2223 del vars, 7496 del conss, 1301 add conss, 524 chg bounds, 5732 chg sides, 10325 chg coeffs, 6431 upgd conss, 2072 impls, 2069 clqs
(round 103, exhaustive) 2223 del vars, 7498 del conss, 1301 add conss, 524 chg bounds, 5732 chg sides, 10325 chg coeffs, 6437 upgd conss, 2072 impls, 2069 clqs
(round 104, exhaustive) 2250 del vars, 7498 del conss, 1301 add conss, 526 chg bounds, 5732 chg sides, 10325 chg coeffs, 6437 upgd conss, 2100 impls, 2029 clqs
(round 105, fast)       2265 del vars, 7547 del conss, 1301 add conss, 530 chg bounds, 5781 chg sides, 10418 chg coeffs, 6437 upgd conss, 2100 impls, 2019 clqs
(round 106, fast)       2287 del vars, 7585 del conss, 1301 add conss, 544 chg bounds, 5801 chg sides, 10476 chg coeffs, 6437 upgd conss, 2100 impls, 2005 clqs
(round 107, fast)       2298 del vars, 7613 del conss, 1301 add conss, 547 chg bounds, 5822 chg sides, 10512 chg coeffs, 6437 upgd conss, 2100 impls, 1995 clqs
(round 108, fast)       2304 del vars, 7627 del conss, 1301 add conss, 552 chg bounds, 5829 chg sides, 10532 chg coeffs, 6437 upgd conss, 2100 impls, 1988 clqs
(round 109, fast)       2307 del vars, 7631 del conss, 1301 add conss, 552 chg bounds, 5829 chg sides, 10535 chg coeffs, 6437 upgd conss, 2100 impls, 1985 clqs
(round 110, exhaustive) 2307 del vars, 7635 del conss, 1303 add conss, 552 chg bounds, 5829 chg sides, 10535 chg coeffs, 6437 upgd conss, 2100 impls, 1985 clqs
(round 111, fast)       2309 del vars, 7640 del conss, 1303 add conss, 552 chg bounds, 5829 chg sides, 10535 chg coeffs, 6437 upgd conss, 2100 impls, 1981 clqs
(round 112, exhaustive) 2309 del vars, 7640 del conss, 1303 add conss, 552 chg bounds, 5829 chg sides, 10535 chg coeffs, 6451 upgd conss, 2100 impls, 1981 clqs
(round 113, exhaustive) 2335 del vars, 7640 del conss, 1303 add conss, 555 chg bounds, 5829 chg sides, 10535 chg coeffs, 6451 upgd conss, 2204 impls, 1940 clqs
(round 114, fast)       2352 del vars, 7706 del conss, 1303 add conss, 558 chg bounds, 5931 chg sides, 10697 chg coeffs, 6451 upgd conss, 2204 impls, 1951 clqs
(round 115, exhaustive) 2352 del vars, 7710 del conss, 1305 add conss, 558 chg bounds, 5931 chg sides, 10697 chg coeffs, 6451 upgd conss, 2204 impls, 1951 clqs
(round 116, fast)       2354 del vars, 7715 del conss, 1305 add conss, 558 chg bounds, 5931 chg sides, 10697 chg coeffs, 6451 upgd conss, 2204 impls, 1947 clqs
(round 117, exhaustive) 2354 del vars, 7716 del conss, 1305 add conss, 558 chg bounds, 5931 chg sides, 10697 chg coeffs, 6465 upgd conss, 2204 impls, 1947 clqs
(round 118, exhaustive) 2379 del vars, 7716 del conss, 1305 add conss, 559 chg bounds, 5931 chg sides, 10697 chg coeffs, 6465 upgd conss, 2332 impls, 1926 clqs
(round 119, fast)       2386 del vars, 7757 del conss, 1305 add conss, 564 chg bounds, 6007 chg sides, 10890 chg coeffs, 6465 upgd conss, 2332 impls, 1952 clqs
(round 120, fast)       2386 del vars, 7761 del conss, 1305 add conss, 570 chg bounds, 6076 chg sides, 11075 chg coeffs, 6465 upgd conss, 2332 impls, 1952 clqs
(round 121, exhaustive) 2387 del vars, 7764 del conss, 1306 add conss, 570 chg bounds, 6076 chg sides, 11075 chg coeffs, 6465 upgd conss, 2332 impls, 1950 clqs
(round 122, exhaustive) 2387 del vars, 7768 del conss, 1306 add conss, 570 chg bounds, 6076 chg sides, 11075 chg coeffs, 6465 upgd conss, 2332 impls, 1950 clqs
(round 123, exhaustive) 2387 del vars, 7768 del conss, 1306 add conss, 570 chg bounds, 6076 chg sides, 11075 chg coeffs, 6480 upgd conss, 2332 impls, 1950 clqs
(round 124, exhaustive) 2414 del vars, 7768 del conss, 1306 add conss, 573 chg bounds, 6076 chg sides, 11075 chg coeffs, 6480 upgd conss, 2651 impls, 2053 clqs
(round 125, fast)       2430 del vars, 7829 del conss, 1306 add conss, 579 chg bounds, 6183 chg sides, 11292 chg coeffs, 6480 upgd conss, 2651 impls, 2006 clqs
(round 126, fast)       2433 del vars, 7836 del conss, 1306 add conss, 582 chg bounds, 6194 chg sides, 11311 chg coeffs, 6480 upgd conss, 2651 impls, 1963 clqs
(round 127, fast)       2434 del vars, 7839 del conss, 1306 add conss, 584 chg bounds, 6198 chg sides, 11320 chg coeffs, 6480 upgd conss, 2651 impls, 1950 clqs
(round 128, medium)     2452 del vars, 7840 del conss, 1306 add conss, 584 chg bounds, 6198 chg sides, 11321 chg coeffs, 6480 upgd conss, 2658 impls, 1884 clqs
(round 129, fast)       2454 del vars, 7882 del conss, 1306 add conss, 586 chg bounds, 6198 chg sides, 11324 chg coeffs, 6480 upgd conss, 2688 impls, 1870 clqs
(round 130, fast)       2457 del vars, 7889 del conss, 1306 add conss, 588 chg bounds, 6201 chg sides, 11333 chg coeffs, 6480 upgd conss, 2688 impls, 1863 clqs
(round 131, fast)       2458 del vars, 7895 del conss, 1306 add conss, 589 chg bounds, 6205 chg sides, 11338 chg coeffs, 6480 upgd conss, 2688 impls, 1862 clqs
(round 132, exhaustive) 2458 del vars, 7897 del conss, 1306 add conss, 589 chg bounds, 6206 chg sides, 11338 chg coeffs, 6494 upgd conss, 2688 impls, 1862 clqs
(round 133, exhaustive) 2491 del vars, 7897 del conss, 1306 add conss, 590 chg bounds, 6206 chg sides, 11338 chg coeffs, 6494 upgd conss, 2728 impls, 1812 clqs
(round 134, fast)       2509 del vars, 7965 del conss, 1306 add conss, 599 chg bounds, 6307 chg sides, 11550 chg coeffs, 6494 upgd conss, 2728 impls, 1811 clqs
(round 135, fast)       2511 del vars, 7971 del conss, 1306 add conss, 606 chg bounds, 6431 chg sides, 11728 chg coeffs, 6494 upgd conss, 2728 impls, 1810 clqs
(round 136, fast)       2511 del vars, 7978 del conss, 1306 add conss, 606 chg bounds, 6431 chg sides, 11728 chg coeffs, 6494 upgd conss, 2728 impls, 1810 clqs
(round 137, exhaustive) 2511 del vars, 7990 del conss, 1312 add conss, 606 chg bounds, 6431 chg sides, 11728 chg coeffs, 6494 upgd conss, 2728 impls, 1810 clqs
(round 138, fast)       2517 del vars, 8009 del conss, 1312 add conss, 606 chg bounds, 6431 chg sides, 11728 chg coeffs, 6494 upgd conss, 2728 impls, 1798 clqs
(round 139, exhaustive) 2517 del vars, 8012 del conss, 1312 add conss, 606 chg bounds, 6431 chg sides, 11728 chg coeffs, 6508 upgd conss, 2728 impls, 1798 clqs
(round 140, exhaustive) 2544 del vars, 8012 del conss, 1312 add conss, 608 chg bounds, 6431 chg sides, 11728 chg coeffs, 6508 upgd conss, 3018 impls, 1761 clqs
(round 141, fast)       2558 del vars, 8075 del conss, 1312 add conss, 612 chg bounds, 6465 chg sides, 11846 chg coeffs, 6508 upgd conss, 3018 impls, 1759 clqs
(round 142, fast)       2560 del vars, 8080 del conss, 1312 add conss, 620 chg bounds, 6580 chg sides, 12044 chg coeffs, 6508 upgd conss, 3018 impls, 1757 clqs
(round 143, fast)       2560 del vars, 8082 del conss, 1312 add conss, 621 chg bounds, 6612 chg sides, 12075 chg coeffs, 6508 upgd conss, 3018 impls, 1757 clqs
(round 144, exhaustive) 2560 del vars, 8088 del conss, 1315 add conss, 621 chg bounds, 6612 chg sides, 12075 chg coeffs, 6508 upgd conss, 3018 impls, 1757 clqs
(round 145, fast)       2563 del vars, 8095 del conss, 1315 add conss, 621 chg bounds, 6612 chg sides, 12075 chg coeffs, 6508 upgd conss, 3018 impls, 1751 clqs
(round 146, exhaustive) 2563 del vars, 8095 del conss, 1315 add conss, 621 chg bounds, 6612 chg sides, 12075 chg coeffs, 6521 upgd conss, 3018 impls, 1751 clqs
(round 147, exhaustive) 2588 del vars, 8095 del conss, 1315 add conss, 628 chg bounds, 6612 chg sides, 12075 chg coeffs, 6521 upgd conss, 3403 impls, 1743 clqs
(round 148, fast)       2597 del vars, 8152 del conss, 1315 add conss, 630 chg bounds, 6744 chg sides, 12332 chg coeffs, 6521 upgd conss, 3403 impls, 1753 clqs
(round 149, exhaustive) 2597 del vars, 8158 del conss, 1318 add conss, 630 chg bounds, 6745 chg sides, 12333 chg coeffs, 6521 upgd conss, 3403 impls, 1753 clqs
(round 150, fast)       2600 del vars, 8164 del conss, 1318 add conss, 630 chg bounds, 6745 chg sides, 12333 chg coeffs, 6521 upgd conss, 3403 impls, 1747 clqs
(round 151, exhaustive) 2600 del vars, 8167 del conss, 1318 add conss, 630 chg bounds, 6745 chg sides, 12333 chg coeffs, 6533 upgd conss, 3403 impls, 1747 clqs
(round 152, exhaustive) 2626 del vars, 8167 del conss, 1318 add conss, 636 chg bounds, 6745 chg sides, 12333 chg coeffs, 6533 upgd conss, 3549 impls, 1942 clqs
(round 153, fast)       2631 del vars, 8224 del conss, 1318 add conss, 638 chg bounds, 6826 chg sides, 12497 chg coeffs, 6533 upgd conss, 3549 impls, 1942 clqs
(round 154, fast)       2631 del vars, 8224 del conss, 1318 add conss, 639 chg bounds, 6854 chg sides, 12525 chg coeffs, 6533 upgd conss, 3549 impls, 1942 clqs
(round 155, exhaustive) 2632 del vars, 8230 del conss, 1324 add conss, 639 chg bounds, 6854 chg sides, 12525 chg coeffs, 6533 upgd conss, 3549 impls, 1939 clqs
(round 156, exhaustive) 2632 del vars, 8232 del conss, 1324 add conss, 639 chg bounds, 6854 chg sides, 12525 chg coeffs, 6540 upgd conss, 3549 impls, 1944 clqs
(round 157, exhaustive) 2660 del vars, 8232 del conss, 1324 add conss, 643 chg bounds, 6854 chg sides, 12525 chg coeffs, 6540 upgd conss, 3700 impls, 1905 clqs
(round 158, fast)       2671 del vars, 8296 del conss, 1324 add conss, 646 chg bounds, 6952 chg sides, 12695 chg coeffs, 6540 upgd conss, 3700 impls, 1919 clqs
(round 159, fast)       2671 del vars, 8296 del conss, 1324 add conss, 646 chg bounds, 6956 chg sides, 12711 chg coeffs, 6540 upgd conss, 3700 impls, 1919 clqs
(round 160, exhaustive) 2671 del vars, 8304 del conss, 1328 add conss, 646 chg bounds, 6956 chg sides, 12711 chg coeffs, 6540 upgd conss, 3700 impls, 1919 clqs
(round 161, fast)       2675 del vars, 8313 del conss, 1328 add conss, 646 chg bounds, 6956 chg sides, 12711 chg coeffs, 6540 upgd conss, 3700 impls, 1911 clqs
(round 162, exhaustive) 2675 del vars, 8313 del conss, 1328 add conss, 646 chg bounds, 6956 chg sides, 12711 chg coeffs, 6552 upgd conss, 3700 impls, 1911 clqs
(round 163, exhaustive) 2701 del vars, 8313 del conss, 1328 add conss, 665 chg bounds, 6956 chg sides, 12711 chg coeffs, 6552 upgd conss, 4146 impls, 1942 clqs
(round 164, fast)       2708 del vars, 8387 del conss, 1328 add conss, 666 chg bounds, 7210 chg sides, 13153 chg coeffs, 6552 upgd conss, 4146 impls, 1977 clqs
(round 165, fast)       2708 del vars, 8387 del conss, 1328 add conss, 667 chg bounds, 7233 chg sides, 13177 chg coeffs, 6552 upgd conss, 4146 impls, 1977 clqs
(round 166, exhaustive) 2708 del vars, 8391 del conss, 1330 add conss, 667 chg bounds, 7233 chg sides, 13177 chg coeffs, 6552 upgd conss, 4146 impls, 1977 clqs
(round 167, fast)       2710 del vars, 8396 del conss, 1330 add conss, 667 chg bounds, 7233 chg sides, 13177 chg coeffs, 6552 upgd conss, 4146 impls, 1973 clqs
(round 168, exhaustive) 2710 del vars, 8397 del conss, 1330 add conss, 667 chg bounds, 7233 chg sides, 13177 chg coeffs, 6563 upgd conss, 4146 impls, 1973 clqs
(round 169, exhaustive) 2736 del vars, 8397 del conss, 1330 add conss, 675 chg bounds, 7233 chg sides, 13177 chg coeffs, 6563 upgd conss, 4561 impls, 2265 clqs
(round 170, fast)       2741 del vars, 8455 del conss, 1330 add conss, 676 chg bounds, 7300 chg sides, 13347 chg coeffs, 6563 upgd conss, 4561 impls, 2278 clqs
(round 171, medium)     2748 del vars, 8455 del conss, 1330 add conss, 676 chg bounds, 7300 chg sides, 13347 chg coeffs, 6563 upgd conss, 4567 impls, 2260 clqs
(round 172, fast)       2748 del vars, 8471 del conss, 1330 add conss, 676 chg bounds, 7300 chg sides, 13347 chg coeffs, 6563 upgd conss, 4567 impls, 2261 clqs
(round 173, exhaustive) 2748 del vars, 8474 del conss, 1330 add conss, 676 chg bounds, 7300 chg sides, 13347 chg coeffs, 6563 upgd conss, 4567 impls, 2261 clqs
(round 174, exhaustive) 2748 del vars, 8474 del conss, 1330 add conss, 676 chg bounds, 7300 chg sides, 13347 chg coeffs, 6570 upgd conss, 4567 impls, 2261 clqs
   (1.9s) probing: 1000/2772 (36.1%) - 710 fixings, 43 aggregations, 9136 implications, 96 bound changes
(round 175, exhaustive) 2773 del vars, 8474 del conss, 1330 add conss, 685 chg bounds, 7300 chg sides, 13347 chg coeffs, 6570 upgd conss, 9706 impls, 4944 clqs
(round 176, fast)       2774 del vars, 8521 del conss, 1330 add conss, 688 chg bounds, 7431 chg sides, 13583 chg coeffs, 6570 upgd conss, 9707 impls, 4945 clqs
(round 177, fast)       2774 del vars, 8522 del conss, 1330 add conss, 688 chg bounds, 7433 chg sides, 13585 chg coeffs, 6570 upgd conss, 9707 impls, 4945 clqs
(round 178, medium)     2776 del vars, 8522 del conss, 1330 add conss, 688 chg bounds, 7433 chg sides, 13585 chg coeffs, 6570 upgd conss, 9711 impls, 4934 clqs
(round 179, fast)       2776 del vars, 8527 del conss, 1330 add conss, 688 chg bounds, 7433 chg sides, 13585 chg coeffs, 6570 upgd conss, 9711 impls, 4934 clqs
(round 180, exhaustive) 2776 del vars, 8529 del conss, 1330 add conss, 688 chg bounds, 7433 chg sides, 13585 chg coeffs, 6581 upgd conss, 9711 impls, 4934 clqs
(round 181, exhaustive) 2801 del vars, 8529 del conss, 1330 add conss, 696 chg bounds, 7433 chg sides, 13586 chg coeffs, 6581 upgd conss, 9866 impls, 4725 clqs
(round 182, fast)       2808 del vars, 8593 del conss, 1330 add conss, 709 chg bounds, 7630 chg sides, 13956 chg coeffs, 6581 upgd conss, 9889 impls, 4596 clqs
(round 183, fast)       2809 del vars, 8607 del conss, 1330 add conss, 717 chg bounds, 7730 chg sides, 14105 chg coeffs, 6581 upgd conss, 9891 impls, 4591 clqs
(round 184, exhaustive) 2809 del vars, 8623 del conss, 1338 add conss, 717 chg bounds, 7730 chg sides, 14106 chg coeffs, 6581 upgd conss, 9891 impls, 4591 clqs
(round 185, fast)       2817 del vars, 8642 del conss, 1338 add conss, 717 chg bounds, 7730 chg sides, 14106 chg coeffs, 6581 upgd conss, 9901 impls, 4559 clqs
(round 186, exhaustive) 2817 del vars, 8642 del conss, 1338 add conss, 717 chg bounds, 7730 chg sides, 14106 chg coeffs, 6604 upgd conss, 9901 impls, 4559 clqs
(round 187, exhaustive) 2842 del vars, 8642 del conss, 1338 add conss, 730 chg bounds, 7730 chg sides, 14106 chg coeffs, 6604 upgd conss, 10078 impls, 4617 clqs
(round 188, fast)       2862 del vars, 8723 del conss, 1338 add conss, 738 chg bounds, 7954 chg sides, 14510 chg coeffs, 6604 upgd conss, 10101 impls, 4554 clqs
(round 189, fast)       2862 del vars, 8728 del conss, 1338 add conss, 739 chg bounds, 7972 chg sides, 14526 chg coeffs, 6604 upgd conss, 10101 impls, 4554 clqs
(round 190, exhaustive) 2862 del vars, 8734 del conss, 1341 add conss, 739 chg bounds, 7972 chg sides, 14526 chg coeffs, 6604 upgd conss, 10101 impls, 4554 clqs
(round 191, fast)       2865 del vars, 8741 del conss, 1341 add conss, 739 chg bounds, 7972 chg sides, 14526 chg coeffs, 6604 upgd conss, 10102 impls, 4542 clqs
(round 192, exhaustive) 2865 del vars, 8744 del conss, 1341 add conss, 739 chg bounds, 7972 chg sides, 14526 chg coeffs, 6604 upgd conss, 10102 impls, 4542 clqs
(round 193, exhaustive) 2865 del vars, 8744 del conss, 1341 add conss, 739 chg bounds, 7972 chg sides, 14526 chg coeffs, 6627 upgd conss, 10102 impls, 4542 clqs
(round 194, exhaustive) 2891 del vars, 8744 del conss, 1341 add conss, 759 chg bounds, 7972 chg sides, 14526 chg coeffs, 6627 upgd conss, 10712 impls, 4913 clqs
(round 195, fast)       2905 del vars, 8853 del conss, 1341 add conss, 761 chg bounds, 8177 chg sides, 14904 chg coeffs, 6627 upgd conss, 10730 impls, 4765 clqs
(round 196, fast)       2905 del vars, 8858 del conss, 1341 add conss, 761 chg bounds, 8182 chg sides, 14907 chg coeffs, 6627 upgd conss, 10730 impls, 4765 clqs
(round 197, medium)     2938 del vars, 8858 del conss, 1341 add conss, 761 chg bounds, 8182 chg sides, 14907 chg coeffs, 6627 upgd conss, 10754 impls, 4545 clqs
(round 198, fast)       2938 del vars, 8925 del conss, 1341 add conss, 761 chg bounds, 8182 chg sides, 14907 chg coeffs, 6627 upgd conss, 10754 impls, 4545 clqs
(round 199, exhaustive) 2938 del vars, 8928 del conss, 1341 add conss, 761 chg bounds, 8182 chg sides, 14907 chg coeffs, 6627 upgd conss, 10754 impls, 4545 clqs
(round 200, exhaustive) 2938 del vars, 8928 del conss, 1341 add conss, 761 chg bounds, 8182 chg sides, 14907 chg coeffs, 6646 upgd conss, 10754 impls, 4545 clqs
   (2.7s) probing: 2000/2772 (72.2%) - 792 fixings, 55 aggregations, 18205 implications, 143 bound changes
   (2.7s) probing cycle finished: starting next cycle
   (3.1s) probing: 1000/1324 (75.5%) - 792 fixings, 60 aggregations, 26991 implications, 149 bound changes
   (3.2s) probing: 1279/1324 (96.6%) - 792 fixings, 60 aggregations, 28053 implications, 149 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
(round 201, exhaustive) 2945 del vars, 8928 del conss, 1341 add conss, 770 chg bounds, 8182 chg sides, 14907 chg coeffs, 6646 upgd conss, 16167 impls, 7679 clqs
(round 202, fast)       2945 del vars, 8948 del conss, 1341 add conss, 770 chg bounds, 8271 chg sides, 15071 chg coeffs, 6646 upgd conss, 16167 impls, 7679 clqs
(round 203, exhaustive) 2945 del vars, 8952 del conss, 1345 add conss, 770 chg bounds, 8271 chg sides, 15071 chg coeffs, 6646 upgd conss, 16167 impls, 7679 clqs
   (3.2s) probing cycle finished: starting next cycle
   (3.2s) probing: 55/1319 (4.2%) - 792 fixings, 60 aggregations, 29002 implications, 149 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (204 rounds: 204 fast, 107 medium, 102 exhaustive):
 2945 deleted vars, 8953 deleted constraints, 1345 added constraints, 770 tightened bounds, 0 added holes, 8271 changed sides, 15071 changed coefficients
 16577 implications, 8058 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3083 constraints
    329 constraints of type <varbound>
    244 constraints of type <setppc>
    490 constraints of type <and>
   1049 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1365 |3105 |3573 |   0 |  0 |  21 |   0 | 9.830400e+05 | 1.605632e+06 |  63.33%| unknown
  3.7s|     1 |     0 |  3386 |     - |    44M |   0 |1365 |3105 |3573 |   0 |  0 |  21 |   0 | 1.280293e+06 | 1.605632e+06 |  25.41%| unknown
  3.7s|     1 |     0 |  3387 |     - |    44M |   0 |1365 |3108 |3572 |   0 |  0 |  24 |   0 | 1.280293e+06 | 1.605632e+06 |  25.41%| unknown
* 4.6s|     1 |     0 |  3387 |     - |    LP  |   0 |1365 |3108 |3572 |   0 |  0 |  24 |   0 | 1.280293e+06 | 1.589248e+06 |  24.13%| unknown
  4.9s|     1 |     0 |  5030 |     - |    53M |   0 |1365 |3130 |3723 | 151 |  1 |  24 |   0 | 1.294336e+06 | 1.589248e+06 |  22.78%| unknown
  4.9s|     1 |     0 |  5030 |     - |    53M |   0 |1365 |3131 |3723 | 151 |  1 |  25 |   0 | 1.294336e+06 | 1.589248e+06 |  22.78%| unknown
  6.1s|     1 |     0 |  6079 |     - |    54M |   0 |1365 |3131 |3818 | 246 |  2 |  25 |   0 | 1.294336e+06 | 1.589248e+06 |  22.78%| unknown
  7.4s|     1 |     0 |  6993 |     - |    55M |   0 |1365 |3131 |3902 | 330 |  3 |  25 |   0 | 1.294336e+06 | 1.589248e+06 |  22.78%| unknown
  9.0s|     1 |     0 |  7969 |     - |    57M |   0 |1365 |3131 |3958 | 386 |  4 |  25 |   0 | 1.296923e+06 | 1.589248e+06 |  22.54%| unknown
  9.0s|     1 |     0 |  7970 |     - |    57M |   0 |1365 |3131 |3958 | 386 |  4 |  25 |   0 | 1.296923e+06 | 1.589248e+06 |  22.54%| unknown
 39.2s|     1 |     0 |100435 |     - |    58M |   0 |1365 |3131 |4019 | 447 |  5 |  25 |   0 | 1.296925e+06 | 1.589248e+06 |  22.54%| unknown
 49.1s|     1 |     0 |144767 |     - |    58M |   0 |1365 |3131 |4019 | 447 |  5 |  25 |   0 | 1.296925e+06 | 1.589248e+06 |  22.54%| unknown
 63.5s|     1 |     0 |187315 |     - |    59M |   0 |1365 |3131 |4091 | 519 |  6 |  25 |   0 | 1.301540e+06 | 1.589248e+06 |  22.11%| unknown
 63.5s|     1 |     0 |187317 |     - |    59M |   0 |1365 |3131 |4089 | 519 |  6 |  25 |   0 | 1.301541e+06 | 1.589248e+06 |  22.11%| unknown
 76.6s|     1 |     0 |225137 |     - |    60M |   0 |1365 |3131 |4228 | 658 |  7 |  25 |   0 | 1.302594e+06 | 1.589248e+06 |  22.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.6s|     1 |     0 |225138 |     - |    60M |   0 |1365 |3131 |4228 | 658 |  7 |  25 |   0 | 1.302595e+06 | 1.589248e+06 |  22.01%| unknown
  100s|     1 |     0 |305998 |     - |    64M |   0 |1365 |3131 |4362 | 792 |  8 |  25 |   0 | 1.304074e+06 | 1.589248e+06 |  21.87%| unknown
  100s|     1 |     0 |306000 |     - |    64M |   0 |1365 |3132 |4361 | 792 |  8 |  26 |   0 | 1.304074e+06 | 1.589248e+06 |  21.87%| unknown
  102s|     1 |     0 |308244 |     - |    70M |   0 |1365 |3132 |4135 | 859 |  9 |  26 |   0 | 1.309121e+06 | 1.589248e+06 |  21.40%| unknown
  102s|     1 |     0 |308245 |     - |    70M |   0 |1365 |3132 |4129 | 859 |  9 |  26 |   0 | 1.309121e+06 | 1.589248e+06 |  21.40%| unknown
  104s|     1 |     0 |310526 |     - |    81M |   0 |1365 |3132 |4186 | 916 | 10 |  26 |   0 | 1.309417e+06 | 1.589248e+06 |  21.37%| unknown
  104s|     1 |     0 |310528 |     - |    81M |   0 |1365 |3132 |4185 | 916 | 10 |  26 |   0 | 1.309417e+06 | 1.589248e+06 |  21.37%| unknown
  104s|     1 |     0 |311749 |     - |    82M |   0 |1365 |3132 |4246 | 977 | 11 |  26 |   0 | 1.310330e+06 | 1.589248e+06 |  21.29%| unknown
  104s|     1 |     0 |311750 |     - |    82M |   0 |1365 |3134 |4245 | 977 | 11 |  28 |   0 | 1.310330e+06 | 1.589248e+06 |  21.29%| unknown
  104s|     1 |     0 |312249 |     - |    83M |   0 |1365 |3134 |4069 |1021 | 12 |  28 |   0 | 1.310330e+06 | 1.589248e+06 |  21.29%| unknown
  105s|     1 |     0 |312575 |     - |    83M |   0 |1365 |3134 |4100 |1052 | 13 |  28 |   0 | 1.310330e+06 | 1.589248e+06 |  21.29%| unknown
  105s|     1 |     0 |315968 |     - |    83M |   0 |1365 |3134 |4133 |1085 | 14 |  28 |   0 | 1.310468e+06 | 1.589248e+06 |  21.27%| unknown
  105s|     1 |     0 |315970 |     - |    83M |   0 |1365 |3134 |4133 |1085 | 14 |  28 |   0 | 1.310469e+06 | 1.589248e+06 |  21.27%| unknown
  106s|     1 |     0 |318174 |     - |    84M |   0 |1365 |3134 |4226 |1178 | 15 |  28 |   0 | 1.310469e+06 | 1.589248e+06 |  21.27%| unknown
  128s|     1 |     0 |422701 |     - |    84M |   0 |1365 |3134 |4288 |1240 | 16 |  28 |   0 | 1.310551e+06 | 1.589248e+06 |  21.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  128s|     1 |     0 |422705 |     - |    84M |   0 |1365 |3135 |4131 |1240 | 16 |  29 |   0 | 1.310552e+06 | 1.589248e+06 |  21.27%| unknown
  128s|     1 |     0 |423550 |     - |    85M |   0 |1365 |3135 |4180 |1289 | 17 |  29 |   0 | 1.310593e+06 | 1.589248e+06 |  21.26%| unknown
  128s|     1 |     0 |423554 |     - |    85M |   0 |1365 |3136 |4180 |1289 | 17 |  30 |   0 | 1.310594e+06 | 1.589248e+06 |  21.26%| unknown
  139s|     1 |     0 |459836 |     - |    85M |   0 |1365 |3136 |4220 |1329 | 18 |  30 |   0 | 1.310619e+06 | 1.589248e+06 |  21.26%| unknown
  139s|     1 |     0 |459837 |     - |    85M |   0 |1365 |3138 |4220 |1329 | 18 |  32 |   0 | 1.310619e+06 | 1.589248e+06 |  21.26%| unknown
  146s|     1 |     0 |487266 |     - |    86M |   0 |1365 |3137 |4284 |1393 | 19 |  32 |   0 | 1.310663e+06 | 1.589248e+06 |  21.26%| unknown
  170s|     1 |     0 |568758 |     - |    86M |   0 |1365 |3138 |3987 |1393 | 19 |  33 |   0 | 1.310663e+06 | 1.589248e+06 |  21.26%| unknown
  176s|     1 |     0 |594957 |     - |    86M |   0 |1365 |3138 |4169 |1575 | 20 |  33 |   0 | 1.310671e+06 | 1.589248e+06 |  21.25%| unknown
  176s|     1 |     0 |594959 |     - |    86M |   0 |1365 |3139 |4168 |1575 | 20 |  34 |   0 | 1.310671e+06 | 1.589248e+06 |  21.25%| unknown
  197s|     1 |     0 |670241 |     - |    86M |   0 |1365 |3139 |4328 |1735 | 21 |  34 |   0 | 1.310677e+06 | 1.589248e+06 |  21.25%| unknown
  197s|     1 |     0 |670245 |     - |    86M |   0 |1365 |3139 |4328 |1735 | 21 |  34 |   0 | 1.310677e+06 | 1.589248e+06 |  21.25%| unknown
  197s|     1 |     0 |672373 |     - |    86M |   0 |1365 |3139 |4235 |1822 | 22 |  34 |   0 | 1.310677e+06 | 1.589248e+06 |  21.25%| unknown
  198s|     1 |     0 |673152 |     - |    86M |   0 |1365 |3140 |4289 |1876 | 23 |  35 |   0 | 1.310677e+06 | 1.589248e+06 |  21.25%| unknown
  198s|     1 |     0 |673661 |     - |    86M |   0 |1365 |3141 |4330 |1917 | 24 |  36 |   0 | 1.310677e+06 | 1.589248e+06 |  21.25%| unknown
  202s|     1 |     2 |689375 |     - |    87M |   0 |1365 |3142 |4330 |1917 | 24 |  38 |  11 | 1.310677e+06 | 1.589248e+06 |  21.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 203s|     6 |     5 |690612 |3390.2 |    LP  |   5 |1365 |3142 |3823 |1954 |  0 |  38 |  11 | 1.310677e+06 | 1.458176e+06 |  11.25%| unknown
d 275s|    25 |    24 |989158 |13145.7 |fracdivi|  12 |1365 |3177 |3984 |   0 |  2 |  77 |  11 | 1.310677e+06 | 1.376256e+06 |   5.00%| unknown
* 363s|    39 |    14 |  1402k|19191.4 |    LP  |  12 |1365 |3190 |4288 |3280 |  0 |  90 |  11 | 1.310677e+06 | 1.343488e+06 |   2.50%|  13.38%
* 375s|    40 |    13 |  1473k|20508.3 |    LP  |  12 |1365 |3185 |4289 |3332 |  0 |  90 |  11 | 1.310677e+06 | 1.327104e+06 |   1.25%|  14.53%
* 432s|    47 |    20 |  1809k|24693.3 |    LP  |  12 |1365 |3183 |4226 |3567 |  0 |  90 |  11 | 1.310677e+06 | 1.327103e+06 |   1.25%|  14.54%
  594s|   100 |    42 |  2852k|22007.4 |    93M |  20 |1365 |3202 |4480 |3913 |  1 | 109 |  11 | 1.310702e+06 | 1.327103e+06 |   1.25%|  43.81%
  817s|   200 |    49 |  4568k|19573.2 |    93M |  20 |1365 |3229 |4480 |4005 |  1 | 199 |  11 | 1.310720e+06 | 1.327103e+06 |   1.25%|  61.72%
  987s|   300 |    73 |  5952k|17656.5 |    93M |  38 |1365 |3325 |4515 |4148 |  1 | 296 |  11 | 1.310720e+06 | 1.327103e+06 |   1.25%|  61.72%
 1051s|   400 |    96 |  6484k|14563.7 |    97M |  46 |1365 |3193 |   0 |4324 |  0 | 405 |  11 | 1.310720e+06 | 1.327103e+06 |   1.25%|  61.72%
 1123s|   500 |   109 |  7134k|12947.5 |    98M |  51 |1365 |3263 |   0 |4461 |  0 | 487 |  16 | 1.310720e+06 | 1.327103e+06 |   1.25%|  61.72%
 1226s|   600 |   120 |  8019k|12262.9 |   102M |  51 |1365 |3357 |4509 |4713 |  1 | 603 |  26 | 1.310720e+06 | 1.327103e+06 |   1.25%|  61.72%
 1361s|   700 |    99 |  9053k|11988.7 |   104M |  51 |1365 |3438 |4490 |5008 |  1 | 697 |  26 | 1.310720e+06 | 1.327103e+06 |   1.25%|  61.72%
 1442s|   800 |    90 |  9700k|11297.9 |   104M |  51 |1365 |3464 |   0 |5094 |  0 | 736 |  26 | 1.310720e+06 | 1.327103e+06 |   1.25%|  61.73%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1542.15
Solving Nodes      : 890
Primal Bound       : +1.32710300000000e+06 (7 solutions)
Dual Bound         : +1.32710300000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1327103) -65536<y_44_18>[B] (+0) -16384<y_43_18>[B] (-0) -16384<y_42_18>[B] (-0) -16384<y_39_18>[B] (+0) -65536<y_25_18>[B] (+0) -65536<y_38_18>[B] (+0) -262144<y_23_18>[B] (-0) -16384<y_37_18>[B] (-0) -16384<y_19_18>[B] (-0) -65536<y_31_18>[B] (+0) -262144<y_1_18>[B] (+0) -65536<y_30_18>[B] (+0) -65536<y_21_18>[B] (+0) -262144<y_33_18>[B] (+0) -262144<y_24_18>[B] (+0) -65536<y_8_18>[B] (+1) -16384<y_32_18>[B] (-0) -65536<y_9_18>[B] (-0) -262144<y_22_18>[B] (+0) -65536<y_0_18>[B] (+0) -262144<y_12_18>[B] (+1) -262144<y_16_18>[B] (+0) -16384<y_2_18>[B] (+1) -262144<y_11_18>[B] (+1) -262144<y_45_18>[B] (-0) -16384<y_10_18>[B] (+1) -16384<y_5_18>[B] (+1) -65536<y_3_18>[B] (+1) -65536<y_14_18>[B] (-0) -16384<y_34_18>[B] (+0) -16384<y_18_18>[B] (+1) -262144<y_35_18>[B] (-0) -262144<y_15_18>[B] (+1) -65536<y_6_18>[B] (+0) -65536<y_27_18>[B] (+0) -16384<y_13_18>[B] (-0) -262144<y_20_18>[B] (+0) -65536<y_4_18>[B] (+0) -16384<y_28_18>[B] (+1) -65536<y_7_18>[B] (+1) -262144<y_17_18>[B] (+1) -16384<y_29_18>[B] (+0) -262144<y_41_18>[B] (+0) -16384<y_26_18>[B] (+0) -16384<y_40_18>[B] (+0) -65536<y_36_18>[B] (+0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1327103
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_1                                              1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_1                                              1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_34                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_1                                              1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_5_44                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_1                                              1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_21                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
s_43                                               45 	(obj:0)
s_42                                               36 	(obj:0)
s_39                                               43 	(obj:0)
s_25                                               33 	(obj:0)
s_38                                               22 	(obj:0)
s_23                                               32 	(obj:0)
s_37                                               40 	(obj:0)
s_19                                               26 	(obj:0)
s_31                                               27 	(obj:0)
s_1                                                24 	(obj:0)
s_30                                               25 	(obj:0)
s_21                                               28 	(obj:0)
s_33                                               39 	(obj:0)
s_24                                               31 	(obj:0)
s_8                                                 7 	(obj:0)
s_32                                               38 	(obj:0)
s_9                                                 8 	(obj:0)
s_22                                               30 	(obj:0)
s_0                                                 6 	(obj:0)
s_12                                               14 	(obj:0)
s_16                                               23 	(obj:0)
s_2                                                 9 	(obj:0)
s_11                                               11 	(obj:0)
s_45                                               46 	(obj:0)
s_10                                               13 	(obj:0)
s_5                                                10 	(obj:0)
s_3                                                12 	(obj:0)
s_14                                               15 	(obj:0)
s_34                                               41 	(obj:0)
s_18                                               18 	(obj:0)
s_35                                               42 	(obj:0)
s_15                                               16 	(obj:0)
s_6                                                 4 	(obj:0)
s_27                                               35 	(obj:0)
s_13                                                5 	(obj:0)
s_20                                               29 	(obj:0)
s_4                                                 2 	(obj:0)
s_28                                                3 	(obj:0)
s_7                                                 1 	(obj:0)
s_17                                               17 	(obj:0)
s_29                                               21 	(obj:0)
s_41                                               44 	(obj:0)
s_26                                               19 	(obj:0)
s_40                                               20 	(obj:0)
s_36                                               34 	(obj:0)
F                                             1327103 	(obj:1)
s_44                                               37 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1542.17
  solving          :    1542.15
  presolving       :       3.23 (included in solving)
  reading          :       0.02
  copying          :       0.60 (109 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag57_down_left_input.lp
  Variables        : 4279 (4232 binary, 47 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11039 initial, 11039 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag57_down_left_input.lp
  Variables        : 1365 (1319 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3083 initial, 3489 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10714 constraint, 9458 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00    100          0          0          0          0          0       3936       1335          0          0
  implics          :       0.00       0.00    107          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    204          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    204        255          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    204         45          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.31       0.00     35        792         60          0        149          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         84          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    295          0          0          0        123          0        128          0        121          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    375          0         69          0          0          0        303          0          0          0
  and              :       0.12       0.00    264          0        405          0          0          0        428         10          0        418
  linear           :       0.31       0.00    281        199        999          0        498          0       3343          0       8150      13914
  logicor          :       0.27       0.00    330          6          0          0          0          0        815          0          0        739
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        337          -          -        575          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        578          0          0        170          0          0          0          0          0          0          0
  integral         :          0          0          0          0        578          0          0        170          0          0         15          0          0         13       1150
  varbound         :        329        329         24      23694          0          0          0        165       3983        309          0          0          0          0          0
  knapsack         :          0+         3          0       2910          0          0          0          0        191          1         86          0          0          0          0
  setppc           :        244+       257         24      23393          0          0          0         94        114          2       1285          0          0          0          0
  and              :        490        490       1041      23391          0          0          0         11        286         25      10059       4239       2403          0          0
  linear           :       1049+      1086         25      23366          0          0          0         11       6592        312      15978          0          0          0          0
  logicor          :        971+       996         24      10593          0          0          0          7        332         47       6174          0          0          0          0
  bounddisjunction :          0+       608          0       2447          0          0          0          0        260         35        694          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.55       0.00       0.00       0.00       1.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.41       0.00       0.00       0.40       0.00       0.00       0.00       0.01       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.25       0.00       0.07       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.89       0.00       0.00       0.88       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       4655          0          2         21
  redcost          :       1824          0          0        165
  rootredcost      :          6          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       5593       1965         22       3385
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.31       0.00       2.31       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.15       0.00       0.01       0.14       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        469        151          -        695       22.4         47        7.3          -          -          -
  infeasible LP    :       0.03         87         81          -        213       51.4         11        4.8         76       12.8          0
  bound exceed. LP :       0.01         18          5          -          8        8.2          0        0.0          5       20.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        703       19.9          -          -         81          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        250         47          -          -       7588      21620          -          -          -          -          -    (maximal pool size:       7295)
  aggregation      :       0.48       0.00         63         24          0          0        259        722         13        144        137          7          0
  > cmir           :          -          -          -          -          -          -          -        666         11        115        110          5          -
  > flowcover      :          -          -          -          -          -          -          -         13          1          8          7          1          -
  > knapsackcover  :          -          -          -          -          -          -          -         43          1         21         20          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         24         24          0          0        158        816          0        103        103          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      18.87       0.00         48         10          0          0       2649       2490       1440        393        337         56          0
  > gomorymi       :          -          -          -          -          -          -          -       1418       1039        221        177         44          -
  > strongcg       :          -          -          -          -          -          -          -       1072        401        172        160         12          -
  impliedbounds    :       0.06       0.00         63         24          0          7       5855      17118          0       2253       2253          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         63         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.44       0.00        100          1          0      25091          0          0          0          0          0          0        200
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.26       0.00         58         20          0          0        173        474         58        214        162         52          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        497         24       5530          2      17900       1917          0      12723
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
  relpscost        :       1.55       0.00        578          0          0          0         15          0         13       1150
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.11       0.00          1          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.29       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.26       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.54       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      28.98       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.47       0.00          1          0          0
  randrounding     :       0.09       0.00        179          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.09       0.00          5          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.11       0.00        438          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.25       0.00        165          0          0
  simplerounding   :       0.01       0.00       1256          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       4.60       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        575          0          0
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
  primal LP        :       0.23         43          0       0.00       0.00       0.23         43
  dual LP          :    1455.55       1387   10095921    7706.81    6936.15       0.05         77
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.15          6      16288    2714.67    7561.96
  diving/probing LP:      47.23        118     324619    2751.01    6873.35
  strong branching :       1.29         26       7233     278.19    5619.45          -          -          8
    (at root node) :          -         11       7233     657.55          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        890 (575 internal, 315 leaves)
  feasible leaves  :          0
  infeas. leaves   :        297
  objective leaves :         18
  nodes (total)    :        890 (575 internal, 315 leaves)
  nodes left       :          0
  max depth        :         51
  max depth (total):         51
  backtracks       :        200 (22.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        249
  repropagations   :        600 (4677 domain reductions, 53 cutoffs)
  avg switch length:       4.28
  switching time   :       0.49
Root Node          :
  First LP value   : +1.28029257142857e+06
  First LP Iters   :       3386 (10105.38 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound : +1.31067700000000e+06
  Final Root Iters :     673661
  Root LP Estimate : +1.31068300563580e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.60563200000000e+06   (in run 1, after 1 nodes, 3.33 seconds, depth 111, found by <shiftandpropagate>)
  Gap First Sol.   :      63.33 %
  Gap Last Sol.    :       1.25 %
  Primal Bound     : +1.32710300000000e+06   (in run 1, after 47 nodes, 432.30 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.32710300000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6530.35       4.23
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
