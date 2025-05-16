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

read problem <inputs/new_no_tr/order/dag57_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2595 del conss, 0 add conss, 307 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       1436 del vars, 2663 del conss, 0 add conss, 334 chg bounds, 1670 chg sides, 2929 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 3, fast)       1436 del vars, 2663 del conss, 0 add conss, 353 chg bounds, 2222 chg sides, 3701 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 4, fast)       1436 del vars, 2663 del conss, 0 add conss, 369 chg bounds, 2709 chg sides, 4355 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 5, fast)       1436 del vars, 2663 del conss, 0 add conss, 382 chg bounds, 3108 chg sides, 4874 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 6, fast)       1436 del vars, 2663 del conss, 0 add conss, 394 chg bounds, 3499 chg sides, 5358 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 7, fast)       1436 del vars, 2663 del conss, 0 add conss, 400 chg bounds, 3712 chg sides, 5599 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 8, fast)       1436 del vars, 2663 del conss, 0 add conss, 403 chg bounds, 3803 chg sides, 5698 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 9, fast)       1436 del vars, 2663 del conss, 0 add conss, 404 chg bounds, 3845 chg sides, 5742 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 10, fast)       1436 del vars, 2663 del conss, 0 add conss, 405 chg bounds, 3890 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 11, medium)     1460 del vars, 2663 del conss, 0 add conss, 406 chg bounds, 3890 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 12, fast)       1460 del vars, 2753 del conss, 0 add conss, 406 chg bounds, 3890 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 13, exhaustive) 1460 del vars, 2795 del conss, 0 add conss, 406 chg bounds, 3890 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 14, exhaustive) 1460 del vars, 2795 del conss, 0 add conss, 406 chg bounds, 3890 chg sides, 5787 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 15, fast)       1460 del vars, 2795 del conss, 0 add conss, 428 chg bounds, 4215 chg sides, 6647 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 16, fast)       1460 del vars, 2795 del conss, 0 add conss, 443 chg bounds, 4646 chg sides, 7265 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 17, fast)       1460 del vars, 2795 del conss, 0 add conss, 448 chg bounds, 4808 chg sides, 7472 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 18, exhaustive) 1460 del vars, 6593 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7472 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 19, exhaustive) 1460 del vars, 6609 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7472 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 20, exhaustive) 1489 del vars, 6609 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7472 chg coeffs, 6256 upgd conss, 192 impls, 3007 clqs
(round 21, fast)       1507 del vars, 6635 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7491 chg coeffs, 6256 upgd conss, 192 impls, 2989 clqs
(round 22, exhaustive) 1507 del vars, 6635 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7491 chg coeffs, 6263 upgd conss, 192 impls, 2989 clqs
(round 23, exhaustive) 1539 del vars, 6635 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7491 chg coeffs, 6263 upgd conss, 266 impls, 2923 clqs
(round 24, fast)       1550 del vars, 6662 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7517 chg coeffs, 6263 upgd conss, 266 impls, 2926 clqs
(round 25, exhaustive) 1550 del vars, 6662 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7517 chg coeffs, 6271 upgd conss, 266 impls, 2926 clqs
(round 26, exhaustive) 1577 del vars, 6662 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7517 chg coeffs, 6271 upgd conss, 299 impls, 2875 clqs
(round 27, fast)       1588 del vars, 6691 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7542 chg coeffs, 6271 upgd conss, 299 impls, 2880 clqs
(round 28, exhaustive) 1588 del vars, 6691 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7542 chg coeffs, 6279 upgd conss, 299 impls, 2880 clqs
(round 29, exhaustive) 1615 del vars, 6691 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7542 chg coeffs, 6279 upgd conss, 351 impls, 2827 clqs
(round 30, fast)       1631 del vars, 6720 del conss, 1266 add conss, 448 chg bounds, 4808 chg sides, 7562 chg coeffs, 6279 upgd conss, 351 impls, 2813 clqs
(round 31, exhaustive) 1632 del vars, 6723 del conss, 1267 add conss, 448 chg bounds, 4808 chg sides, 7562 chg coeffs, 6288 upgd conss, 351 impls, 2811 clqs
(round 32, exhaustive) 1659 del vars, 6724 del conss, 1267 add conss, 448 chg bounds, 4808 chg sides, 7562 chg coeffs, 6288 upgd conss, 425 impls, 2760 clqs
(round 33, fast)       1677 del vars, 6761 del conss, 1267 add conss, 448 chg bounds, 4808 chg sides, 7586 chg coeffs, 6288 upgd conss, 425 impls, 2750 clqs
(round 34, exhaustive) 1678 del vars, 6764 del conss, 1268 add conss, 448 chg bounds, 4808 chg sides, 7586 chg coeffs, 6297 upgd conss, 425 impls, 2748 clqs
(round 35, exhaustive) 1705 del vars, 6765 del conss, 1268 add conss, 469 chg bounds, 4808 chg sides, 7586 chg coeffs, 6297 upgd conss, 589 impls, 2694 clqs
(round 36, fast)       1723 del vars, 6804 del conss, 1268 add conss, 469 chg bounds, 5361 chg sides, 8421 chg coeffs, 6297 upgd conss, 589 impls, 2685 clqs
(round 37, exhaustive) 1724 del vars, 6815 del conss, 1269 add conss, 469 chg bounds, 5361 chg sides, 8421 chg coeffs, 6297 upgd conss, 589 impls, 2683 clqs
(round 38, exhaustive) 1724 del vars, 6816 del conss, 1269 add conss, 469 chg bounds, 5361 chg sides, 8421 chg coeffs, 6307 upgd conss, 589 impls, 2683 clqs
(round 39, exhaustive) 1749 del vars, 6816 del conss, 1269 add conss, 469 chg bounds, 5361 chg sides, 8421 chg coeffs, 6307 upgd conss, 631 impls, 2633 clqs
(round 40, fast)       1767 del vars, 6854 del conss, 1269 add conss, 469 chg bounds, 5361 chg sides, 8450 chg coeffs, 6307 upgd conss, 631 impls, 2622 clqs
(round 41, exhaustive) 1767 del vars, 6858 del conss, 1271 add conss, 469 chg bounds, 5361 chg sides, 8450 chg coeffs, 6307 upgd conss, 631 impls, 2622 clqs
(round 42, exhaustive) 1769 del vars, 6862 del conss, 1271 add conss, 469 chg bounds, 5361 chg sides, 8450 chg coeffs, 6316 upgd conss, 631 impls, 2618 clqs
(round 43, exhaustive) 1796 del vars, 6862 del conss, 1271 add conss, 490 chg bounds, 5361 chg sides, 8450 chg coeffs, 6316 upgd conss, 772 impls, 2572 clqs
(round 44, fast)       1808 del vars, 6898 del conss, 1271 add conss, 490 chg bounds, 5893 chg sides, 9253 chg coeffs, 6316 upgd conss, 772 impls, 2574 clqs
(round 45, exhaustive) 1808 del vars, 6904 del conss, 1274 add conss, 490 chg bounds, 5893 chg sides, 9253 chg coeffs, 6316 upgd conss, 772 impls, 2574 clqs
(round 46, fast)       1811 del vars, 6910 del conss, 1274 add conss, 490 chg bounds, 5893 chg sides, 9253 chg coeffs, 6316 upgd conss, 772 impls, 2568 clqs
(round 47, exhaustive) 1811 del vars, 6916 del conss, 1274 add conss, 490 chg bounds, 5893 chg sides, 9253 chg coeffs, 6316 upgd conss, 772 impls, 2568 clqs
(round 48, exhaustive) 1811 del vars, 6916 del conss, 1274 add conss, 490 chg bounds, 5893 chg sides, 9253 chg coeffs, 6327 upgd conss, 772 impls, 2568 clqs
(round 49, exhaustive) 1838 del vars, 6916 del conss, 1274 add conss, 492 chg bounds, 5893 chg sides, 9253 chg coeffs, 6327 upgd conss, 811 impls, 2519 clqs
(round 50, fast)       1853 del vars, 6965 del conss, 1274 add conss, 493 chg bounds, 5976 chg sides, 9371 chg coeffs, 6327 upgd conss, 811 impls, 2506 clqs
(round 51, fast)       1853 del vars, 6965 del conss, 1274 add conss, 495 chg bounds, 6030 chg sides, 9433 chg coeffs, 6327 upgd conss, 811 impls, 2506 clqs
(round 52, exhaustive) 1853 del vars, 6965 del conss, 1274 add conss, 495 chg bounds, 6030 chg sides, 9433 chg coeffs, 6336 upgd conss, 811 impls, 2506 clqs
(round 53, exhaustive) 1882 del vars, 6965 del conss, 1274 add conss, 499 chg bounds, 6030 chg sides, 9433 chg coeffs, 6336 upgd conss, 1024 impls, 2453 clqs
(round 54, fast)       1896 del vars, 7019 del conss, 1274 add conss, 499 chg bounds, 6138 chg sides, 9590 chg coeffs, 6336 upgd conss, 1024 impls, 2460 clqs
(round 55, exhaustive) 1896 del vars, 7027 del conss, 1278 add conss, 499 chg bounds, 6138 chg sides, 9590 chg coeffs, 6336 upgd conss, 1024 impls, 2460 clqs
(round 56, fast)       1900 del vars, 7036 del conss, 1278 add conss, 499 chg bounds, 6138 chg sides, 9590 chg coeffs, 6336 upgd conss, 1024 impls, 2452 clqs
(round 57, exhaustive) 1900 del vars, 7036 del conss, 1278 add conss, 499 chg bounds, 6138 chg sides, 9590 chg coeffs, 6345 upgd conss, 1024 impls, 2452 clqs
(round 58, exhaustive) 1926 del vars, 7036 del conss, 1278 add conss, 500 chg bounds, 6138 chg sides, 9590 chg coeffs, 6345 upgd conss, 1113 impls, 2407 clqs
(round 59, fast)       1940 del vars, 7092 del conss, 1278 add conss, 502 chg bounds, 6208 chg sides, 9710 chg coeffs, 6345 upgd conss, 1113 impls, 2409 clqs
(round 60, fast)       1940 del vars, 7092 del conss, 1278 add conss, 503 chg bounds, 6245 chg sides, 9747 chg coeffs, 6345 upgd conss, 1113 impls, 2409 clqs
(round 61, exhaustive) 1940 del vars, 7098 del conss, 1281 add conss, 503 chg bounds, 6245 chg sides, 9747 chg coeffs, 6345 upgd conss, 1113 impls, 2409 clqs
(round 62, fast)       1943 del vars, 7105 del conss, 1281 add conss, 503 chg bounds, 6245 chg sides, 9747 chg coeffs, 6345 upgd conss, 1113 impls, 2403 clqs
(round 63, exhaustive) 1943 del vars, 7105 del conss, 1281 add conss, 503 chg bounds, 6245 chg sides, 9747 chg coeffs, 6356 upgd conss, 1113 impls, 2403 clqs
(round 64, exhaustive) 1969 del vars, 7105 del conss, 1281 add conss, 504 chg bounds, 6245 chg sides, 9747 chg coeffs, 6356 upgd conss, 1250 impls, 2362 clqs
(round 65, fast)       1987 del vars, 7152 del conss, 1281 add conss, 505 chg bounds, 6298 chg sides, 9831 chg coeffs, 6356 upgd conss, 1250 impls, 2354 clqs
(round 66, exhaustive) 1987 del vars, 7158 del conss, 1284 add conss, 505 chg bounds, 6298 chg sides, 9831 chg coeffs, 6356 upgd conss, 1250 impls, 2354 clqs
(round 67, fast)       1990 del vars, 7166 del conss, 1284 add conss, 505 chg bounds, 6298 chg sides, 9831 chg coeffs, 6356 upgd conss, 1250 impls, 2348 clqs
(round 68, exhaustive) 1990 del vars, 7166 del conss, 1284 add conss, 505 chg bounds, 6298 chg sides, 9831 chg coeffs, 6370 upgd conss, 1250 impls, 2348 clqs
(round 69, exhaustive) 2018 del vars, 7166 del conss, 1284 add conss, 509 chg bounds, 6298 chg sides, 9831 chg coeffs, 6370 upgd conss, 1357 impls, 2308 clqs
(round 70, fast)       2036 del vars, 7207 del conss, 1284 add conss, 512 chg bounds, 6460 chg sides, 10050 chg coeffs, 6370 upgd conss, 1357 impls, 2302 clqs
(round 71, fast)       2036 del vars, 7207 del conss, 1284 add conss, 513 chg bounds, 6494 chg sides, 10084 chg coeffs, 6370 upgd conss, 1357 impls, 2302 clqs
(round 72, exhaustive) 2036 del vars, 7223 del conss, 1292 add conss, 513 chg bounds, 6494 chg sides, 10084 chg coeffs, 6370 upgd conss, 1357 impls, 2302 clqs
(round 73, fast)       2044 del vars, 7242 del conss, 1292 add conss, 513 chg bounds, 6494 chg sides, 10084 chg coeffs, 6370 upgd conss, 1357 impls, 2286 clqs
(round 74, exhaustive) 2044 del vars, 7242 del conss, 1292 add conss, 513 chg bounds, 6494 chg sides, 10084 chg coeffs, 6386 upgd conss, 1357 impls, 2286 clqs
(round 75, exhaustive) 2069 del vars, 7242 del conss, 1292 add conss, 513 chg bounds, 6494 chg sides, 10084 chg coeffs, 6386 upgd conss, 1397 impls, 2243 clqs
(round 76, fast)       2086 del vars, 7277 del conss, 1292 add conss, 518 chg bounds, 6597 chg sides, 10229 chg coeffs, 6386 upgd conss, 1397 impls, 2228 clqs
(round 77, fast)       2086 del vars, 7277 del conss, 1292 add conss, 520 chg bounds, 6655 chg sides, 10289 chg coeffs, 6386 upgd conss, 1397 impls, 2228 clqs
(round 78, exhaustive) 2086 del vars, 7278 del conss, 1292 add conss, 520 chg bounds, 6655 chg sides, 10289 chg coeffs, 6398 upgd conss, 1397 impls, 2228 clqs
(round 79, exhaustive) 2112 del vars, 7278 del conss, 1292 add conss, 520 chg bounds, 6655 chg sides, 10289 chg coeffs, 6398 upgd conss, 1459 impls, 2186 clqs
(round 80, fast)       2126 del vars, 7315 del conss, 1292 add conss, 524 chg bounds, 6739 chg sides, 10407 chg coeffs, 6398 upgd conss, 1459 impls, 2185 clqs
(round 81, fast)       2126 del vars, 7315 del conss, 1292 add conss, 526 chg bounds, 6796 chg sides, 10466 chg coeffs, 6398 upgd conss, 1459 impls, 2185 clqs
(round 82, exhaustive) 2127 del vars, 7318 del conss, 1293 add conss, 526 chg bounds, 6796 chg sides, 10466 chg coeffs, 6398 upgd conss, 1459 impls, 2183 clqs
(round 83, exhaustive) 2127 del vars, 7319 del conss, 1293 add conss, 526 chg bounds, 6796 chg sides, 10466 chg coeffs, 6412 upgd conss, 1459 impls, 2183 clqs
(round 84, exhaustive) 2153 del vars, 7319 del conss, 1293 add conss, 528 chg bounds, 6796 chg sides, 10466 chg coeffs, 6412 upgd conss, 1689 impls, 2135 clqs
(round 85, fast)       2166 del vars, 7360 del conss, 1293 add conss, 530 chg bounds, 6870 chg sides, 10610 chg coeffs, 6412 upgd conss, 1689 impls, 2143 clqs
(round 86, exhaustive) 2166 del vars, 7364 del conss, 1295 add conss, 530 chg bounds, 6870 chg sides, 10610 chg coeffs, 6412 upgd conss, 1689 impls, 2143 clqs
(round 87, fast)       2168 del vars, 7368 del conss, 1295 add conss, 530 chg bounds, 6870 chg sides, 10610 chg coeffs, 6412 upgd conss, 1689 impls, 2139 clqs
(round 88, exhaustive) 2168 del vars, 7369 del conss, 1295 add conss, 530 chg bounds, 6870 chg sides, 10610 chg coeffs, 6425 upgd conss, 1689 impls, 2139 clqs
(round 89, exhaustive) 2193 del vars, 7369 del conss, 1295 add conss, 559 chg bounds, 6870 chg sides, 10610 chg coeffs, 6425 upgd conss, 1938 impls, 2101 clqs
(round 90, fast)       2203 del vars, 7418 del conss, 1295 add conss, 560 chg bounds, 7198 chg sides, 11249 chg coeffs, 6425 upgd conss, 1938 impls, 2108 clqs
(round 91, fast)       2203 del vars, 7418 del conss, 1295 add conss, 561 chg bounds, 7230 chg sides, 11281 chg coeffs, 6425 upgd conss, 1938 impls, 2108 clqs
(round 92, exhaustive) 2203 del vars, 7430 del conss, 1301 add conss, 561 chg bounds, 7230 chg sides, 11281 chg coeffs, 6425 upgd conss, 1938 impls, 2108 clqs
(round 93, fast)       2209 del vars, 7446 del conss, 1301 add conss, 561 chg bounds, 7230 chg sides, 11281 chg coeffs, 6425 upgd conss, 1938 impls, 2096 clqs
(round 94, exhaustive) 2209 del vars, 7449 del conss, 1301 add conss, 561 chg bounds, 7230 chg sides, 11281 chg coeffs, 6438 upgd conss, 1938 impls, 2096 clqs
(round 95, exhaustive) 2234 del vars, 7449 del conss, 1301 add conss, 563 chg bounds, 7230 chg sides, 11281 chg coeffs, 6438 upgd conss, 1981 impls, 2079 clqs
(round 96, fast)       2250 del vars, 7517 del conss, 1301 add conss, 563 chg bounds, 7271 chg sides, 11370 chg coeffs, 6438 upgd conss, 1981 impls, 2074 clqs
(round 97, exhaustive) 2250 del vars, 7517 del conss, 1301 add conss, 563 chg bounds, 7271 chg sides, 11370 chg coeffs, 6446 upgd conss, 1981 impls, 2074 clqs
(round 98, exhaustive) 2293 del vars, 7517 del conss, 1301 add conss, 565 chg bounds, 7271 chg sides, 11370 chg coeffs, 6446 upgd conss, 2082 impls, 2003 clqs
(round 99, fast)       2317 del vars, 7648 del conss, 1301 add conss, 567 chg bounds, 7347 chg sides, 11504 chg coeffs, 6446 upgd conss, 2082 impls, 2000 clqs
(round 100, medium)     2327 del vars, 7648 del conss, 1301 add conss, 567 chg bounds, 7347 chg sides, 11504 chg coeffs, 6446 upgd conss, 2082 impls, 1974 clqs
(round 101, fast)       2329 del vars, 7669 del conss, 1301 add conss, 569 chg bounds, 7347 chg sides, 11508 chg coeffs, 6446 upgd conss, 2102 impls, 1970 clqs
(round 102, fast)       2331 del vars, 7673 del conss, 1301 add conss, 570 chg bounds, 7352 chg sides, 11517 chg coeffs, 6446 upgd conss, 2102 impls, 1968 clqs
(round 103, fast)       2331 del vars, 7675 del conss, 1301 add conss, 571 chg bounds, 7361 chg sides, 11527 chg coeffs, 6446 upgd conss, 2102 impls, 1968 clqs
(round 104, exhaustive) 2331 del vars, 7675 del conss, 1301 add conss, 571 chg bounds, 7361 chg sides, 11527 chg coeffs, 6457 upgd conss, 2102 impls, 1968 clqs
(round 105, exhaustive) 2356 del vars, 7675 del conss, 1301 add conss, 571 chg bounds, 7361 chg sides, 11527 chg coeffs, 6457 upgd conss, 2219 impls, 1942 clqs
(round 106, fast)       2363 del vars, 7715 del conss, 1301 add conss, 573 chg bounds, 7397 chg sides, 11609 chg coeffs, 6457 upgd conss, 2219 impls, 1962 clqs
(round 107, exhaustive) 2363 del vars, 7719 del conss, 1303 add conss, 573 chg bounds, 7397 chg sides, 11609 chg coeffs, 6457 upgd conss, 2219 impls, 1962 clqs
(round 108, fast)       2365 del vars, 7723 del conss, 1303 add conss, 573 chg bounds, 7397 chg sides, 11609 chg coeffs, 6457 upgd conss, 2219 impls, 1958 clqs
(round 109, exhaustive) 2365 del vars, 7723 del conss, 1303 add conss, 573 chg bounds, 7397 chg sides, 11609 chg coeffs, 6470 upgd conss, 2219 impls, 1958 clqs
(round 110, exhaustive) 2390 del vars, 7723 del conss, 1303 add conss, 575 chg bounds, 7397 chg sides, 11609 chg coeffs, 6470 upgd conss, 2420 impls, 1957 clqs
(round 111, fast)       2403 del vars, 7777 del conss, 1303 add conss, 581 chg bounds, 7498 chg sides, 11807 chg coeffs, 6470 upgd conss, 2420 impls, 1966 clqs
(round 112, fast)       2403 del vars, 7777 del conss, 1303 add conss, 587 chg bounds, 7604 chg sides, 11987 chg coeffs, 6470 upgd conss, 2420 impls, 1966 clqs
(round 113, fast)       2403 del vars, 7777 del conss, 1303 add conss, 588 chg bounds, 7640 chg sides, 12025 chg coeffs, 6470 upgd conss, 2420 impls, 1966 clqs
(round 114, exhaustive) 2403 del vars, 7787 del conss, 1308 add conss, 588 chg bounds, 7640 chg sides, 12025 chg coeffs, 6470 upgd conss, 2420 impls, 1966 clqs
(round 115, fast)       2408 del vars, 7800 del conss, 1308 add conss, 588 chg bounds, 7640 chg sides, 12025 chg coeffs, 6470 upgd conss, 2420 impls, 1956 clqs
(round 116, exhaustive) 2408 del vars, 7805 del conss, 1308 add conss, 588 chg bounds, 7640 chg sides, 12025 chg coeffs, 6470 upgd conss, 2420 impls, 1956 clqs
(round 117, exhaustive) 2408 del vars, 7805 del conss, 1308 add conss, 588 chg bounds, 7640 chg sides, 12025 chg coeffs, 6484 upgd conss, 2420 impls, 1956 clqs
(round 118, exhaustive) 2434 del vars, 7805 del conss, 1308 add conss, 597 chg bounds, 7640 chg sides, 12025 chg coeffs, 6484 upgd conss, 2800 impls, 2034 clqs
(round 119, fast)       2456 del vars, 7881 del conss, 1308 add conss, 600 chg bounds, 7842 chg sides, 12363 chg coeffs, 6484 upgd conss, 2800 impls, 2041 clqs
(round 120, fast)       2456 del vars, 7881 del conss, 1308 add conss, 609 chg bounds, 7970 chg sides, 12576 chg coeffs, 6484 upgd conss, 2800 impls, 2041 clqs
(round 121, fast)       2456 del vars, 7881 del conss, 1308 add conss, 610 chg bounds, 8005 chg sides, 12613 chg coeffs, 6484 upgd conss, 2800 impls, 2041 clqs
(round 122, exhaustive) 2456 del vars, 7889 del conss, 1312 add conss, 610 chg bounds, 8005 chg sides, 12613 chg coeffs, 6484 upgd conss, 2800 impls, 2041 clqs
(round 123, fast)       2460 del vars, 7900 del conss, 1312 add conss, 610 chg bounds, 8005 chg sides, 12613 chg coeffs, 6484 upgd conss, 2800 impls, 2033 clqs
(round 124, exhaustive) 2460 del vars, 7902 del conss, 1312 add conss, 610 chg bounds, 8005 chg sides, 12613 chg coeffs, 6500 upgd conss, 2800 impls, 2033 clqs
(round 125, exhaustive) 2487 del vars, 7902 del conss, 1312 add conss, 625 chg bounds, 8005 chg sides, 12613 chg coeffs, 6500 upgd conss, 2959 impls, 2011 clqs
(round 126, fast)       2505 del vars, 7998 del conss, 1312 add conss, 625 chg bounds, 8317 chg sides, 13047 chg coeffs, 6500 upgd conss, 2959 impls, 2007 clqs
(round 127, medium)     2512 del vars, 7998 del conss, 1312 add conss, 625 chg bounds, 8317 chg sides, 13047 chg coeffs, 6500 upgd conss, 2981 impls, 1988 clqs
(round 128, fast)       2512 del vars, 8012 del conss, 1312 add conss, 625 chg bounds, 8317 chg sides, 13047 chg coeffs, 6500 upgd conss, 2981 impls, 1988 clqs
(round 129, exhaustive) 2512 del vars, 8012 del conss, 1312 add conss, 625 chg bounds, 8317 chg sides, 13047 chg coeffs, 6506 upgd conss, 2981 impls, 1988 clqs
(round 130, exhaustive) 2541 del vars, 8012 del conss, 1312 add conss, 627 chg bounds, 8317 chg sides, 13047 chg coeffs, 6506 upgd conss, 3123 impls, 2017 clqs
(round 131, fast)       2555 del vars, 8083 del conss, 1312 add conss, 629 chg bounds, 8365 chg sides, 13168 chg coeffs, 6506 upgd conss, 3123 impls, 2036 clqs
(round 132, fast)       2557 del vars, 8088 del conss, 1312 add conss, 632 chg bounds, 8374 chg sides, 13177 chg coeffs, 6506 upgd conss, 3123 impls, 1970 clqs
(round 133, fast)       2559 del vars, 8090 del conss, 1312 add conss, 632 chg bounds, 8374 chg sides, 13179 chg coeffs, 6506 upgd conss, 3123 impls, 1944 clqs
(round 134, exhaustive) 2559 del vars, 8112 del conss, 1323 add conss, 632 chg bounds, 8374 chg sides, 13179 chg coeffs, 6506 upgd conss, 3123 impls, 1944 clqs
(round 135, fast)       2570 del vars, 8139 del conss, 1323 add conss, 632 chg bounds, 8374 chg sides, 13179 chg coeffs, 6506 upgd conss, 3123 impls, 1922 clqs
(round 136, exhaustive) 2570 del vars, 8139 del conss, 1323 add conss, 632 chg bounds, 8374 chg sides, 13179 chg coeffs, 6523 upgd conss, 3123 impls, 1922 clqs
(round 137, exhaustive) 2600 del vars, 8139 del conss, 1323 add conss, 635 chg bounds, 8374 chg sides, 13179 chg coeffs, 6523 upgd conss, 3312 impls, 1757 clqs
(round 138, fast)       2614 del vars, 8225 del conss, 1323 add conss, 637 chg bounds, 8417 chg sides, 13308 chg coeffs, 6523 upgd conss, 3312 impls, 1764 clqs
(round 139, exhaustive) 2614 del vars, 8234 del conss, 1327 add conss, 637 chg bounds, 8418 chg sides, 13308 chg coeffs, 6523 upgd conss, 3312 impls, 1764 clqs
(round 140, fast)       2618 del vars, 8246 del conss, 1327 add conss, 637 chg bounds, 8418 chg sides, 13308 chg coeffs, 6523 upgd conss, 3312 impls, 1756 clqs
(round 141, exhaustive) 2618 del vars, 8247 del conss, 1327 add conss, 637 chg bounds, 8418 chg sides, 13308 chg coeffs, 6535 upgd conss, 3312 impls, 1756 clqs
(round 142, exhaustive) 2643 del vars, 8247 del conss, 1327 add conss, 648 chg bounds, 8418 chg sides, 13308 chg coeffs, 6535 upgd conss, 3698 impls, 1779 clqs
(round 143, fast)       2656 del vars, 8308 del conss, 1327 add conss, 652 chg bounds, 8596 chg sides, 13628 chg coeffs, 6535 upgd conss, 3698 impls, 1784 clqs
(round 144, fast)       2659 del vars, 8319 del conss, 1327 add conss, 655 chg bounds, 8612 chg sides, 13666 chg coeffs, 6535 upgd conss, 3698 impls, 1772 clqs
(round 145, fast)       2661 del vars, 8326 del conss, 1327 add conss, 656 chg bounds, 8624 chg sides, 13681 chg coeffs, 6535 upgd conss, 3698 impls, 1769 clqs
(round 146, fast)       2661 del vars, 8329 del conss, 1327 add conss, 656 chg bounds, 8627 chg sides, 13681 chg coeffs, 6535 upgd conss, 3698 impls, 1769 clqs
(round 147, exhaustive) 2661 del vars, 8335 del conss, 1330 add conss, 656 chg bounds, 8627 chg sides, 13681 chg coeffs, 6535 upgd conss, 3698 impls, 1769 clqs
(round 148, fast)       2664 del vars, 8341 del conss, 1330 add conss, 656 chg bounds, 8627 chg sides, 13681 chg coeffs, 6535 upgd conss, 3698 impls, 1763 clqs
(round 149, exhaustive) 2664 del vars, 8342 del conss, 1330 add conss, 656 chg bounds, 8627 chg sides, 13681 chg coeffs, 6549 upgd conss, 3698 impls, 1763 clqs
(round 150, exhaustive) 2694 del vars, 8342 del conss, 1330 add conss, 657 chg bounds, 8627 chg sides, 13681 chg coeffs, 6549 upgd conss, 3940 impls, 2065 clqs
(round 151, fast)       2703 del vars, 8408 del conss, 1330 add conss, 659 chg bounds, 8665 chg sides, 13749 chg coeffs, 6549 upgd conss, 3940 impls, 2062 clqs
(round 152, fast)       2703 del vars, 8408 del conss, 1330 add conss, 660 chg bounds, 8697 chg sides, 13782 chg coeffs, 6549 upgd conss, 3940 impls, 2062 clqs
(round 153, medium)     2705 del vars, 8408 del conss, 1330 add conss, 660 chg bounds, 8697 chg sides, 13782 chg coeffs, 6549 upgd conss, 3940 impls, 2058 clqs
(round 154, fast)       2705 del vars, 8412 del conss, 1330 add conss, 660 chg bounds, 8697 chg sides, 13782 chg coeffs, 6549 upgd conss, 3940 impls, 2058 clqs
(round 155, exhaustive) 2705 del vars, 8418 del conss, 1336 add conss, 660 chg bounds, 8697 chg sides, 13782 chg coeffs, 6549 upgd conss, 3940 impls, 2058 clqs
(round 156, exhaustive) 2705 del vars, 8419 del conss, 1336 add conss, 660 chg bounds, 8697 chg sides, 13782 chg coeffs, 6556 upgd conss, 3940 impls, 2063 clqs
(round 157, exhaustive) 2730 del vars, 8419 del conss, 1336 add conss, 669 chg bounds, 8697 chg sides, 13782 chg coeffs, 6556 upgd conss, 4383 impls, 2084 clqs
(round 158, fast)       2734 del vars, 8469 del conss, 1336 add conss, 670 chg bounds, 8789 chg sides, 14016 chg coeffs, 6556 upgd conss, 4383 impls, 2100 clqs
(round 159, exhaustive) 2734 del vars, 8475 del conss, 1339 add conss, 670 chg bounds, 8789 chg sides, 14016 chg coeffs, 6556 upgd conss, 4383 impls, 2100 clqs
(round 160, fast)       2737 del vars, 8482 del conss, 1339 add conss, 670 chg bounds, 8789 chg sides, 14016 chg coeffs, 6556 upgd conss, 4383 impls, 2094 clqs
(round 161, exhaustive) 2737 del vars, 8485 del conss, 1339 add conss, 670 chg bounds, 8789 chg sides, 14016 chg coeffs, 6556 upgd conss, 4383 impls, 2094 clqs
(round 162, exhaustive) 2737 del vars, 8485 del conss, 1339 add conss, 670 chg bounds, 8789 chg sides, 14016 chg coeffs, 6567 upgd conss, 4383 impls, 2094 clqs
   (1.8s) probing: 1000/2772 (36.1%) - 721 fixings, 46 aggregations, 9300 implications, 151 bound changes
