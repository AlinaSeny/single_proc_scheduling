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

read problem <inputs/new_no_tr/order/dag57_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2595 del conss, 0 add conss, 306 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       1436 del vars, 2663 del conss, 0 add conss, 329 chg bounds, 1235 chg sides, 2950 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 3, fast)       1436 del vars, 2663 del conss, 0 add conss, 355 chg bounds, 1453 chg sides, 3764 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 4, fast)       1436 del vars, 2663 del conss, 0 add conss, 375 chg bounds, 1613 chg sides, 4495 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 5, fast)       1436 del vars, 2663 del conss, 0 add conss, 388 chg bounds, 1693 chg sides, 5135 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 6, fast)       1436 del vars, 2663 del conss, 0 add conss, 392 chg bounds, 1729 chg sides, 5488 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 7, fast)       1436 del vars, 2663 del conss, 0 add conss, 395 chg bounds, 1737 chg sides, 5597 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 8, medium)     1460 del vars, 2663 del conss, 0 add conss, 395 chg bounds, 1737 chg sides, 5669 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 9, fast)       1460 del vars, 2753 del conss, 0 add conss, 395 chg bounds, 1737 chg sides, 5669 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 10, exhaustive) 1460 del vars, 2795 del conss, 0 add conss, 396 chg bounds, 1737 chg sides, 5669 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 11, exhaustive) 1460 del vars, 2795 del conss, 0 add conss, 396 chg bounds, 1737 chg sides, 5669 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 12, fast)       1460 del vars, 2795 del conss, 0 add conss, 424 chg bounds, 2356 chg sides, 6695 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 13, fast)       1460 del vars, 2795 del conss, 0 add conss, 437 chg bounds, 2573 chg sides, 7234 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 14, fast)       1460 del vars, 2795 del conss, 0 add conss, 444 chg bounds, 2635 chg sides, 7520 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 15, exhaustive) 1460 del vars, 6593 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7520 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 16, exhaustive) 1460 del vars, 6605 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7520 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 17, exhaustive) 1485 del vars, 6605 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7520 chg coeffs, 6256 upgd conss, 138 impls, 3015 clqs
(round 18, fast)       1501 del vars, 6628 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7537 chg coeffs, 6256 upgd conss, 138 impls, 2999 clqs
(round 19, exhaustive) 1501 del vars, 6628 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7537 chg coeffs, 6262 upgd conss, 138 impls, 2999 clqs
(round 20, exhaustive) 1530 del vars, 6628 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7537 chg coeffs, 6262 upgd conss, 317 impls, 2940 clqs
(round 21, fast)       1540 del vars, 6651 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7558 chg coeffs, 6262 upgd conss, 317 impls, 2940 clqs
(round 22, exhaustive) 1540 del vars, 6651 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7558 chg coeffs, 6269 upgd conss, 317 impls, 2940 clqs
(round 23, exhaustive) 1571 del vars, 6651 del conss, 1266 add conss, 444 chg bounds, 2635 chg sides, 7558 chg coeffs, 6269 upgd conss, 370 impls, 2878 clqs
(round 24, fast)       1583 del vars, 6685 del conss, 1266 add conss, 445 chg bounds, 2664 chg sides, 7622 chg coeffs, 6269 upgd conss, 370 impls, 2884 clqs
(round 25, fast)       1583 del vars, 6685 del conss, 1266 add conss, 451 chg bounds, 2740 chg sides, 7859 chg coeffs, 6269 upgd conss, 370 impls, 2884 clqs
(round 26, fast)       1583 del vars, 6685 del conss, 1266 add conss, 458 chg bounds, 2828 chg sides, 8139 chg coeffs, 6269 upgd conss, 370 impls, 2884 clqs
(round 27, fast)       1583 del vars, 6685 del conss, 1266 add conss, 465 chg bounds, 2889 chg sides, 8424 chg coeffs, 6269 upgd conss, 370 impls, 2884 clqs
(round 28, exhaustive) 1583 del vars, 6692 del conss, 1266 add conss, 465 chg bounds, 2889 chg sides, 8424 chg coeffs, 6269 upgd conss, 370 impls, 2884 clqs
(round 29, exhaustive) 1583 del vars, 6692 del conss, 1266 add conss, 465 chg bounds, 2889 chg sides, 8424 chg coeffs, 6278 upgd conss, 370 impls, 2884 clqs
(round 30, exhaustive) 1610 del vars, 6692 del conss, 1266 add conss, 465 chg bounds, 2889 chg sides, 8424 chg coeffs, 6278 upgd conss, 425 impls, 2832 clqs
(round 31, fast)       1627 del vars, 6721 del conss, 1266 add conss, 465 chg bounds, 2889 chg sides, 8444 chg coeffs, 6278 upgd conss, 425 impls, 2819 clqs
(round 32, exhaustive) 1628 del vars, 6724 del conss, 1267 add conss, 465 chg bounds, 2889 chg sides, 8444 chg coeffs, 6287 upgd conss, 425 impls, 2817 clqs
(round 33, exhaustive) 1657 del vars, 6725 del conss, 1267 add conss, 465 chg bounds, 2889 chg sides, 8444 chg coeffs, 6287 upgd conss, 457 impls, 2761 clqs
(round 34, fast)       1679 del vars, 6762 del conss, 1267 add conss, 466 chg bounds, 2916 chg sides, 8501 chg coeffs, 6287 upgd conss, 457 impls, 2751 clqs
(round 35, fast)       1679 del vars, 6762 del conss, 1267 add conss, 472 chg bounds, 2987 chg sides, 8723 chg coeffs, 6287 upgd conss, 457 impls, 2751 clqs
(round 36, fast)       1679 del vars, 6762 del conss, 1267 add conss, 479 chg bounds, 3073 chg sides, 8998 chg coeffs, 6287 upgd conss, 457 impls, 2751 clqs
(round 37, fast)       1679 del vars, 6762 del conss, 1267 add conss, 486 chg bounds, 3134 chg sides, 9281 chg coeffs, 6287 upgd conss, 457 impls, 2751 clqs
(round 38, exhaustive) 1679 del vars, 6765 del conss, 1267 add conss, 486 chg bounds, 3134 chg sides, 9281 chg coeffs, 6298 upgd conss, 457 impls, 2751 clqs
(round 39, exhaustive) 1709 del vars, 6765 del conss, 1267 add conss, 486 chg bounds, 3134 chg sides, 9281 chg coeffs, 6298 upgd conss, 601 impls, 2691 clqs
(round 40, fast)       1730 del vars, 6811 del conss, 1267 add conss, 486 chg bounds, 3134 chg sides, 9316 chg coeffs, 6298 upgd conss, 601 impls, 2680 clqs
(round 41, exhaustive) 1730 del vars, 6817 del conss, 1270 add conss, 486 chg bounds, 3134 chg sides, 9316 chg coeffs, 6298 upgd conss, 601 impls, 2680 clqs
(round 42, fast)       1733 del vars, 6823 del conss, 1270 add conss, 486 chg bounds, 3134 chg sides, 9316 chg coeffs, 6298 upgd conss, 601 impls, 2674 clqs
(round 43, exhaustive) 1733 del vars, 6823 del conss, 1270 add conss, 486 chg bounds, 3134 chg sides, 9316 chg coeffs, 6309 upgd conss, 601 impls, 2674 clqs
(round 44, exhaustive) 1762 del vars, 6823 del conss, 1270 add conss, 486 chg bounds, 3134 chg sides, 9316 chg coeffs, 6309 upgd conss, 664 impls, 2620 clqs
(round 45, fast)       1782 del vars, 6865 del conss, 1270 add conss, 486 chg bounds, 3134 chg sides, 9345 chg coeffs, 6309 upgd conss, 664 impls, 2613 clqs
(round 46, exhaustive) 1782 del vars, 6869 del conss, 1272 add conss, 486 chg bounds, 3134 chg sides, 9345 chg coeffs, 6309 upgd conss, 664 impls, 2613 clqs
(round 47, exhaustive) 1784 del vars, 6873 del conss, 1272 add conss, 486 chg bounds, 3134 chg sides, 9345 chg coeffs, 6319 upgd conss, 664 impls, 2609 clqs
(round 48, exhaustive) 1809 del vars, 6873 del conss, 1272 add conss, 491 chg bounds, 3134 chg sides, 9345 chg coeffs, 6319 upgd conss, 725 impls, 2561 clqs
(round 49, fast)       1823 del vars, 6920 del conss, 1272 add conss, 491 chg bounds, 3154 chg sides, 9533 chg coeffs, 6319 upgd conss, 725 impls, 2549 clqs
(round 50, exhaustive) 1824 del vars, 6923 del conss, 1273 add conss, 491 chg bounds, 3154 chg sides, 9533 chg coeffs, 6327 upgd conss, 725 impls, 2547 clqs
(round 51, exhaustive) 1849 del vars, 6924 del conss, 1273 add conss, 491 chg bounds, 3154 chg sides, 9533 chg coeffs, 6327 upgd conss, 965 impls, 2500 clqs
(round 52, fast)       1860 del vars, 6973 del conss, 1273 add conss, 491 chg bounds, 3154 chg sides, 9566 chg coeffs, 6327 upgd conss, 965 impls, 2504 clqs
(round 53, exhaustive) 1860 del vars, 6979 del conss, 1276 add conss, 491 chg bounds, 3154 chg sides, 9566 chg coeffs, 6327 upgd conss, 965 impls, 2504 clqs
(round 54, fast)       1863 del vars, 6986 del conss, 1276 add conss, 491 chg bounds, 3154 chg sides, 9566 chg coeffs, 6327 upgd conss, 965 impls, 2498 clqs
(round 55, exhaustive) 1863 del vars, 6986 del conss, 1276 add conss, 491 chg bounds, 3154 chg sides, 9566 chg coeffs, 6335 upgd conss, 965 impls, 2498 clqs
(round 56, exhaustive) 1891 del vars, 6986 del conss, 1276 add conss, 491 chg bounds, 3154 chg sides, 9566 chg coeffs, 6335 upgd conss, 1084 impls, 2450 clqs
(round 57, fast)       1906 del vars, 7050 del conss, 1276 add conss, 493 chg bounds, 3158 chg sides, 9664 chg coeffs, 6335 upgd conss, 1084 impls, 2452 clqs
(round 58, exhaustive) 1906 del vars, 7054 del conss, 1278 add conss, 493 chg bounds, 3158 chg sides, 9664 chg coeffs, 6335 upgd conss, 1084 impls, 2452 clqs
(round 59, fast)       1908 del vars, 7059 del conss, 1278 add conss, 493 chg bounds, 3158 chg sides, 9664 chg coeffs, 6335 upgd conss, 1084 impls, 2448 clqs
(round 60, exhaustive) 1908 del vars, 7059 del conss, 1278 add conss, 493 chg bounds, 3158 chg sides, 9664 chg coeffs, 6347 upgd conss, 1084 impls, 2448 clqs
(round 61, exhaustive) 1933 del vars, 7059 del conss, 1278 add conss, 493 chg bounds, 3158 chg sides, 9664 chg coeffs, 6347 upgd conss, 1175 impls, 2409 clqs
(round 62, fast)       1947 del vars, 7093 del conss, 1278 add conss, 495 chg bounds, 3161 chg sides, 9740 chg coeffs, 6347 upgd conss, 1175 impls, 2403 clqs
(round 63, fast)       1947 del vars, 7093 del conss, 1278 add conss, 498 chg bounds, 3176 chg sides, 9831 chg coeffs, 6347 upgd conss, 1175 impls, 2403 clqs
(round 64, exhaustive) 1947 del vars, 7103 del conss, 1283 add conss, 499 chg bounds, 3176 chg sides, 9867 chg coeffs, 6347 upgd conss, 1175 impls, 2403 clqs
(round 65, fast)       1952 del vars, 7115 del conss, 1283 add conss, 499 chg bounds, 3176 chg sides, 9867 chg coeffs, 6347 upgd conss, 1175 impls, 2393 clqs
(round 66, exhaustive) 1952 del vars, 7116 del conss, 1283 add conss, 499 chg bounds, 3176 chg sides, 9867 chg coeffs, 6360 upgd conss, 1175 impls, 2393 clqs
(round 67, exhaustive) 1978 del vars, 7116 del conss, 1283 add conss, 501 chg bounds, 3176 chg sides, 9867 chg coeffs, 6360 upgd conss, 1317 impls, 2355 clqs
(round 68, fast)       1990 del vars, 7151 del conss, 1283 add conss, 501 chg bounds, 3198 chg sides, 9950 chg coeffs, 6360 upgd conss, 1317 impls, 2351 clqs
(round 69, exhaustive) 1990 del vars, 7159 del conss, 1287 add conss, 501 chg bounds, 3198 chg sides, 9950 chg coeffs, 6360 upgd conss, 1317 impls, 2351 clqs
(round 70, fast)       1994 del vars, 7169 del conss, 1287 add conss, 501 chg bounds, 3198 chg sides, 9950 chg coeffs, 6360 upgd conss, 1317 impls, 2343 clqs
(round 71, exhaustive) 1994 del vars, 7169 del conss, 1287 add conss, 501 chg bounds, 3198 chg sides, 9950 chg coeffs, 6373 upgd conss, 1317 impls, 2343 clqs
(round 72, fast)       1994 del vars, 7169 del conss, 1287 add conss, 502 chg bounds, 3216 chg sides, 9990 chg coeffs, 6373 upgd conss, 1317 impls, 2343 clqs
(round 73, exhaustive) 2028 del vars, 7170 del conss, 1287 add conss, 502 chg bounds, 3216 chg sides, 9990 chg coeffs, 6373 upgd conss, 1370 impls, 2286 clqs
(round 74, fast)       2056 del vars, 7218 del conss, 1287 add conss, 506 chg bounds, 3227 chg sides, 10097 chg coeffs, 6373 upgd conss, 1370 impls, 2272 clqs
(round 75, fast)       2056 del vars, 7218 del conss, 1287 add conss, 509 chg bounds, 3244 chg sides, 10209 chg coeffs, 6373 upgd conss, 1370 impls, 2272 clqs
(round 76, exhaustive) 2056 del vars, 7218 del conss, 1287 add conss, 509 chg bounds, 3244 chg sides, 10209 chg coeffs, 6389 upgd conss, 1370 impls, 2272 clqs
(round 77, exhaustive) 2085 del vars, 7218 del conss, 1287 add conss, 510 chg bounds, 3244 chg sides, 10209 chg coeffs, 6389 upgd conss, 1419 impls, 2230 clqs
(round 78, fast)       2096 del vars, 7260 del conss, 1287 add conss, 510 chg bounds, 3255 chg sides, 10264 chg coeffs, 6389 upgd conss, 1419 impls, 2232 clqs
(round 79, exhaustive) 2096 del vars, 7272 del conss, 1293 add conss, 510 chg bounds, 3255 chg sides, 10264 chg coeffs, 6389 upgd conss, 1419 impls, 2232 clqs
(round 80, fast)       2102 del vars, 7286 del conss, 1293 add conss, 510 chg bounds, 3255 chg sides, 10264 chg coeffs, 6389 upgd conss, 1419 impls, 2220 clqs
(round 81, exhaustive) 2102 del vars, 7286 del conss, 1293 add conss, 510 chg bounds, 3255 chg sides, 10264 chg coeffs, 6404 upgd conss, 1419 impls, 2220 clqs
(round 82, exhaustive) 2127 del vars, 7286 del conss, 1293 add conss, 523 chg bounds, 3255 chg sides, 10264 chg coeffs, 6404 upgd conss, 1744 impls, 2177 clqs
(round 83, fast)       2137 del vars, 7329 del conss, 1293 add conss, 526 chg bounds, 3432 chg sides, 10810 chg coeffs, 6404 upgd conss, 1744 impls, 2186 clqs
(round 84, fast)       2137 del vars, 7329 del conss, 1293 add conss, 529 chg bounds, 3443 chg sides, 10895 chg coeffs, 6404 upgd conss, 1744 impls, 2186 clqs
(round 85, exhaustive) 2137 del vars, 7337 del conss, 1297 add conss, 529 chg bounds, 3443 chg sides, 10895 chg coeffs, 6404 upgd conss, 1744 impls, 2186 clqs
(round 86, fast)       2141 del vars, 7349 del conss, 1297 add conss, 529 chg bounds, 3443 chg sides, 10895 chg coeffs, 6404 upgd conss, 1744 impls, 2178 clqs
(round 87, exhaustive) 2141 del vars, 7359 del conss, 1297 add conss, 529 chg bounds, 3443 chg sides, 10895 chg coeffs, 6404 upgd conss, 1744 impls, 2178 clqs
(round 88, exhaustive) 2141 del vars, 7359 del conss, 1297 add conss, 529 chg bounds, 3443 chg sides, 10895 chg coeffs, 6416 upgd conss, 1744 impls, 2178 clqs
(round 89, exhaustive) 2166 del vars, 7359 del conss, 1297 add conss, 529 chg bounds, 3443 chg sides, 10895 chg coeffs, 6416 upgd conss, 1816 impls, 2136 clqs
(round 90, fast)       2175 del vars, 7399 del conss, 1297 add conss, 531 chg bounds, 3452 chg sides, 10956 chg coeffs, 6416 upgd conss, 1816 impls, 2142 clqs
(round 91, fast)       2175 del vars, 7399 del conss, 1297 add conss, 536 chg bounds, 3549 chg sides, 11134 chg coeffs, 6416 upgd conss, 1816 impls, 2142 clqs
(round 92, fast)       2175 del vars, 7399 del conss, 1297 add conss, 540 chg bounds, 3566 chg sides, 11272 chg coeffs, 6416 upgd conss, 1816 impls, 2142 clqs
(round 93, exhaustive) 2175 del vars, 7403 del conss, 1299 add conss, 540 chg bounds, 3566 chg sides, 11272 chg coeffs, 6416 upgd conss, 1816 impls, 2142 clqs
(round 94, fast)       2177 del vars, 7409 del conss, 1299 add conss, 540 chg bounds, 3566 chg sides, 11272 chg coeffs, 6416 upgd conss, 1816 impls, 2138 clqs
(round 95, exhaustive) 2177 del vars, 7413 del conss, 1299 add conss, 540 chg bounds, 3566 chg sides, 11272 chg coeffs, 6416 upgd conss, 1816 impls, 2138 clqs
(round 96, exhaustive) 2177 del vars, 7413 del conss, 1299 add conss, 540 chg bounds, 3566 chg sides, 11272 chg coeffs, 6427 upgd conss, 1816 impls, 2138 clqs
(round 97, exhaustive) 2203 del vars, 7413 del conss, 1299 add conss, 542 chg bounds, 3566 chg sides, 11272 chg coeffs, 6427 upgd conss, 1906 impls, 2090 clqs
(round 98, fast)       2216 del vars, 7461 del conss, 1299 add conss, 544 chg bounds, 3575 chg sides, 11360 chg coeffs, 6427 upgd conss, 1906 impls, 2083 clqs
(round 99, fast)       2220 del vars, 7465 del conss, 1299 add conss, 549 chg bounds, 3576 chg sides, 11394 chg coeffs, 6427 upgd conss, 1906 impls, 2082 clqs
(round 100, fast)       2224 del vars, 7472 del conss, 1299 add conss, 549 chg bounds, 3576 chg sides, 11398 chg coeffs, 6427 upgd conss, 1906 impls, 2078 clqs
(round 101, exhaustive) 2224 del vars, 7472 del conss, 1299 add conss, 549 chg bounds, 3576 chg sides, 11398 chg coeffs, 6440 upgd conss, 1906 impls, 2078 clqs
(round 102, exhaustive) 2252 del vars, 7472 del conss, 1299 add conss, 560 chg bounds, 3576 chg sides, 11398 chg coeffs, 6440 upgd conss, 2062 impls, 2156 clqs
(round 103, fast)       2265 del vars, 7524 del conss, 1299 add conss, 566 chg bounds, 3711 chg sides, 11857 chg coeffs, 6440 upgd conss, 2062 impls, 2157 clqs
(round 104, fast)       2277 del vars, 7549 del conss, 1299 add conss, 576 chg bounds, 3725 chg sides, 11935 chg coeffs, 6440 upgd conss, 2062 impls, 2099 clqs
(round 105, fast)       2292 del vars, 7583 del conss, 1299 add conss, 582 chg bounds, 3733 chg sides, 11973 chg coeffs, 6440 upgd conss, 2062 impls, 2051 clqs
(round 106, fast)       2306 del vars, 7613 del conss, 1299 add conss, 589 chg bounds, 3742 chg sides, 12007 chg coeffs, 6440 upgd conss, 2062 impls, 2012 clqs
(round 107, fast)       2310 del vars, 7626 del conss, 1299 add conss, 591 chg bounds, 3747 chg sides, 12024 chg coeffs, 6440 upgd conss, 2062 impls, 2009 clqs
(round 108, fast)       2310 del vars, 7627 del conss, 1299 add conss, 592 chg bounds, 3773 chg sides, 12050 chg coeffs, 6440 upgd conss, 2062 impls, 2009 clqs
(round 109, fast)       2310 del vars, 7628 del conss, 1299 add conss, 598 chg bounds, 3842 chg sides, 12235 chg coeffs, 6440 upgd conss, 2062 impls, 2009 clqs
(round 110, fast)       2310 del vars, 7628 del conss, 1299 add conss, 605 chg bounds, 3920 chg sides, 12456 chg coeffs, 6440 upgd conss, 2062 impls, 2009 clqs
(round 111, fast)       2310 del vars, 7628 del conss, 1299 add conss, 612 chg bounds, 3978 chg sides, 12676 chg coeffs, 6440 upgd conss, 2062 impls, 2009 clqs
(round 112, medium)     2322 del vars, 7628 del conss, 1299 add conss, 612 chg bounds, 3978 chg sides, 12676 chg coeffs, 6440 upgd conss, 2062 impls, 1982 clqs
(round 113, fast)       2322 del vars, 7654 del conss, 1299 add conss, 612 chg bounds, 3978 chg sides, 12676 chg coeffs, 6440 upgd conss, 2062 impls, 1982 clqs
(round 114, exhaustive) 2322 del vars, 7654 del conss, 1299 add conss, 612 chg bounds, 3978 chg sides, 12676 chg coeffs, 6453 upgd conss, 2062 impls, 1982 clqs
(round 115, exhaustive) 2348 del vars, 7654 del conss, 1299 add conss, 613 chg bounds, 3978 chg sides, 12676 chg coeffs, 6453 upgd conss, 2200 impls, 1953 clqs
(round 116, fast)       2356 del vars, 7691 del conss, 1299 add conss, 616 chg bounds, 4014 chg sides, 12821 chg coeffs, 6453 upgd conss, 2200 impls, 1972 clqs
(round 117, fast)       2356 del vars, 7691 del conss, 1299 add conss, 617 chg bounds, 4021 chg sides, 12844 chg coeffs, 6453 upgd conss, 2200 impls, 1972 clqs
(round 118, exhaustive) 2356 del vars, 7697 del conss, 1302 add conss, 617 chg bounds, 4021 chg sides, 12844 chg coeffs, 6453 upgd conss, 2200 impls, 1972 clqs
(round 119, fast)       2359 del vars, 7706 del conss, 1302 add conss, 617 chg bounds, 4021 chg sides, 12844 chg coeffs, 6453 upgd conss, 2200 impls, 1966 clqs
(round 120, exhaustive) 2359 del vars, 7707 del conss, 1302 add conss, 617 chg bounds, 4021 chg sides, 12844 chg coeffs, 6466 upgd conss, 2200 impls, 1966 clqs
(round 121, exhaustive) 2385 del vars, 7707 del conss, 1302 add conss, 617 chg bounds, 4021 chg sides, 12844 chg coeffs, 6466 upgd conss, 2387 impls, 1966 clqs
(round 122, fast)       2398 del vars, 7754 del conss, 1302 add conss, 623 chg bounds, 4074 chg sides, 13003 chg coeffs, 6466 upgd conss, 2387 impls, 1976 clqs
(round 123, fast)       2399 del vars, 7757 del conss, 1302 add conss, 626 chg bounds, 4085 chg sides, 13047 chg coeffs, 6466 upgd conss, 2387 impls, 1964 clqs
(round 124, fast)       2401 del vars, 7760 del conss, 1302 add conss, 626 chg bounds, 4085 chg sides, 13049 chg coeffs, 6466 upgd conss, 2387 impls, 1955 clqs
(round 125, exhaustive) 2401 del vars, 7768 del conss, 1306 add conss, 626 chg bounds, 4085 chg sides, 13049 chg coeffs, 6466 upgd conss, 2387 impls, 1955 clqs
(round 126, fast)       2405 del vars, 7777 del conss, 1306 add conss, 626 chg bounds, 4085 chg sides, 13049 chg coeffs, 6466 upgd conss, 2387 impls, 1947 clqs
(round 127, exhaustive) 2405 del vars, 7777 del conss, 1306 add conss, 626 chg bounds, 4085 chg sides, 13049 chg coeffs, 6480 upgd conss, 2387 impls, 1947 clqs
(round 128, exhaustive) 2431 del vars, 7777 del conss, 1306 add conss, 632 chg bounds, 4085 chg sides, 13049 chg coeffs, 6480 upgd conss, 2461 impls, 2019 clqs
(round 129, fast)       2452 del vars, 7868 del conss, 1306 add conss, 635 chg bounds, 4184 chg sides, 13215 chg coeffs, 6480 upgd conss, 2461 impls, 1989 clqs
(round 130, fast)       2454 del vars, 7876 del conss, 1306 add conss, 636 chg bounds, 4186 chg sides, 13217 chg coeffs, 6480 upgd conss, 2461 impls, 1987 clqs
(round 131, fast)       2454 del vars, 7881 del conss, 1306 add conss, 636 chg bounds, 4186 chg sides, 13217 chg coeffs, 6480 upgd conss, 2461 impls, 1987 clqs
(round 132, exhaustive) 2454 del vars, 7884 del conss, 1309 add conss, 636 chg bounds, 4186 chg sides, 13217 chg coeffs, 6480 upgd conss, 2461 impls, 1987 clqs
(round 133, exhaustive) 2479 del vars, 7885 del conss, 1309 add conss, 645 chg bounds, 4186 chg sides, 13217 chg coeffs, 6481 upgd conss, 2515 impls, 1952 clqs
(round 134, fast)       2487 del vars, 7940 del conss, 1309 add conss, 648 chg bounds, 4290 chg sides, 13559 chg coeffs, 6481 upgd conss, 2515 impls, 1962 clqs
(round 135, fast)       2487 del vars, 7940 del conss, 1309 add conss, 648 chg bounds, 4297 chg sides, 13580 chg coeffs, 6481 upgd conss, 2515 impls, 1962 clqs
(round 136, exhaustive) 2487 del vars, 7948 del conss, 1313 add conss, 648 chg bounds, 4297 chg sides, 13580 chg coeffs, 6481 upgd conss, 2515 impls, 1962 clqs
(round 137, fast)       2491 del vars, 7959 del conss, 1313 add conss, 648 chg bounds, 4297 chg sides, 13580 chg coeffs, 6481 upgd conss, 2515 impls, 1954 clqs
(round 138, exhaustive) 2491 del vars, 7960 del conss, 1313 add conss, 648 chg bounds, 4297 chg sides, 13580 chg coeffs, 6494 upgd conss, 2515 impls, 1954 clqs
(round 139, exhaustive) 2517 del vars, 7960 del conss, 1313 add conss, 653 chg bounds, 4297 chg sides, 13580 chg coeffs, 6494 upgd conss, 2813 impls, 1962 clqs
(round 140, fast)       2526 del vars, 8012 del conss, 1313 add conss, 655 chg bounds, 4370 chg sides, 13774 chg coeffs, 6494 upgd conss, 2813 impls, 1983 clqs
(round 141, fast)       2526 del vars, 8012 del conss, 1313 add conss, 659 chg bounds, 4435 chg sides, 13890 chg coeffs, 6494 upgd conss, 2813 impls, 1983 clqs
(round 142, fast)       2526 del vars, 8012 del conss, 1313 add conss, 663 chg bounds, 4446 chg sides, 14012 chg coeffs, 6494 upgd conss, 2813 impls, 1983 clqs
(round 143, medium)     2534 del vars, 8012 del conss, 1313 add conss, 663 chg bounds, 4446 chg sides, 14012 chg coeffs, 6494 upgd conss, 2816 impls, 1960 clqs
(round 144, fast)       2534 del vars, 8035 del conss, 1313 add conss, 663 chg bounds, 4446 chg sides, 14012 chg coeffs, 6494 upgd conss, 2816 impls, 1961 clqs
(round 145, exhaustive) 2534 del vars, 8039 del conss, 1313 add conss, 663 chg bounds, 4446 chg sides, 14012 chg coeffs, 6494 upgd conss, 2816 impls, 1961 clqs
(round 146, exhaustive) 2534 del vars, 8039 del conss, 1313 add conss, 663 chg bounds, 4446 chg sides, 14012 chg coeffs, 6507 upgd conss, 2816 impls, 1961 clqs
(round 147, exhaustive) 2564 del vars, 8039 del conss, 1313 add conss, 664 chg bounds, 4446 chg sides, 14012 chg coeffs, 6507 upgd conss, 2892 impls, 1912 clqs
(round 148, fast)       2567 del vars, 8088 del conss, 1313 add conss, 666 chg bounds, 4458 chg sides, 14105 chg coeffs, 6507 upgd conss, 2892 impls, 1933 clqs
(round 149, fast)       2567 del vars, 8088 del conss, 1313 add conss, 666 chg bounds, 4462 chg sides, 14111 chg coeffs, 6507 upgd conss, 2892 impls, 1933 clqs
(round 150, exhaustive) 2567 del vars, 8094 del conss, 1316 add conss, 666 chg bounds, 4462 chg sides, 14111 chg coeffs, 6507 upgd conss, 2892 impls, 1933 clqs
(round 151, fast)       2570 del vars, 8101 del conss, 1316 add conss, 666 chg bounds, 4462 chg sides, 14111 chg coeffs, 6507 upgd conss, 2892 impls, 1927 clqs
(round 152, exhaustive) 2570 del vars, 8101 del conss, 1316 add conss, 666 chg bounds, 4462 chg sides, 14111 chg coeffs, 6522 upgd conss, 2892 impls, 1927 clqs
(round 153, exhaustive) 2597 del vars, 8101 del conss, 1316 add conss, 667 chg bounds, 4462 chg sides, 14111 chg coeffs, 6522 upgd conss, 3046 impls, 1904 clqs
(round 154, fast)       2607 del vars, 8159 del conss, 1316 add conss, 669 chg bounds, 4486 chg sides, 14195 chg coeffs, 6522 upgd conss, 3046 impls, 1915 clqs
(round 155, fast)       2607 del vars, 8159 del conss, 1316 add conss, 680 chg bounds, 4587 chg sides, 14510 chg coeffs, 6522 upgd conss, 3046 impls, 1915 clqs
(round 156, exhaustive) 2607 del vars, 8169 del conss, 1321 add conss, 680 chg bounds, 4587 chg sides, 14510 chg coeffs, 6522 upgd conss, 3046 impls, 1915 clqs
(round 157, fast)       2612 del vars, 8180 del conss, 1321 add conss, 680 chg bounds, 4587 chg sides, 14510 chg coeffs, 6522 upgd conss, 3046 impls, 1905 clqs
(round 158, exhaustive) 2612 del vars, 8180 del conss, 1321 add conss, 680 chg bounds, 4587 chg sides, 14510 chg coeffs, 6535 upgd conss, 3046 impls, 1905 clqs
(round 159, exhaustive) 2637 del vars, 8180 del conss, 1321 add conss, 687 chg bounds, 4587 chg sides, 14510 chg coeffs, 6535 upgd conss, 3214 impls, 1927 clqs
(round 160, fast)       2652 del vars, 8262 del conss, 1321 add conss, 688 chg bounds, 4634 chg sides, 14678 chg coeffs, 6535 upgd conss, 3224 impls, 1933 clqs
(round 161, exhaustive) 2653 del vars, 8271 del conss, 1324 add conss, 688 chg bounds, 4634 chg sides, 14679 chg coeffs, 6535 upgd conss, 3224 impls, 1932 clqs
(round 162, fast)       2656 del vars, 8277 del conss, 1324 add conss, 688 chg bounds, 4634 chg sides, 14679 chg coeffs, 6535 upgd conss, 3224 impls, 1926 clqs
(round 163, exhaustive) 2656 del vars, 8278 del conss, 1324 add conss, 688 chg bounds, 4634 chg sides, 14679 chg coeffs, 6542 upgd conss, 3224 impls, 1926 clqs
(round 164, exhaustive) 2683 del vars, 8278 del conss, 1324 add conss, 699 chg bounds, 4634 chg sides, 14679 chg coeffs, 6542 upgd conss, 3620 impls, 1977 clqs
(round 165, fast)       2694 del vars, 8341 del conss, 1324 add conss, 700 chg bounds, 4730 chg sides, 14950 chg coeffs, 6542 upgd conss, 3639 impls, 1946 clqs
(round 166, medium)     2711 del vars, 8343 del conss, 1324 add conss, 700 chg bounds, 4730 chg sides, 14951 chg coeffs, 6542 upgd conss, 3645 impls, 1906 clqs
(round 167, fast)       2711 del vars, 8377 del conss, 1324 add conss, 700 chg bounds, 4730 chg sides, 14951 chg coeffs, 6542 upgd conss, 3645 impls, 1906 clqs
(round 168, exhaustive) 2711 del vars, 8382 del conss, 1324 add conss, 700 chg bounds, 4730 chg sides, 14951 chg coeffs, 6542 upgd conss, 3645 impls, 1906 clqs
(round 169, exhaustive) 2711 del vars, 8382 del conss, 1324 add conss, 700 chg bounds, 4730 chg sides, 14951 chg coeffs, 6555 upgd conss, 3645 impls, 1906 clqs
(round 170, exhaustive) 2736 del vars, 8382 del conss, 1324 add conss, 702 chg bounds, 4730 chg sides, 14951 chg coeffs, 6555 upgd conss, 3730 impls, 1907 clqs
(round 171, fast)       2742 del vars, 8442 del conss, 1324 add conss, 702 chg bounds, 4739 chg sides, 15034 chg coeffs, 6555 upgd conss, 3730 impls, 1926 clqs
(round 172, exhaustive) 2742 del vars, 8446 del conss, 1326 add conss, 702 chg bounds, 4739 chg sides, 15034 chg coeffs, 6555 upgd conss, 3730 impls, 1926 clqs
(round 173, fast)       2744 del vars, 8451 del conss, 1326 add conss, 702 chg bounds, 4739 chg sides, 15034 chg coeffs, 6555 upgd conss, 3730 impls, 1922 clqs
(round 174, exhaustive) 2744 del vars, 8451 del conss, 1326 add conss, 702 chg bounds, 4739 chg sides, 15034 chg coeffs, 6567 upgd conss, 3730 impls, 1922 clqs
   (1.9s) probing: 1000/2772 (36.1%) - 724 fixings, 31 aggregations, 9106 implications, 90 bound changes