(round 163, exhaustive) 2762 del vars, 8485 del conss, 1339 add conss, 680 chg bounds, 8789 chg sides, 14016 chg coeffs, 6567 upgd conss, 6239 impls, 3010 clqs
(round 164, fast)       2762 del vars, 8527 del conss, 1339 add conss, 680 chg bounds, 8903 chg sides, 14244 chg coeffs, 6569 upgd conss, 6239 impls, 3031 clqs
(round 165, medium)     2767 del vars, 8527 del conss, 1339 add conss, 680 chg bounds, 8903 chg sides, 14244 chg coeffs, 6569 upgd conss, 6253 impls, 3018 clqs
(round 166, fast)       2767 del vars, 8539 del conss, 1339 add conss, 680 chg bounds, 8903 chg sides, 14244 chg coeffs, 6569 upgd conss, 6253 impls, 3018 clqs
(round 167, exhaustive) 2767 del vars, 8541 del conss, 1339 add conss, 680 chg bounds, 8903 chg sides, 14244 chg coeffs, 6577 upgd conss, 6253 impls, 3018 clqs
(round 168, exhaustive) 2792 del vars, 8541 del conss, 1339 add conss, 686 chg bounds, 8903 chg sides, 14244 chg coeffs, 6577 upgd conss, 10173 impls, 4649 clqs
(round 169, fast)       2799 del vars, 8590 del conss, 1339 add conss, 692 chg bounds, 9017 chg sides, 14472 chg coeffs, 6578 upgd conss, 10193 impls, 4603 clqs
(round 170, fast)       2802 del vars, 8601 del conss, 1339 add conss, 704 chg bounds, 9129 chg sides, 14641 chg coeffs, 6578 upgd conss, 10193 impls, 4260 clqs
(round 171, fast)       2804 del vars, 8606 del conss, 1339 add conss, 704 chg bounds, 9131 chg sides, 14643 chg coeffs, 6578 upgd conss, 10198 impls, 4248 clqs
(round 172, medium)     2809 del vars, 8606 del conss, 1339 add conss, 704 chg bounds, 9131 chg sides, 14643 chg coeffs, 6578 upgd conss, 10200 impls, 4211 clqs
(round 173, fast)       2809 del vars, 8617 del conss, 1339 add conss, 704 chg bounds, 9131 chg sides, 14643 chg coeffs, 6578 upgd conss, 10200 impls, 4211 clqs
(round 174, exhaustive) 2809 del vars, 8618 del conss, 1339 add conss, 704 chg bounds, 9131 chg sides, 14643 chg coeffs, 6598 upgd conss, 10200 impls, 4211 clqs
(round 175, exhaustive) 2835 del vars, 8618 del conss, 1339 add conss, 717 chg bounds, 9131 chg sides, 14644 chg coeffs, 6598 upgd conss, 10268 impls, 4047 clqs
(round 176, fast)       2845 del vars, 8699 del conss, 1339 add conss, 724 chg bounds, 9317 chg sides, 15003 chg coeffs, 6598 upgd conss, 10274 impls, 4053 clqs
(round 177, fast)       2846 del vars, 8708 del conss, 1339 add conss, 727 chg bounds, 9355 chg sides, 15058 chg coeffs, 6598 upgd conss, 10274 impls, 4012 clqs
(round 178, exhaustive) 2847 del vars, 8734 del conss, 1351 add conss, 727 chg bounds, 9355 chg sides, 15059 chg coeffs, 6598 upgd conss, 10274 impls, 4002 clqs
(round 179, fast)       2859 del vars, 8767 del conss, 1351 add conss, 727 chg bounds, 9355 chg sides, 15059 chg coeffs, 6598 upgd conss, 10277 impls, 3967 clqs
(round 180, exhaustive) 2859 del vars, 8769 del conss, 1351 add conss, 727 chg bounds, 9355 chg sides, 15059 chg coeffs, 6624 upgd conss, 10277 impls, 3967 clqs
(round 181, exhaustive) 2885 del vars, 8769 del conss, 1351 add conss, 743 chg bounds, 9355 chg sides, 15059 chg coeffs, 6624 upgd conss, 10671 impls, 4364 clqs
(round 182, fast)       2900 del vars, 8873 del conss, 1351 add conss, 747 chg bounds, 9586 chg sides, 15454 chg coeffs, 6624 upgd conss, 10685 impls, 4336 clqs
(round 183, medium)     2926 del vars, 8873 del conss, 1351 add conss, 747 chg bounds, 9586 chg sides, 15455 chg coeffs, 6624 upgd conss, 10730 impls, 4207 clqs
(round 184, fast)       2926 del vars, 8926 del conss, 1351 add conss, 747 chg bounds, 9586 chg sides, 15455 chg coeffs, 6624 upgd conss, 10730 impls, 4207 clqs
(round 185, exhaustive) 2926 del vars, 8928 del conss, 1353 add conss, 747 chg bounds, 9586 chg sides, 15455 chg coeffs, 6624 upgd conss, 10730 impls, 4207 clqs
(round 186, exhaustive) 2926 del vars, 8930 del conss, 1353 add conss, 747 chg bounds, 9586 chg sides, 15455 chg coeffs, 6642 upgd conss, 10730 impls, 4208 clqs
   (2.5s) probing: 2000/2772 (72.2%) - 799 fixings, 51 aggregations, 19763 implications, 194 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (3.0s) probing: 1000/1328 (75.3%) - 799 fixings, 60 aggregations, 28000 implications, 200 bound changes