(round 175, exhaustive) 2769 del vars, 8451 del conss, 1326 add conss, 715 chg bounds, 4739 chg sides, 15034 chg coeffs, 6567 upgd conss, 6391 impls, 4052 clqs
(round 176, fast)       2773 del vars, 8520 del conss, 1326 add conss, 715 chg bounds, 4817 chg sides, 15309 chg coeffs, 6567 upgd conss, 6393 impls, 4074 clqs
(round 177, medium)     2786 del vars, 8520 del conss, 1326 add conss, 715 chg bounds, 4817 chg sides, 15309 chg coeffs, 6567 upgd conss, 6402 impls, 3954 clqs
(round 178, fast)       2786 del vars, 8549 del conss, 1326 add conss, 715 chg bounds, 4817 chg sides, 15309 chg coeffs, 6567 upgd conss, 6402 impls, 3954 clqs
(round 179, exhaustive) 2786 del vars, 8551 del conss, 1326 add conss, 715 chg bounds, 4817 chg sides, 15309 chg coeffs, 6572 upgd conss, 6402 impls, 3954 clqs
(round 180, exhaustive) 2811 del vars, 8551 del conss, 1326 add conss, 719 chg bounds, 4817 chg sides, 15309 chg coeffs, 6572 upgd conss, 9046 impls, 4932 clqs
(round 181, fast)       2818 del vars, 8602 del conss, 1326 add conss, 726 chg bounds, 4856 chg sides, 15485 chg coeffs, 6572 upgd conss, 9073 impls, 4898 clqs
(round 182, fast)       2819 del vars, 8608 del conss, 1326 add conss, 731 chg bounds, 4902 chg sides, 15592 chg coeffs, 6572 upgd conss, 9073 impls, 4851 clqs
(round 183, medium)     2826 del vars, 8610 del conss, 1326 add conss, 731 chg bounds, 4902 chg sides, 15593 chg coeffs, 6572 upgd conss, 9080 impls, 4814 clqs
(round 184, fast)       2826 del vars, 8630 del conss, 1326 add conss, 731 chg bounds, 4902 chg sides, 15593 chg coeffs, 6572 upgd conss, 9080 impls, 4814 clqs
(round 185, exhaustive) 2826 del vars, 8632 del conss, 1326 add conss, 731 chg bounds, 4902 chg sides, 15593 chg coeffs, 6593 upgd conss, 9080 impls, 4814 clqs
(round 186, exhaustive) 2851 del vars, 8632 del conss, 1326 add conss, 743 chg bounds, 4902 chg sides, 15593 chg coeffs, 6593 upgd conss, 9254 impls, 4557 clqs
(round 187, fast)       2865 del vars, 8707 del conss, 1326 add conss, 751 chg bounds, 5002 chg sides, 15977 chg coeffs, 6593 upgd conss, 9272 impls, 4533 clqs
(round 188, fast)       2865 del vars, 8718 del conss, 1326 add conss, 752 chg bounds, 5023 chg sides, 16005 chg coeffs, 6593 upgd conss, 9272 impls, 4533 clqs
(round 189, exhaustive) 2865 del vars, 8726 del conss, 1330 add conss, 752 chg bounds, 5023 chg sides, 16005 chg coeffs, 6593 upgd conss, 9272 impls, 4533 clqs
(round 190, fast)       2869 del vars, 8735 del conss, 1330 add conss, 752 chg bounds, 5023 chg sides, 16005 chg coeffs, 6593 upgd conss, 9273 impls, 4514 clqs
(round 191, exhaustive) 2869 del vars, 8736 del conss, 1330 add conss, 752 chg bounds, 5023 chg sides, 16005 chg coeffs, 6616 upgd conss, 9273 impls, 4514 clqs
(round 192, exhaustive) 2894 del vars, 8736 del conss, 1330 add conss, 767 chg bounds, 5023 chg sides, 16005 chg coeffs, 6616 upgd conss, 9899 impls, 5213 clqs
(round 193, fast)       2905 del vars, 8832 del conss, 1330 add conss, 770 chg bounds, 5184 chg sides, 16341 chg coeffs, 6616 upgd conss, 9921 impls, 4991 clqs
(round 194, fast)       2905 del vars, 8834 del conss, 1330 add conss, 770 chg bounds, 5186 chg sides, 16341 chg coeffs, 6616 upgd conss, 9921 impls, 4991 clqs
(round 195, medium)     2935 del vars, 8834 del conss, 1330 add conss, 770 chg bounds, 5186 chg sides, 16341 chg coeffs, 6616 upgd conss, 9939 impls, 4835 clqs
(round 196, fast)       2935 del vars, 8900 del conss, 1330 add conss, 770 chg bounds, 5186 chg sides, 16341 chg coeffs, 6616 upgd conss, 9939 impls, 4835 clqs
(round 197, exhaustive) 2935 del vars, 8902 del conss, 1332 add conss, 770 chg bounds, 5186 chg sides, 16341 chg coeffs, 6616 upgd conss, 9939 impls, 4835 clqs
(round 198, exhaustive) 2935 del vars, 8911 del conss, 1332 add conss, 770 chg bounds, 5186 chg sides, 16341 chg coeffs, 6616 upgd conss, 9939 impls, 4836 clqs
(round 199, exhaustive) 2935 del vars, 8911 del conss, 1332 add conss, 770 chg bounds, 5186 chg sides, 16341 chg coeffs, 6634 upgd conss, 9939 impls, 4836 clqs
   (2.6s) probing: 2000/2772 (72.2%) - 795 fixings, 39 aggregations, 18232 implications, 125 bound changes
   (2.6s) probing cycle finished: starting next cycle
   (3.0s) probing: 1000/1327 (75.4%) - 795 fixings, 44 aggregations, 26336 implications, 131 bound changes
   (3.0s) probing: 1294/1327 (97.5%) - 795 fixings, 44 aggregations, 27273 implications, 131 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
(round 200, exhaustive) 2942 del vars, 8911 del conss, 1332 add conss, 780 chg bounds, 5186 chg sides, 16341 chg coeffs, 6634 upgd conss, 14767 impls, 7967 clqs
(round 201, fast)       2942 del vars, 8933 del conss, 1332 add conss, 780 chg bounds, 5246 chg sides, 16473 chg coeffs, 6634 upgd conss, 14767 impls, 7967 clqs
(round 202, exhaustive) 2942 del vars, 8936 del conss, 1335 add conss, 780 chg bounds, 5246 chg sides, 16473 chg coeffs, 6634 upgd conss, 14767 impls, 7967 clqs
(round 203, exhaustive) 2942 del vars, 8938 del conss, 1335 add conss, 780 chg bounds, 5246 chg sides, 16473 chg coeffs, 6635 upgd conss, 14767 impls, 7970 clqs
   (3.1s) probing cycle finished: starting next cycle
   (3.6s) probing: 1000/1321 (75.7%) - 796 fixings, 46 aggregations, 28734 implications, 131 bound changes
   (3.7s) probing: 1286/1321 (97.4%) - 796 fixings, 46 aggregations, 28840 implications, 131 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
(round 204, exhaustive) 2945 del vars, 8938 del conss, 1335 add conss, 780 chg bounds, 5246 chg sides, 16473 chg coeffs, 6635 upgd conss, 15540 impls, 8341 clqs
(round 205, fast)       2945 del vars, 8943 del conss, 1335 add conss, 780 chg bounds, 5246 chg sides, 16475 chg coeffs, 6635 upgd conss, 15540 impls, 8341 clqs
(round 206, exhaustive) 2945 del vars, 8945 del conss, 1337 add conss, 780 chg bounds, 5246 chg sides, 16475 chg coeffs, 6635 upgd conss, 15540 impls, 8341 clqs
   (3.7s) probing cycle finished: starting next cycle
   (3.7s) probing: 66/1319 (5.0%) - 796 fixings, 46 aggregations, 28871 implications, 131 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (207 rounds: 207 fast, 105 medium, 98 exhaustive):
 2945 deleted vars, 8945 deleted constraints, 1337 added constraints, 780 tightened bounds, 0 added holes, 5246 changed sides, 16475 changed coefficients
 15549 implications, 8358 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3076 constraints
    329 constraints of type <varbound>
    244 constraints of type <setppc>
    490 constraints of type <and>
   1042 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1365 |3090 |3566 |   0 |  0 |  13 |   0 | 9.830400e+05 | 1.785856e+06 |  81.67%| unknown
  4.1s|     1 |     0 |  2342 |     - |    43M |   0 |1365 |3090 |3566 |   0 |  0 |  13 |   0 | 1.280293e+06 | 1.785856e+06 |  39.49%| unknown