(round 187, exhaustive) 2941 del vars, 8930 del conss, 1353 add conss, 761 chg bounds, 9586 chg sides, 15455 chg coeffs, 6642 upgd conss, 16293 impls, 8084 clqs
(round 188, fast)       2941 del vars, 8973 del conss, 1353 add conss, 761 chg bounds, 9698 chg sides, 15687 chg coeffs, 6642 upgd conss, 16293 impls, 8084 clqs
(round 189, exhaustive) 2941 del vars, 8975 del conss, 1355 add conss, 761 chg bounds, 9698 chg sides, 15687 chg coeffs, 6642 upgd conss, 16293 impls, 8084 clqs
(round 190, exhaustive) 2941 del vars, 8977 del conss, 1355 add conss, 761 chg bounds, 9698 chg sides, 15687 chg coeffs, 6646 upgd conss, 16293 impls, 8086 clqs
   (3.1s) probing cycle finished: starting next cycle
   (3.2s) probing: 139/1319 (10.5%) - 799 fixings, 60 aggregations, 29843 implications, 200 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (191 rounds: 191 fast, 102 medium, 95 exhaustive):
 2941 deleted vars, 8977 deleted constraints, 1355 added constraints, 761 tightened bounds, 0 added holes, 9698 changed sides, 15687 changed coefficients
 16412 implications, 8176 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3086 constraints
    329 constraints of type <varbound>
    244 constraints of type <setppc>
    490 constraints of type <and>
   1052 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     2 |     - |  clique|   0 |1365 |3086 |3576 |   0 |  0 |   0 |   0 | 9.830400e+05 | 1.622016e+06 |  65.00%| unknown
  3.5s|     1 |     0 |  2440 |     - |    44M |   0 |1365 |3104 |3576 |   0 |  0 |  20 |   0 | 1.280293e+06 | 1.622016e+06 |  26.69%| unknown
  3.5s|     1 |     0 |  2441 |     - |    44M |   0 |1365 |3112 |3575 |   0 |  0 |  28 |   0 | 1.280293e+06 | 1.622016e+06 |  26.69%| unknown
* 4.5s|     1 |     0 |  2441 |     - |    LP  |   0 |1365 |3112 |3575 |   0 |  0 |  28 |   0 | 1.280293e+06 | 1.507328e+06 |  17.73%| unknown
  4.8s|     1 |     0 |  4506 |     - |    54M |   0 |1365 |3146 |3687 | 112 |  1 |  28 |   0 | 1.294336e+06 | 1.507328e+06 |  16.46%| unknown
  4.8s|     1 |     0 |  4506 |     - |    54M |   0 |1365 |3146 |3687 | 112 |  1 |  28 |   0 | 1.294336e+06 | 1.507328e+06 |  16.46%| unknown
  4.8s|     1 |     0 |  4506 |     - |    54M |   0 |1365 |3146 |3685 | 112 |  1 |  28 |   0 | 1.294336e+06 | 1.507328e+06 |  16.46%| unknown
  6.4s|     1 |     0 |  5508 |     - |    55M |   0 |1365 |3145 |3775 | 202 |  2 |  28 |   0 | 1.294336e+06 | 1.507328e+06 |  16.46%| unknown
  8.3s|     1 |     0 |  7144 |     - |    57M |   0 |1365 |3145 |3858 | 285 |  3 |  28 |   0 | 1.296952e+06 | 1.507328e+06 |  16.22%| unknown
  8.3s|     1 |     0 |  7145 |     - |    58M |   0 |1365 |3145 |3858 | 285 |  3 |  28 |   0 | 1.296952e+06 | 1.507328e+06 |  16.22%| unknown
 20.8s|     1 |     0 | 46035 |     - |    59M |   0 |1365 |3145 |3939 | 366 |  4 |  28 |   0 | 1.296954e+06 | 1.507328e+06 |  16.22%| unknown
 26.3s|     1 |     0 | 74490 |     - |    59M |   0 |1365 |3146 |3939 | 366 |  4 |  29 |   0 | 1.296954e+06 | 1.507328e+06 |  16.22%| unknown
 44.4s|     1 |     0 |138600 |     - |    59M |   0 |1365 |3146 |4120 | 547 |  5 |  29 |   0 | 1.301274e+06 | 1.507328e+06 |  15.83%| unknown
 44.4s|     1 |     0 |138601 |     - |    59M |   0 |1365 |3146 |4116 | 547 |  5 |  29 |   0 | 1.301274e+06 | 1.507328e+06 |  15.83%| unknown
 54.5s|     1 |     0 |169227 |     - |    61M |   0 |1365 |3146 |4271 | 702 |  6 |  29 |   0 | 1.301276e+06 | 1.507328e+06 |  15.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.1s|     1 |     0 |217830 |     - |    61M |   0 |1365 |3146 |4271 | 702 |  6 |  29 |   0 | 1.301276e+06 | 1.507328e+06 |  15.83%| unknown
 76.1s|     1 |     0 |245129 |     - |    62M |   0 |1365 |3146 |4402 | 833 |  7 |  29 |   0 | 1.301751e+06 | 1.507328e+06 |  15.79%| unknown
 76.1s|     1 |     0 |245135 |     - |    62M |   0 |1365 |3147 |4401 | 833 |  7 |  30 |   0 | 1.301752e+06 | 1.507328e+06 |  15.79%| unknown
 89.4s|     1 |     0 |285557 |     - |    66M |   0 |1365 |3147 |4512 | 944 |  8 |  30 |   0 | 1.301752e+06 | 1.507328e+06 |  15.79%| unknown
  107s|     1 |     0 |348144 |     - |    67M |   0 |1365 |3147 |4407 |1035 |  9 |  30 |   0 | 1.301752e+06 | 1.507328e+06 |  15.79%| unknown
  109s|     1 |     0 |349937 |     - |    68M |   0 |1365 |3147 |4469 |1097 | 10 |  30 |   0 | 1.301754e+06 | 1.507328e+06 |  15.79%| unknown
  109s|     1 |     0 |349938 |     - |    68M |   0 |1365 |3148 |4469 |1097 | 10 |  31 |   0 | 1.301754e+06 | 1.507328e+06 |  15.79%| unknown
  110s|     1 |     0 |351428 |     - |    69M |   0 |1365 |3148 |4514 |1142 | 11 |  31 |   0 | 1.301808e+06 | 1.507328e+06 |  15.79%| unknown
  110s|     1 |     0 |351429 |     - |    69M |   0 |1365 |3149 |4513 |1142 | 11 |  32 |   0 | 1.301808e+06 | 1.507328e+06 |  15.79%| unknown
  110s|     1 |     0 |352440 |     - |    69M |   0 |1365 |3149 |4560 |1189 | 12 |  32 |   0 | 1.301808e+06 | 1.507328e+06 |  15.79%| unknown
  110s|     1 |     0 |353018 |     - |    70M |   0 |1365 |3149 |4260 |1226 | 13 |  32 |   0 | 1.301808e+06 | 1.507328e+06 |  15.79%| unknown
  110s|     1 |     0 |354866 |     - |    70M |   0 |1365 |3151 |4284 |1250 | 14 |  34 |   0 | 1.301835e+06 | 1.507328e+06 |  15.78%| unknown
  110s|     1 |     0 |354867 |     - |    70M |   0 |1365 |3152 |4284 |1250 | 14 |  35 |   0 | 1.301836e+06 | 1.507328e+06 |  15.78%| unknown
  111s|     1 |     0 |355641 |     - |    71M |   0 |1365 |3152 |4340 |1306 | 15 |  35 |   0 | 1.301836e+06 | 1.507328e+06 |  15.78%| unknown
  111s|     1 |     0 |356100 |     - |    71M |   0 |1365 |3153 |4378 |1344 | 16 |  36 |   0 | 1.301836e+06 | 1.507328e+06 |  15.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |356442 |     - |    71M |   0 |1365 |3153 |4395 |1361 | 17 |  36 |   0 | 1.301836e+06 | 1.507328e+06 |  15.78%| unknown
  116s|     1 |     2 |372302 |     - |    72M |   0 |1365 |3156 |4395 |1361 | 17 |  40 |  15 | 1.301836e+06 | 1.507328e+06 |  15.78%| unknown