L 4.1s|     1 |     0 |  2343 |     - |undercov|   0 |1365 |3096 |3565 |   0 |  0 |  19 |   0 | 1.280293e+06 | 1.556480e+06 |  21.57%| unknown
  4.1s|     1 |     0 |  2343 |     - |    44M |   0 |1365 |3096 |3565 |   0 |  0 |  19 |   0 | 1.280293e+06 | 1.556480e+06 |  21.57%| unknown
  4.2s|     1 |     0 |  2343 |     - |    44M |   0 |1365 |3096 |3565 |   0 |  0 |  19 |   0 | 1.280293e+06 | 1.556480e+06 |  21.57%| unknown
* 5.0s|     1 |     0 |  2343 |     - |    LP  |   0 |1365 |3096 |3565 |   0 |  0 |  19 |   0 | 1.280293e+06 | 1.392640e+06 |   8.78%| unknown
  5.2s|     1 |     0 |  3479 |     - |    57M |   0 |1365 |3147 |3679 | 114 |  1 |  19 |   0 | 1.280293e+06 | 1.392640e+06 |   8.78%| unknown
  5.2s|     1 |     0 |  3479 |     - |    57M |   0 |1365 |3149 |3679 | 114 |  1 |  21 |   0 | 1.280293e+06 | 1.392640e+06 |   8.78%| unknown
  5.2s|     1 |     0 |  3479 |     - |    57M |   0 |1365 |3149 |3677 | 114 |  1 |  21 |   0 | 1.280293e+06 | 1.392640e+06 |   8.78%| unknown
  6.5s|     1 |     0 |  4892 |     - |    58M |   0 |1365 |3148 |3754 | 191 |  2 |  21 |   0 | 1.296348e+06 | 1.392640e+06 |   7.43%| unknown
  6.5s|     1 |     0 |  4893 |     - |    58M |   0 |1365 |3148 |3754 | 191 |  2 |  21 |   0 | 1.296349e+06 | 1.392640e+06 |   7.43%| unknown
  8.0s|     1 |     0 |  6244 |     - |    60M |   0 |1365 |3148 |3839 | 276 |  3 |  21 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
  8.0s|     1 |     0 |  6245 |     - |    60M |   0 |1365 |3150 |3839 | 276 |  3 |  23 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 10.0s|     1 |     0 |  7491 |     - |    60M |   0 |1365 |3150 |3911 | 348 |  4 |  23 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 12.1s|     1 |     0 |  9516 |     - |    62M |   0 |1365 |3151 |3968 | 405 |  5 |  24 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 10566 |     - |    63M |   0 |1365 |3151 |4036 | 473 |  6 |  24 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 26.6s|     1 |     0 | 58285 |     - |    63M |   0 |1365 |3152 |4080 | 517 |  7 |  25 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 38.7s|     1 |     0 | 97631 |     - |    69M |   0 |1365 |3152 |4180 | 617 |  8 |  25 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 51.7s|     1 |     0 |137573 |     - |    71M |   0 |1365 |3155 |4334 | 771 |  9 |  28 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 84.4s|     1 |     0 |250785 |     - |    72M |   0 |1365 |3157 |4450 | 887 | 10 |  30 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 84.8s|     1 |     0 |252456 |     - |    74M |   0 |1365 |3157 |4520 | 957 | 11 |  30 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 85.1s|     1 |     0 |253742 |     - |    74M |   0 |1365 |3159 |4565 |1002 | 12 |  32 |   0 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
 91.7s|     1 |     2 |271014 |     - |    74M |   0 |1365 |3163 |4565 |1002 | 12 |  37 |  22 | 1.296351e+06 | 1.392640e+06 |   7.43%| unknown