* 118s|     6 |     5 |374396 |3591.2 |    LP  |   5 |1365 |3156 |3844 |1391 |  0 |  40 |  15 | 1.301836e+06 | 1.327104e+06 |   1.94%| unknown
* 123s|    32 |    23 |393837 |1206.4 |    LP  |  13 |1365 |3138 |3855 |1665 |  0 |  77 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  24.19%
  127s|   100 |    43 |400522 | 445.3 |    79M |  20 |1365 |3176 |3919 |1797 |  1 | 115 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  37.41%
  130s|   200 |    55 |408215 | 260.2 |    81M |  20 |1365 |3241 |3935 |1963 |  2 | 180 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  39.81%
  131s|   300 |    61 |411808 | 185.2 |    81M |  20 |1365 |3261 |   0 |2001 |  0 | 202 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  39.85%
  135s|   400 |    44 |425127 | 172.1 |    83M |  29 |1365 |3287 |   0 |2235 |  0 | 231 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  65.30%
  139s|   500 |    76 |434372 | 156.2 |    85M |  37 |1365 |3317 |3900 |2573 |  1 | 262 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  69.23%
  140s|   600 |    52 |435605 | 132.2 |    85M |  37 |1365 |3347 |   0 |2598 |  0 | 294 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  69.34%
  140s|   700 |    59 |437666 | 116.2 |    86M |  37 |1365 |3350 |3884 |2652 |  1 | 297 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  69.36%
  142s|   800 |   107 |443461 | 108.9 |    89M |  38 |1365 |3384 |3957 |2919 |  1 | 332 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  69.50%
  145s|   900 |   137 |454577 | 109.2 |    92M |  40 |1365 |3435 |   0 |3115 |  0 | 384 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  69.52%
  147s|  1000 |   116 |468531 | 112.2 |    94M |  40 |1365 |3494 |   0 |3357 |  0 | 446 |  15 | 1.310720e+06 | 1.327103e+06 |   1.25%|  70.93%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 147.86