*94.6s|     6 |     5 |273349 |3921.4 |    LP  |   5 |1365 |3163 |3772 |1060 |  0 |  37 |  22 | 1.296351e+06 | 1.376256e+06 |   6.16%| unknown
*96.1s|     7 |     4 |277614 |3978.7 |    LP  |   5 |1365 |3162 |3797 |1098 |  0 |  37 |  22 | 1.296351e+06 | 1.343488e+06 |   3.64%|   1.15%
* 101s|    28 |    11 |297920 |1636.2 |    LP  |   5 |1365 |3188 |3770 |1330 |  0 |  63 |  22 | 1.296351e+06 | 1.343487e+06 |   3.64%|  26.07%
d 103s|    30 |    11 |306769 |1828.5 |veclendi|   5 |1365 |3195 |3790 |   0 |  2 |  70 |  22 | 1.296351e+06 | 1.327104e+06 |   2.37%|  35.32%
  109s|   100 |    63 |325747 | 727.3 |    79M |  20 |1365 |3208 |3817 |1681 |  1 |  90 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  44.97%
  112s|   200 |    71 |335275 | 409.7 |    80M |  20 |1365 |3295 |3816 |1761 |  1 | 177 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  46.11%
  114s|   300 |    76 |341211 | 292.5 |    80M |  26 |1365 |3385 |3825 |1825 |  2 | 269 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  51.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|   400 |    92 |344242 | 226.8 |    81M |  38 |1365 |3442 |3780 |1920 |  1 | 334 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  51.63%
  117s|   500 |    85 |353696 | 200.3 |    83M |  38 |1365 |3473 |3871 |2220 |  2 | 379 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  52.09%
  121s|   600 |    73 |366017 | 187.4 |    87M |  38 |1365 |3533 |3893 |2781 |  2 | 453 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  52.63%
  123s|   700 |    38 |375123 | 173.6 |    89M |  38 |1365 |3620 |3822 |3162 |  2 | 548 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  53.65%
  127s|   800 |    44 |391454 | 172.4 |    94M |  38 |1365 |3717 |3827 |3772 |  1 | 649 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  60.63%
  139s|   900 |    40 |404931 | 168.2 |    98M |  38 |1365 |3828 |3795 |4256 |  1 | 769 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  66.04%
  140s|  1000 |    55 |409340 | 155.8 |    99M |  38 |1365 |3878 |3876 |4419 |  2 | 829 |  22 | 1.310720e+06 | 1.327104e+06 |   1.25%|  67.00%
  152s|  1100 |    11 |425330 | 156.1 |   102M |  38 |1365 |3950 |   0 |5200 |  0 | 915 |  28 | 1.310720e+06 | 1.327104e+06 |   1.25%|  82.11%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 154.66