Solving Nodes      : 1018
Primal Bound       : +1.32710300000000e+06 (4 solutions)
Dual Bound         : +1.32710300000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1327103) -262144<y_45_23>[B] (-0) -65536<y_44_23>[B] (-0) -16384<y_43_23>[B] (-0) -16384<y_42_23>[B] (+0) -65536<y_36_23>[B] (+0) -16384<y_39_23>[B] (+0) -262144<y_41_23>[B] (-0) -65536<y_25_23>[B] (-0) -65536<y_27_23>[B] (+0) -16384<y_26_23>[B] (+0) -65536<y_38_23>[B] (+1) -16384<y_37_23>[B] (-0) -262144<y_35_23>[B] (+0) -16384<y_40_23>[B] (+1) -262144<y_23_23>[B] (+1) -262144<y_24_23>[B] (+1) -262144<y_20_23>[B] (+1) -16384<y_10_23>[B] (+1) -262144<y_11_23>[B] (+0) -65536<y_3_23>[B] (+0) -65536<y_31_23>[B] (+0) -262144<y_33_23>[B] (-0) -16384<y_34_23>[B] (+0) -16384<y_2_23>[B] (+0) -16384<y_19_23>[B] (+1) -65536<y_21_23>[B] (+1) -262144<y_22_23>[B] (+0) -65536<y_7_23>[B] (+0) -262144<y_17_23>[B] (+0) -16384<y_5_23>[B] (+1) -65536<y_30_23>[B] (+1) -16384<y_29_23>[B] (+0) -16384<y_32_23>[B] (+0) -262144<y_16_23>[B] (+1) -262144<y_1_23>[B] (-0) -16384<y_18_23>[B] (-0) -65536<y_8_23>[B] (+0) -262144<y_15_23>[B] (+0) -16384<y_28_23>[B] (+1) -262144<y_12_23>[B] (+0) -65536<y_14_23>[B] (-0) -16384<y_13_23>[B] (-0) -65536<y_4_23>[B] (+0) -65536<y_9_23>[B] (-0) -65536<y_6_23>[B] (-0) -65536<y_0_23>[B] (-0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1327103
m_45_45                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_1                                              1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_31                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_1                                              1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_44                                               44 	(obj:0)
s_43                                               45 	(obj:0)
s_42                                               38 	(obj:0)
s_36                                               40 	(obj:0)
s_39                                               43 	(obj:0)
s_41                                               34 	(obj:0)
s_25                                               30 	(obj:0)
s_27                                               31 	(obj:0)
s_26                                               35 	(obj:0)
s_38                                               19 	(obj:0)
s_37                                               42 	(obj:0)
s_35                                               33 	(obj:0)
s_40                                               28 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               23 	(obj:0)
s_20                                               20 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               16 	(obj:0)
s_3                                                 3 	(obj:0)
s_31                                               41 	(obj:0)
s_33                                               39 	(obj:0)
s_34                                               32 	(obj:0)
s_2                                                 7 	(obj:0)
s_19                                               26 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               22 	(obj:0)
s_7                                                 5 	(obj:0)
s_17                                               17 	(obj:0)
s_5                                                15 	(obj:0)
s_30                                               21 	(obj:0)
s_29                                               36 	(obj:0)
s_32                                               37 	(obj:0)
s_16                                               24 	(obj:0)
s_1                                                25 	(obj:0)
s_18                                               18 	(obj:0)
s_8                                                 9 	(obj:0)
s_15                                               14 	(obj:0)
s_28                                                4 	(obj:0)
s_12                                               11 	(obj:0)
s_14                                               12 	(obj:0)
s_13                                               13 	(obj:0)
s_4                                                 2 	(obj:0)
s_9                                                10 	(obj:0)
s_6                                                 1 	(obj:0)
s_0                                                 8 	(obj:0)
F                                             1327103 	(obj:1)
s_45                                               46 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     147.88
  solving          :     147.86
  presolving       :       3.15 (included in solving)
  reading          :       0.02
  copying          :       0.59 (108 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag57_reverse_tiers_input.lp
  Variables        : 4279 (4232 binary, 47 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11039 initial, 11039 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag57_reverse_tiers_input.lp
  Variables        : 1365 (1319 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3086 initial, 3513 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10723 constraint, 13197 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     93          0          0          0          0          0       3956       1345          0          0
  implics          :       0.00       0.00    102          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    191          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    191        251          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    191         45          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.27       0.00     34        799         60          0        200          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         79          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    276          0          0          0         81          0        124          0        109          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    352          0         79          0          0          0        306          0          0          0
  and              :       0.12       0.00    248          0        420          0          0          0        442         10          0        432
  linear           :       0.29       0.00    265        180        999          0        480          0       3344          0       9589      14507
  logicor          :       0.26       0.00    310          2          0          0          0          0        805          0          0        748
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         25          -          -         64          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        685          0          0        144          0          0          0          0          0          0          0
  integral         :          0          0          0          0        685          0          0        144          0          0          0          0          0          0       1370
  varbound         :        329        329         18      24097          0          0          0        139       3690        304          0          0          0          0          0
  knapsack         :          0+         2          0       4716          0          0          0          0        156          1         29          0          0          0          0
  setppc           :        244+       261         18      23806          0          0          0         51         16          2       1451          0          0          0          0
  and              :        490        490       1121      23797          0          0          0          5        672         31      10935       1839        881          0          0
  linear           :       1052+      1064         18      23776          0          0          0          7       4665        331      15329          0          0          0          0
  logicor          :        971+      1041         18      10771          0          0          0          4        476         24       5342          1          1          0          0
  bounddisjunction :          0+       355          0       1980          0          0          0          0         97         15        337          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.62       0.00       0.00       0.00       2.62       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.40       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.30       0.00       0.13       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.81       0.00       0.00       0.79       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       4735          0          1         12
  redcost          :       1944          0          0        153
  rootredcost      :          3          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       5618       1221         16       3805
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.27       0.00       2.27       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.01       0.10       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        417        100          -        369       18.6         30        6.5          -          -          -
  infeasible LP    :       0.02         49         49          -         63        7.0          1        4.0         49        6.7          0
  bound exceed. LP :       0.02         58          8          -         12        7.3          0        0.0          7       29.1         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        411       13.4          -          -         56          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        276         33          -          -       7097      15205          -          -          -          -          -    (maximal pool size:       5981)
  aggregation      :       0.23       0.00         68         17          0          0         23         56          2         20         19          1          0
  > cmir           :          -          -          -          -          -          -          -         38          2          9          8          1          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         18          0         11         11          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         17         17          0          0        128        310          0         55         55          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.05       0.00         61         10          0          0       3429       3302       1860        493        399         94          0
  > gomorymi       :          -          -          -          -          -          -          -       1639       1484        252        172         80          -
  > strongcg       :          -          -          -          -          -          -          -       1663        376        241        227         14          -
  impliedbounds    :       0.06       0.00         68         17          0          1       5282      11072          0       1682       1682          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         68         17          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.44       0.00        100          1          0      13375          0          0          0          0          0          0         50
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.35       0.00         68         17          0          0        158        465         64        295        238         57          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        404         17       3429          0      13880       1361          0       9402
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
  relpscost        :       2.62       0.00        685          0          0          0          0          0          0       1370
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.79       0.00          4          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.64       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.44       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.16       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.66       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.13       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.12       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.09       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.46       0.00          2          0          0
  randrounding     :       0.07       0.00        150          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.11       0.00          5          0          0
  rootsoldiving    :       0.40       0.00          2          0          0
  rounding         :       0.09       0.00        434          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.33       0.00        175          0          0
  simplerounding   :       0.00       0.00       1250          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.27       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        685          0          0
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
  primal LP        :       0.04         42          0       0.00       0.00       0.04         42
  dual LP          :     103.81       1377     431380     322.65    4155.66       0.04         40
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.53          1       3555    3555.00    6759.36
  diving/probing LP:       7.09        155      41166     265.59    5805.69
  strong branching :       2.33         15      12032     802.13    5164.44          -          -         19
    (at root node) :          -         15      12032     802.13          -
  conflict analysis:       0.01          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :       1018 (685 internal, 333 leaves)
  feasible leaves  :          0
  infeas. leaves   :        260
  objective leaves :         73
  nodes (total)    :       1018 (685 internal, 333 leaves)
  nodes left       :          0
  max depth        :         40
  max depth (total):         40
  backtracks       :        190 (18.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        353
  repropagations   :        284 (2956 domain reductions, 29 cutoffs)
  avg switch length:       2.99
  switching time   :       0.27
Root Node          :
  First LP value   : +1.28029257142857e+06
  First LP Iters   :       2438 (10606.69 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound : +1.30183600000000e+06
  Final Root Iters :     356440
  Root LP Estimate : +1.30976950698860e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.62201600000000e+06   (in run 1, after 1 nodes, 3.20 seconds, depth 48, found by <clique>)
  Gap First Sol.   :      65.00 %
  Gap Last Sol.    :       1.25 %
  Primal Bound     : +1.32710300000000e+06   (in run 1, after 32 nodes, 123.15 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.32710300000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1956.80      13.23
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