Solving Nodes      : 1146
Primal Bound       : +1.32710400000000e+06 (7 solutions)
Dual Bound         : +1.32710400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1327104
m_1_1                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_38_1                                              1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_44                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_38_1                                              1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_17                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_30                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_34                                             1 	(obj:0)
y_44_31                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_8                                                 6 	(obj:0)
s_0                                                 3 	(obj:0)
s_2                                                13 	(obj:0)
s_5                                                12 	(obj:0)
s_3                                                 9 	(obj:0)
s_6                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_7                                                 5 	(obj:0)
s_19                                               23 	(obj:0)
s_21                                               22 	(obj:0)
s_9                                                 8 	(obj:0)
s_22                                               25 	(obj:0)
s_30                                               35 	(obj:0)
s_11                                               16 	(obj:0)
s_14                                               14 	(obj:0)
s_40                                               43 	(obj:0)
s_34                                               41 	(obj:0)
s_10                                               10 	(obj:0)
s_18                                               18 	(obj:0)
s_38                                               19 	(obj:0)
s_13                                                4 	(obj:0)
s_28                                                7 	(obj:0)
s_20                                               24 	(obj:0)
s_23                                               27 	(obj:0)
s_12                                               11 	(obj:0)
s_24                                               26 	(obj:0)
s_31                                               38 	(obj:0)
s_17                                               20 	(obj:0)
s_15                                               17 	(obj:0)
s_41                                               44 	(obj:0)
s_35                                               42 	(obj:0)
s_16                                               15 	(obj:0)
s_26                                               28 	(obj:0)
s_39                                               40 	(obj:0)
s_29                                               29 	(obj:0)
s_27                                               31 	(obj:0)
s_25                                               30 	(obj:0)
s_37                                               39 	(obj:0)
s_43                                               45 	(obj:0)
s_33                                               37 	(obj:0)
s_36                                               33 	(obj:0)
s_42                                               32 	(obj:0)
s_32                                               36 	(obj:0)
s_45                                               46 	(obj:0)
s_44                                               34 	(obj:0)
F                                             1327104 	(obj:1)
s_1                                                21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     154.68
  solving          :     154.66
  presolving       :       3.72 (included in solving)
  reading          :       0.02
  copying          :       0.62 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag57_tiers_input.lp
  Variables        : 4279 (4232 binary, 47 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11039 initial, 11039 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag57_tiers_input.lp
  Variables        : 1365 (1319 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3076 initial, 3985 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10693 constraint, 14491 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     96          0          0          0          0          0       3920       1327          0          0
  implics          :       0.00       0.00    105          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    207          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    207        255          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    207         45          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.80       0.00     35        796         46          0        131          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        109          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    298          0          0          0        161          0        117          0        112          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    376          0         61          0          0          0        303          0          0          0
  and              :       0.13       0.00    270          0        396          0          0          0        421         10          0        411
  linear           :       0.31       0.00    283        198        999          0        488          0       3361          0       5134      15342
  logicor          :       0.26       0.00    333          9          0          0          0          0        823          0          0        722
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        654          -          -        936          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        679          0          0        147          0          0          0          0          0          0          0
  integral         :          0          0          0          0        679          0          0        147          0          0         13          0          0          0       1354
  varbound         :        329        329         13      26659          0          0          0        142       3642        290          0          0          0          0          0
  knapsack         :          0+        19          0       4991          0          0          0          0        141          7        977          0          0          0          0
  setppc           :        244+       319         13      26368          0          0          0         79         11          9       1717          1          0          0          0
  and              :        490        490       1242      26363          0          0          0          8        982         38      15664       2489       1541          0          0
  linear           :       1042+      1090         13      26325          0          0          0         10      10881        407      23048          0          0          0          0
  logicor          :        971+      1000         13      13854          0          0          0          7        958         55       8465          1          1          0          0
  bounddisjunction :          0+       785          0       3115          0          0          0          0        371         55       1169          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.71       0.00       0.00       0.00       3.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.47       0.00       0.00       0.46       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.35       0.00       0.14       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.08       0.00       0.00       1.06       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       5710          0          0          7
  redcost          :       2136          0          0        152
  rootredcost      :          5          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :       6816       3737         19       5385
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.80       0.00       2.80       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.01       0.15       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        514        208          -        872       27.6         40       11.2          -          -          -
  infeasible LP    :       0.02         74         67          -        112       29.8          8        7.0         68        8.3          0
  bound exceed. LP :       0.05         36         35          -         23       15.3          2        2.0         33       29.8        260
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        832       21.5          -          -        101          -          -
  applied locally  :          -          -          -          0         22       26.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        330         23          -          -       7346      18548          -          -          -          -          -    (maximal pool size:       5165)
  aggregation      :       0.38       0.00        100         12          0          0         26        152          3         85         83          2          0
  > cmir           :          -          -          -          -          -          -          -        127          0         66         66          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         25          3         19         17          2          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         12         12          0          0         86        151          0         34         34          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      40.38       0.00        106         10          0          0       5250       5602       3238        852        721        131          0
  > gomorymi       :          -          -          -          -          -          -          -       3179       2594        506        394        112          -
  > strongcg       :          -          -          -          -          -          -          -       2423        644        346        327         19          -
  impliedbounds    :       0.09       0.00        108         12          0          5       5120      11646          0       2276       2276          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        108         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.72       0.00        100          1          0      14959          0          0          0          0          0          0        139
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.43       0.00        100         12          0          0        200        997         95        686        612         74          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        564         12       5480          0      18453       1002          0       6988
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
  relpscost        :       3.70       0.00        679          0          0          0         13          0          0       1354
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.33       0.00          3          0          0
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.16       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.91       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.31       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.24       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.01       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.06       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.74       0.00          2          0          0
  randrounding     :       0.06       0.00        145          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.19       0.00          5          0          0
  rootsoldiving    :       0.34       0.00          1          0          0
  rounding         :       0.09       0.00        458          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.36       0.00        209          0          0
  simplerounding   :       0.01       0.00       1434          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.45       0.00          2          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        677          0          0
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
  primal LP        :       0.05         62          0       0.00       0.00       0.05         62
  dual LP          :      84.94       1573     389729     257.59    4588.53       0.06         60
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.55          1       3749    3749.00    6797.85
  diving/probing LP:      10.54        112      39571     353.31    3753.20
  strong branching :       3.36         28      17594     628.36    5232.31          -          -         30
    (at root node) :          -         22      17504     795.64          -
  conflict analysis:       0.03         28        260       9.29    8225.51
B&B Tree           :
  number of runs   :          1
  nodes            :       1146 (677 internal, 469 leaves)
  feasible leaves  :          0
  infeas. leaves   :        412
  objective leaves :         57
  nodes (total)    :       1146 (677 internal, 469 leaves)
  nodes left       :          0
  max depth        :         38
  max depth (total):         38
  backtracks       :        294 (25.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        207
  repropagations   :        452 (7459 domain reductions, 72 cutoffs)
  avg switch length:       3.28
  switching time   :       0.38
Root Node          :
  First LP value   : +1.28029257142857e+06
  First LP Iters   :       2342 (9555.40 Iter/sec)
  First LP Time    :       0.25
  Final Dual Bound : +1.29635100000000e+06
  Final Root Iters :     253742
  Root LP Estimate : +1.29797793526672e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.78585600000000e+06   (in run 1, after 1 nodes, 3.81 seconds, depth 107, found by <shiftandpropagate>)
  Gap First Sol.   :      81.67 %
  Gap Last Sol.    :       2.37 %
  Primal Bound     : +1.32710400000000e+06   (in run 1, after 30 nodes, 102.60 seconds, depth 51, found by <veclendiving>)
  Dual Bound       : +1.32710400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1131.53       7.32
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
