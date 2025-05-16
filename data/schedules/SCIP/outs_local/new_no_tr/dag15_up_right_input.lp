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

read problem <inputs/new_no_tr/order/dag15_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2857 del conss, 0 add conss, 328 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 2, fast)       1554 del vars, 2923 del conss, 0 add conss, 347 chg bounds, 1528 chg sides, 2978 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 3, fast)       1554 del vars, 2923 del conss, 0 add conss, 352 chg bounds, 1762 chg sides, 3390 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 4, fast)       1554 del vars, 2923 del conss, 0 add conss, 362 chg bounds, 1961 chg sides, 3684 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 5, fast)       1554 del vars, 2923 del conss, 0 add conss, 364 chg bounds, 2088 chg sides, 3953 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 6, fast)       1554 del vars, 2923 del conss, 0 add conss, 364 chg bounds, 2106 chg sides, 3978 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 7, medium)     1591 del vars, 2923 del conss, 0 add conss, 365 chg bounds, 2106 chg sides, 3978 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 8, fast)       1591 del vars, 3058 del conss, 0 add conss, 365 chg bounds, 2106 chg sides, 3978 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 9, exhaustive) 1591 del vars, 3107 del conss, 0 add conss, 365 chg bounds, 2106 chg sides, 3978 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 10, exhaustive) 1591 del vars, 3107 del conss, 0 add conss, 365 chg bounds, 2106 chg sides, 3978 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 11, fast)       1591 del vars, 3107 del conss, 0 add conss, 398 chg bounds, 2655 chg sides, 5301 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 12, fast)       1591 del vars, 3107 del conss, 0 add conss, 410 chg bounds, 3013 chg sides, 5813 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 13, fast)       1591 del vars, 3107 del conss, 0 add conss, 412 chg bounds, 3064 chg sides, 5902 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 14, exhaustive) 1591 del vars, 6989 del conss, 1294 add conss, 412 chg bounds, 3064 chg sides, 5902 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 15, exhaustive) 1591 del vars, 7017 del conss, 1294 add conss, 412 chg bounds, 3064 chg sides, 5902 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 16, exhaustive) 1619 del vars, 7017 del conss, 1294 add conss, 412 chg bounds, 3064 chg sides, 5902 chg coeffs, 6949 upgd conss, 217 impls, 3196 clqs
(round 17, fast)       1640 del vars, 7042 del conss, 1294 add conss, 412 chg bounds, 3064 chg sides, 5920 chg coeffs, 6949 upgd conss, 217 impls, 3178 clqs
(round 18, exhaustive) 1640 del vars, 7042 del conss, 1294 add conss, 412 chg bounds, 3064 chg sides, 5920 chg coeffs, 6956 upgd conss, 217 impls, 3178 clqs
(round 19, exhaustive) 1671 del vars, 7042 del conss, 1294 add conss, 412 chg bounds, 3064 chg sides, 5920 chg coeffs, 6956 upgd conss, 291 impls, 3110 clqs
(round 20, fast)       1685 del vars, 7072 del conss, 1294 add conss, 412 chg bounds, 3064 chg sides, 5951 chg coeffs, 6956 upgd conss, 291 impls, 3113 clqs
(round 21, exhaustive) 1685 del vars, 7072 del conss, 1294 add conss, 412 chg bounds, 3064 chg sides, 5951 chg coeffs, 6964 upgd conss, 291 impls, 3113 clqs
(round 22, exhaustive) 1722 del vars, 7072 del conss, 1294 add conss, 434 chg bounds, 3064 chg sides, 5951 chg coeffs, 6964 upgd conss, 351 impls, 3040 clqs
(round 23, fast)       1743 del vars, 7113 del conss, 1294 add conss, 434 chg bounds, 3639 chg sides, 6876 chg coeffs, 6964 upgd conss, 351 impls, 3023 clqs
(round 24, exhaustive) 1743 del vars, 7113 del conss, 1294 add conss, 434 chg bounds, 3639 chg sides, 6876 chg coeffs, 6976 upgd conss, 351 impls, 3023 clqs
(round 25, exhaustive) 1770 del vars, 7113 del conss, 1294 add conss, 436 chg bounds, 3639 chg sides, 6876 chg coeffs, 6976 upgd conss, 541 impls, 2969 clqs
(round 26, fast)       1788 del vars, 7153 del conss, 1294 add conss, 436 chg bounds, 3658 chg sides, 6991 chg coeffs, 6976 upgd conss, 541 impls, 2968 clqs
(round 27, exhaustive) 1789 del vars, 7160 del conss, 1295 add conss, 436 chg bounds, 3658 chg sides, 6991 chg coeffs, 6976 upgd conss, 541 impls, 2966 clqs
(round 28, exhaustive) 1789 del vars, 7161 del conss, 1295 add conss, 436 chg bounds, 3658 chg sides, 6991 chg coeffs, 6986 upgd conss, 541 impls, 2966 clqs
(round 29, exhaustive) 1814 del vars, 7161 del conss, 1295 add conss, 438 chg bounds, 3658 chg sides, 6991 chg coeffs, 6986 upgd conss, 581 impls, 2920 clqs
(round 30, fast)       1827 del vars, 7194 del conss, 1295 add conss, 438 chg bounds, 3696 chg sides, 7090 chg coeffs, 6986 upgd conss, 581 impls, 2919 clqs
(round 31, exhaustive) 1828 del vars, 7198 del conss, 1296 add conss, 438 chg bounds, 3696 chg sides, 7090 chg coeffs, 6986 upgd conss, 581 impls, 2917 clqs
(round 32, exhaustive) 1828 del vars, 7199 del conss, 1296 add conss, 438 chg bounds, 3696 chg sides, 7090 chg coeffs, 6995 upgd conss, 581 impls, 2917 clqs
(round 33, exhaustive) 1854 del vars, 7199 del conss, 1296 add conss, 460 chg bounds, 3696 chg sides, 7090 chg coeffs, 6995 upgd conss, 732 impls, 2876 clqs
(round 34, fast)       1860 del vars, 7232 del conss, 1296 add conss, 460 chg bounds, 4258 chg sides, 7984 chg coeffs, 6995 upgd conss, 732 impls, 2883 clqs
(round 35, exhaustive) 1860 del vars, 7242 del conss, 1301 add conss, 460 chg bounds, 4258 chg sides, 7984 chg coeffs, 6995 upgd conss, 732 impls, 2883 clqs
(round 36, fast)       1865 del vars, 7253 del conss, 1301 add conss, 460 chg bounds, 4258 chg sides, 7984 chg coeffs, 6995 upgd conss, 732 impls, 2873 clqs
(round 37, exhaustive) 1865 del vars, 7253 del conss, 1301 add conss, 460 chg bounds, 4258 chg sides, 7984 chg coeffs, 7004 upgd conss, 732 impls, 2873 clqs
(round 38, exhaustive) 1896 del vars, 7253 del conss, 1301 add conss, 460 chg bounds, 4258 chg sides, 7984 chg coeffs, 7004 upgd conss, 799 impls, 2811 clqs
(round 39, fast)       1916 del vars, 7302 del conss, 1301 add conss, 460 chg bounds, 4258 chg sides, 8016 chg coeffs, 7004 upgd conss, 799 impls, 2806 clqs
(round 40, exhaustive) 1916 del vars, 7306 del conss, 1303 add conss, 460 chg bounds, 4258 chg sides, 8016 chg coeffs, 7004 upgd conss, 799 impls, 2806 clqs
(round 41, exhaustive) 1918 del vars, 7310 del conss, 1303 add conss, 460 chg bounds, 4258 chg sides, 8016 chg coeffs, 7014 upgd conss, 799 impls, 2802 clqs
(round 42, exhaustive) 1945 del vars, 7310 del conss, 1303 add conss, 479 chg bounds, 4258 chg sides, 8016 chg coeffs, 7014 upgd conss, 888 impls, 2748 clqs
(round 43, fast)       1954 del vars, 7358 del conss, 1303 add conss, 479 chg bounds, 4696 chg sides, 8741 chg coeffs, 7014 upgd conss, 888 impls, 2758 clqs
(round 44, exhaustive) 1954 del vars, 7366 del conss, 1307 add conss, 479 chg bounds, 4696 chg sides, 8741 chg coeffs, 7014 upgd conss, 888 impls, 2758 clqs
(round 45, fast)       1958 del vars, 7376 del conss, 1307 add conss, 479 chg bounds, 4696 chg sides, 8741 chg coeffs, 7014 upgd conss, 888 impls, 2750 clqs
(round 46, exhaustive) 1958 del vars, 7380 del conss, 1307 add conss, 479 chg bounds, 4696 chg sides, 8741 chg coeffs, 7023 upgd conss, 888 impls, 2750 clqs
(round 47, exhaustive) 1986 del vars, 7380 del conss, 1307 add conss, 481 chg bounds, 4696 chg sides, 8741 chg coeffs, 7023 upgd conss, 1094 impls, 2692 clqs
(round 48, fast)       2002 del vars, 7428 del conss, 1307 add conss, 481 chg bounds, 4734 chg sides, 8861 chg coeffs, 7023 upgd conss, 1094 impls, 2706 clqs
(round 49, exhaustive) 2003 del vars, 7433 del conss, 1308 add conss, 481 chg bounds, 4734 chg sides, 8861 chg coeffs, 7023 upgd conss, 1094 impls, 2704 clqs
(round 50, exhaustive) 2003 del vars, 7434 del conss, 1308 add conss, 481 chg bounds, 4734 chg sides, 8861 chg coeffs, 7033 upgd conss, 1094 impls, 2704 clqs
(round 51, exhaustive) 2032 del vars, 7434 del conss, 1308 add conss, 500 chg bounds, 4734 chg sides, 8861 chg coeffs, 7033 upgd conss, 1253 impls, 2645 clqs
(round 52, fast)       2043 del vars, 7496 del conss, 1308 add conss, 500 chg bounds, 5196 chg sides, 9601 chg coeffs, 7033 upgd conss, 1253 impls, 2668 clqs
(round 53, exhaustive) 2043 del vars, 7502 del conss, 1311 add conss, 500 chg bounds, 5196 chg sides, 9601 chg coeffs, 7033 upgd conss, 1253 impls, 2668 clqs
(round 54, fast)       2046 del vars, 7508 del conss, 1311 add conss, 500 chg bounds, 5196 chg sides, 9601 chg coeffs, 7033 upgd conss, 1253 impls, 2662 clqs
(round 55, exhaustive) 2046 del vars, 7512 del conss, 1311 add conss, 500 chg bounds, 5196 chg sides, 9601 chg coeffs, 7043 upgd conss, 1253 impls, 2662 clqs
(round 56, exhaustive) 2074 del vars, 7512 del conss, 1311 add conss, 500 chg bounds, 5196 chg sides, 9601 chg coeffs, 7043 upgd conss, 1467 impls, 2614 clqs
(round 57, fast)       2092 del vars, 7554 del conss, 1311 add conss, 502 chg bounds, 5219 chg sides, 9700 chg coeffs, 7043 upgd conss, 1467 impls, 2613 clqs
(round 58, fast)       2092 del vars, 7554 del conss, 1311 add conss, 512 chg bounds, 5497 chg sides, 10067 chg coeffs, 7043 upgd conss, 1467 impls, 2613 clqs
(round 59, fast)       2092 del vars, 7554 del conss, 1311 add conss, 517 chg bounds, 5599 chg sides, 10235 chg coeffs, 7043 upgd conss, 1467 impls, 2613 clqs
(round 60, exhaustive) 2092 del vars, 7564 del conss, 1316 add conss, 517 chg bounds, 5599 chg sides, 10235 chg coeffs, 7043 upgd conss, 1467 impls, 2613 clqs
(round 61, fast)       2097 del vars, 7574 del conss, 1316 add conss, 517 chg bounds, 5599 chg sides, 10235 chg coeffs, 7043 upgd conss, 1467 impls, 2603 clqs
(round 62, exhaustive) 2097 del vars, 7576 del conss, 1316 add conss, 517 chg bounds, 5599 chg sides, 10235 chg coeffs, 7056 upgd conss, 1467 impls, 2603 clqs
(round 63, exhaustive) 2124 del vars, 7576 del conss, 1316 add conss, 520 chg bounds, 5599 chg sides, 10235 chg coeffs, 7056 upgd conss, 1548 impls, 2561 clqs
(round 64, fast)       2141 del vars, 7619 del conss, 1316 add conss, 520 chg bounds, 5652 chg sides, 10356 chg coeffs, 7056 upgd conss, 1548 impls, 2551 clqs
(round 65, exhaustive) 2141 del vars, 7625 del conss, 1319 add conss, 520 chg bounds, 5652 chg sides, 10356 chg coeffs, 7056 upgd conss, 1548 impls, 2551 clqs
(round 66, fast)       2144 del vars, 7632 del conss, 1319 add conss, 520 chg bounds, 5652 chg sides, 10356 chg coeffs, 7056 upgd conss, 1548 impls, 2545 clqs
(round 67, exhaustive) 2144 del vars, 7632 del conss, 1319 add conss, 520 chg bounds, 5652 chg sides, 10356 chg coeffs, 7069 upgd conss, 1548 impls, 2545 clqs
(round 68, fast)       2144 del vars, 7632 del conss, 1319 add conss, 521 chg bounds, 5676 chg sides, 10395 chg coeffs, 7069 upgd conss, 1548 impls, 2545 clqs
(round 69, exhaustive) 2178 del vars, 7632 del conss, 1319 add conss, 524 chg bounds, 5676 chg sides, 10395 chg coeffs, 7069 upgd conss, 1667 impls, 2485 clqs
(round 70, fast)       2202 del vars, 7686 del conss, 1319 add conss, 526 chg bounds, 5752 chg sides, 10532 chg coeffs, 7069 upgd conss, 1667 impls, 2473 clqs
(round 71, fast)       2202 del vars, 7686 del conss, 1319 add conss, 535 chg bounds, 5994 chg sides, 10861 chg coeffs, 7069 upgd conss, 1667 impls, 2473 clqs
(round 72, fast)       2202 del vars, 7686 del conss, 1319 add conss, 536 chg bounds, 6015 chg sides, 10893 chg coeffs, 7069 upgd conss, 1667 impls, 2473 clqs
(round 73, exhaustive) 2202 del vars, 7687 del conss, 1319 add conss, 536 chg bounds, 6015 chg sides, 10893 chg coeffs, 7081 upgd conss, 1667 impls, 2473 clqs
(round 74, exhaustive) 2230 del vars, 7687 del conss, 1319 add conss, 538 chg bounds, 6015 chg sides, 10893 chg coeffs, 7081 upgd conss, 1786 impls, 2430 clqs
(round 75, fast)       2247 del vars, 7723 del conss, 1319 add conss, 542 chg bounds, 6090 chg sides, 11043 chg coeffs, 7081 upgd conss, 1786 impls, 2424 clqs
(round 76, fast)       2247 del vars, 7723 del conss, 1319 add conss, 551 chg bounds, 6326 chg sides, 11365 chg coeffs, 7081 upgd conss, 1786 impls, 2424 clqs
(round 77, fast)       2247 del vars, 7723 del conss, 1319 add conss, 553 chg bounds, 6367 chg sides, 11427 chg coeffs, 7081 upgd conss, 1786 impls, 2424 clqs
(round 78, exhaustive) 2247 del vars, 7737 del conss, 1326 add conss, 553 chg bounds, 6367 chg sides, 11427 chg coeffs, 7081 upgd conss, 1786 impls, 2424 clqs
(round 79, fast)       2254 del vars, 7754 del conss, 1326 add conss, 553 chg bounds, 6367 chg sides, 11427 chg coeffs, 7081 upgd conss, 1786 impls, 2410 clqs
(round 80, exhaustive) 2254 del vars, 7756 del conss, 1326 add conss, 553 chg bounds, 6367 chg sides, 11427 chg coeffs, 7095 upgd conss, 1786 impls, 2410 clqs
(round 81, exhaustive) 2280 del vars, 7756 del conss, 1326 add conss, 554 chg bounds, 6367 chg sides, 11427 chg coeffs, 7095 upgd conss, 1815 impls, 2369 clqs
(round 82, fast)       2297 del vars, 7797 del conss, 1326 add conss, 557 chg bounds, 6432 chg sides, 11548 chg coeffs, 7095 upgd conss, 1815 impls, 2360 clqs
(round 83, fast)       2297 del vars, 7797 del conss, 1326 add conss, 566 chg bounds, 6665 chg sides, 11866 chg coeffs, 7095 upgd conss, 1815 impls, 2360 clqs
(round 84, fast)       2297 del vars, 7797 del conss, 1326 add conss, 567 chg bounds, 6687 chg sides, 11897 chg coeffs, 7095 upgd conss, 1815 impls, 2360 clqs
(round 85, exhaustive) 2297 del vars, 7807 del conss, 1331 add conss, 567 chg bounds, 6687 chg sides, 11897 chg coeffs, 7095 upgd conss, 1815 impls, 2360 clqs
(round 86, fast)       2302 del vars, 7819 del conss, 1331 add conss, 567 chg bounds, 6687 chg sides, 11897 chg coeffs, 7095 upgd conss, 1815 impls, 2350 clqs
(round 87, exhaustive) 2302 del vars, 7821 del conss, 1331 add conss, 567 chg bounds, 6687 chg sides, 11897 chg coeffs, 7109 upgd conss, 1815 impls, 2350 clqs
(round 88, exhaustive) 2327 del vars, 7821 del conss, 1331 add conss, 567 chg bounds, 6687 chg sides, 11897 chg coeffs, 7109 upgd conss, 1880 impls, 2311 clqs
(round 89, fast)       2342 del vars, 7861 del conss, 1331 add conss, 570 chg bounds, 6728 chg sides, 12002 chg coeffs, 7109 upgd conss, 1880 impls, 2308 clqs
(round 90, fast)       2342 del vars, 7861 del conss, 1331 add conss, 579 chg bounds, 6962 chg sides, 12320 chg coeffs, 7109 upgd conss, 1880 impls, 2308 clqs
(round 91, fast)       2342 del vars, 7861 del conss, 1331 add conss, 580 chg bounds, 6984 chg sides, 12351 chg coeffs, 7109 upgd conss, 1880 impls, 2308 clqs
(round 92, exhaustive) 2342 del vars, 7869 del conss, 1335 add conss, 580 chg bounds, 6984 chg sides, 12351 chg coeffs, 7109 upgd conss, 1880 impls, 2308 clqs
(round 93, fast)       2346 del vars, 7878 del conss, 1335 add conss, 580 chg bounds, 6984 chg sides, 12351 chg coeffs, 7109 upgd conss, 1880 impls, 2300 clqs
(round 94, exhaustive) 2346 del vars, 7881 del conss, 1335 add conss, 580 chg bounds, 6984 chg sides, 12351 chg coeffs, 7124 upgd conss, 1880 impls, 2300 clqs
(round 95, exhaustive) 2372 del vars, 7881 del conss, 1335 add conss, 586 chg bounds, 6984 chg sides, 12351 chg coeffs, 7124 upgd conss, 2085 impls, 2259 clqs
(round 96, fast)       2386 del vars, 7930 del conss, 1335 add conss, 591 chg bounds, 7106 chg sides, 12668 chg coeffs, 7124 upgd conss, 2085 impls, 2268 clqs
(round 97, fast)       2386 del vars, 7930 del conss, 1335 add conss, 600 chg bounds, 7311 chg sides, 12976 chg coeffs, 7124 upgd conss, 2085 impls, 2268 clqs
(round 98, fast)       2386 del vars, 7930 del conss, 1335 add conss, 601 chg bounds, 7330 chg sides, 13004 chg coeffs, 7124 upgd conss, 2085 impls, 2268 clqs
(round 99, exhaustive) 2386 del vars, 7946 del conss, 1343 add conss, 601 chg bounds, 7330 chg sides, 13004 chg coeffs, 7124 upgd conss, 2085 impls, 2268 clqs
(round 100, fast)       2394 del vars, 7969 del conss, 1343 add conss, 601 chg bounds, 7330 chg sides, 13004 chg coeffs, 7124 upgd conss, 2085 impls, 2252 clqs
(round 101, exhaustive) 2394 del vars, 7972 del conss, 1343 add conss, 601 chg bounds, 7330 chg sides, 13004 chg coeffs, 7140 upgd conss, 2085 impls, 2252 clqs
(round 102, exhaustive) 2420 del vars, 7972 del conss, 1343 add conss, 603 chg bounds, 7330 chg sides, 13004 chg coeffs, 7140 upgd conss, 2112 impls, 2206 clqs
(round 103, fast)       2432 del vars, 8019 del conss, 1343 add conss, 604 chg bounds, 7357 chg sides, 13103 chg coeffs, 7140 upgd conss, 2112 impls, 2204 clqs
(round 104, fast)       2432 del vars, 8019 del conss, 1343 add conss, 614 chg bounds, 7580 chg sides, 13398 chg coeffs, 7140 upgd conss, 2112 impls, 2204 clqs
(round 105, exhaustive) 2433 del vars, 8029 del conss, 1344 add conss, 614 chg bounds, 7580 chg sides, 13398 chg coeffs, 7140 upgd conss, 2112 impls, 2202 clqs
(round 106, exhaustive) 2433 del vars, 8030 del conss, 1344 add conss, 614 chg bounds, 7580 chg sides, 13398 chg coeffs, 7151 upgd conss, 2112 impls, 2202 clqs
(round 107, exhaustive) 2463 del vars, 8030 del conss, 1344 add conss, 615 chg bounds, 7580 chg sides, 13398 chg coeffs, 7151 upgd conss, 2136 impls, 2148 clqs
(round 108, fast)       2486 del vars, 8086 del conss, 1344 add conss, 621 chg bounds, 7679 chg sides, 13618 chg coeffs, 7151 upgd conss, 2136 impls, 2147 clqs
(round 109, fast)       2486 del vars, 8086 del conss, 1344 add conss, 627 chg bounds, 7780 chg sides, 13786 chg coeffs, 7151 upgd conss, 2136 impls, 2147 clqs
(round 110, exhaustive) 2486 del vars, 8092 del conss, 1347 add conss, 627 chg bounds, 7780 chg sides, 13786 chg coeffs, 7151 upgd conss, 2136 impls, 2147 clqs
(round 111, fast)       2489 del vars, 8101 del conss, 1347 add conss, 627 chg bounds, 7780 chg sides, 13786 chg coeffs, 7151 upgd conss, 2136 impls, 2141 clqs
(round 112, exhaustive) 2489 del vars, 8107 del conss, 1347 add conss, 627 chg bounds, 7780 chg sides, 13786 chg coeffs, 7151 upgd conss, 2136 impls, 2141 clqs
(round 113, exhaustive) 2489 del vars, 8107 del conss, 1347 add conss, 627 chg bounds, 7780 chg sides, 13786 chg coeffs, 7166 upgd conss, 2136 impls, 2141 clqs
(round 114, exhaustive) 2515 del vars, 8107 del conss, 1347 add conss, 628 chg bounds, 7780 chg sides, 13786 chg coeffs, 7166 upgd conss, 2231 impls, 2096 clqs
(round 115, fast)       2528 del vars, 8150 del conss, 1347 add conss, 629 chg bounds, 7795 chg sides, 13864 chg coeffs, 7166 upgd conss, 2231 impls, 2098 clqs
(round 116, exhaustive) 2528 del vars, 8154 del conss, 1349 add conss, 629 chg bounds, 7795 chg sides, 13864 chg coeffs, 7166 upgd conss, 2231 impls, 2098 clqs
(round 117, fast)       2530 del vars, 8158 del conss, 1349 add conss, 629 chg bounds, 7795 chg sides, 13864 chg coeffs, 7166 upgd conss, 2231 impls, 2094 clqs
(round 118, exhaustive) 2530 del vars, 8159 del conss, 1349 add conss, 629 chg bounds, 7795 chg sides, 13864 chg coeffs, 7179 upgd conss, 2231 impls, 2094 clqs
(round 119, exhaustive) 2555 del vars, 8159 del conss, 1349 add conss, 632 chg bounds, 7795 chg sides, 13864 chg coeffs, 7179 upgd conss, 2462 impls, 2052 clqs
(round 120, fast)       2564 del vars, 8198 del conss, 1349 add conss, 634 chg bounds, 7876 chg sides, 14012 chg coeffs, 7179 upgd conss, 2462 impls, 2061 clqs
(round 121, fast)       2564 del vars, 8198 del conss, 1349 add conss, 635 chg bounds, 7897 chg sides, 14043 chg coeffs, 7179 upgd conss, 2462 impls, 2061 clqs
(round 122, exhaustive) 2564 del vars, 8202 del conss, 1351 add conss, 635 chg bounds, 7897 chg sides, 14043 chg coeffs, 7179 upgd conss, 2462 impls, 2061 clqs
(round 123, fast)       2566 del vars, 8207 del conss, 1351 add conss, 635 chg bounds, 7897 chg sides, 14043 chg coeffs, 7179 upgd conss, 2462 impls, 2057 clqs
(round 124, exhaustive) 2566 del vars, 8210 del conss, 1351 add conss, 635 chg bounds, 7897 chg sides, 14043 chg coeffs, 7192 upgd conss, 2462 impls, 2057 clqs
(round 125, exhaustive) 2592 del vars, 8210 del conss, 1351 add conss, 640 chg bounds, 7897 chg sides, 14043 chg coeffs, 7192 upgd conss, 2607 impls, 2019 clqs
(round 126, fast)       2603 del vars, 8263 del conss, 1351 add conss, 645 chg bounds, 8010 chg sides, 14344 chg coeffs, 7192 upgd conss, 2607 impls, 2040 clqs
(round 127, fast)       2607 del vars, 8268 del conss, 1351 add conss, 658 chg bounds, 8187 chg sides, 14649 chg coeffs, 7192 upgd conss, 2607 impls, 2034 clqs
(round 128, fast)       2609 del vars, 8272 del conss, 1351 add conss, 661 chg bounds, 8237 chg sides, 14730 chg coeffs, 7192 upgd conss, 2607 impls, 2033 clqs
(round 129, fast)       2614 del vars, 8279 del conss, 1351 add conss, 667 chg bounds, 8256 chg sides, 14764 chg coeffs, 7192 upgd conss, 2607 impls, 2029 clqs
(round 130, fast)       2618 del vars, 8286 del conss, 1351 add conss, 667 chg bounds, 8256 chg sides, 14768 chg coeffs, 7192 upgd conss, 2607 impls, 2025 clqs
(round 131, medium)     2633 del vars, 8286 del conss, 1351 add conss, 667 chg bounds, 8256 chg sides, 14768 chg coeffs, 7192 upgd conss, 2607 impls, 1995 clqs
(round 132, fast)       2633 del vars, 8323 del conss, 1351 add conss, 667 chg bounds, 8256 chg sides, 14768 chg coeffs, 7192 upgd conss, 2607 impls, 1995 clqs
(round 133, exhaustive) 2633 del vars, 8325 del conss, 1351 add conss, 667 chg bounds, 8256 chg sides, 14768 chg coeffs, 7210 upgd conss, 2607 impls, 1995 clqs
(round 134, exhaustive) 2661 del vars, 8325 del conss, 1351 add conss, 673 chg bounds, 8256 chg sides, 14768 chg coeffs, 7210 upgd conss, 2683 impls, 2059 clqs
(round 135, fast)       2677 del vars, 8407 del conss, 1351 add conss, 674 chg bounds, 8324 chg sides, 14891 chg coeffs, 7210 upgd conss, 2683 impls, 2062 clqs
(round 136, fast)       2677 del vars, 8409 del conss, 1351 add conss, 674 chg bounds, 8326 chg sides, 14891 chg coeffs, 7210 upgd conss, 2683 impls, 2062 clqs
(round 137, exhaustive) 2677 del vars, 8410 del conss, 1352 add conss, 674 chg bounds, 8326 chg sides, 14891 chg coeffs, 7220 upgd conss, 2683 impls, 2062 clqs
(round 138, exhaustive) 2704 del vars, 8410 del conss, 1352 add conss, 676 chg bounds, 8326 chg sides, 14891 chg coeffs, 7220 upgd conss, 2740 impls, 2001 clqs
(round 139, fast)       2717 del vars, 8480 del conss, 1352 add conss, 679 chg bounds, 8383 chg sides, 15026 chg coeffs, 7220 upgd conss, 2740 impls, 2012 clqs
(round 140, exhaustive) 2717 del vars, 8486 del conss, 1355 add conss, 679 chg bounds, 8383 chg sides, 15026 chg coeffs, 7220 upgd conss, 2740 impls, 2012 clqs
(round 141, fast)       2720 del vars, 8493 del conss, 1355 add conss, 679 chg bounds, 8383 chg sides, 15026 chg coeffs, 7220 upgd conss, 2740 impls, 2006 clqs
(round 142, exhaustive) 2720 del vars, 8493 del conss, 1355 add conss, 679 chg bounds, 8383 chg sides, 15026 chg coeffs, 7235 upgd conss, 2740 impls, 2006 clqs
(round 143, exhaustive) 2746 del vars, 8493 del conss, 1355 add conss, 680 chg bounds, 8383 chg sides, 15026 chg coeffs, 7235 upgd conss, 2859 impls, 1968 clqs
(round 144, fast)       2762 del vars, 8571 del conss, 1355 add conss, 683 chg bounds, 8436 chg sides, 15133 chg coeffs, 7235 upgd conss, 2859 impls, 1975 clqs
(round 145, fast)       2762 del vars, 8571 del conss, 1355 add conss, 685 chg bounds, 8464 chg sides, 15181 chg coeffs, 7235 upgd conss, 2859 impls, 1975 clqs
(round 146, exhaustive) 2762 del vars, 8583 del conss, 1361 add conss, 685 chg bounds, 8464 chg sides, 15181 chg coeffs, 7235 upgd conss, 2859 impls, 1975 clqs
(round 147, fast)       2768 del vars, 8599 del conss, 1361 add conss, 685 chg bounds, 8464 chg sides, 15181 chg coeffs, 7235 upgd conss, 2859 impls, 1963 clqs
(round 148, exhaustive) 2768 del vars, 8599 del conss, 1361 add conss, 685 chg bounds, 8464 chg sides, 15181 chg coeffs, 7247 upgd conss, 2859 impls, 1963 clqs
(round 149, exhaustive) 2793 del vars, 8599 del conss, 1361 add conss, 693 chg bounds, 8464 chg sides, 15181 chg coeffs, 7247 upgd conss, 3042 impls, 1970 clqs
(round 150, fast)       2806 del vars, 8678 del conss, 1361 add conss, 696 chg bounds, 8631 chg sides, 15448 chg coeffs, 7247 upgd conss, 3042 impls, 1982 clqs
(round 151, fast)       2806 del vars, 8680 del conss, 1361 add conss, 696 chg bounds, 8633 chg sides, 15452 chg coeffs, 7247 upgd conss, 3042 impls, 1982 clqs
(round 152, medium)     2839 del vars, 8680 del conss, 1361 add conss, 696 chg bounds, 8633 chg sides, 15452 chg coeffs, 7247 upgd conss, 3053 impls, 1874 clqs
(round 153, fast)       2840 del vars, 8756 del conss, 1361 add conss, 697 chg bounds, 8633 chg sides, 15453 chg coeffs, 7247 upgd conss, 3065 impls, 1869 clqs
(round 154, exhaustive) 2840 del vars, 8762 del conss, 1361 add conss, 697 chg bounds, 8633 chg sides, 15453 chg coeffs, 7247 upgd conss, 3065 impls, 1869 clqs
(round 155, exhaustive) 2840 del vars, 8762 del conss, 1361 add conss, 697 chg bounds, 8633 chg sides, 15453 chg coeffs, 7259 upgd conss, 3065 impls, 1869 clqs
(round 156, exhaustive) 2871 del vars, 8762 del conss, 1361 add conss, 703 chg bounds, 8633 chg sides, 15453 chg coeffs, 7259 upgd conss, 3208 impls, 1822 clqs
(round 157, fast)       2885 del vars, 8837 del conss, 1361 add conss, 708 chg bounds, 8750 chg sides, 15718 chg coeffs, 7259 upgd conss, 3208 impls, 1857 clqs
(round 158, fast)       2887 del vars, 8855 del conss, 1361 add conss, 718 chg bounds, 8952 chg sides, 15977 chg coeffs, 7259 upgd conss, 3208 impls, 1843 clqs
(round 159, fast)       2890 del vars, 8861 del conss, 1361 add conss, 719 chg bounds, 8957 chg sides, 15991 chg coeffs, 7259 upgd conss, 3208 impls, 1839 clqs
(round 160, fast)       2890 del vars, 8866 del conss, 1361 add conss, 719 chg bounds, 8962 chg sides, 15991 chg coeffs, 7259 upgd conss, 3208 impls, 1839 clqs
(round 161, exhaustive) 2890 del vars, 8884 del conss, 1370 add conss, 719 chg bounds, 8962 chg sides, 15991 chg coeffs, 7259 upgd conss, 3208 impls, 1839 clqs
(round 162, fast)       2899 del vars, 8906 del conss, 1370 add conss, 719 chg bounds, 8962 chg sides, 15991 chg coeffs, 7259 upgd conss, 3208 impls, 1821 clqs
(round 163, exhaustive) 2899 del vars, 8908 del conss, 1370 add conss, 719 chg bounds, 8962 chg sides, 15991 chg coeffs, 7274 upgd conss, 3208 impls, 1821 clqs
(round 164, exhaustive) 2925 del vars, 8908 del conss, 1370 add conss, 726 chg bounds, 8962 chg sides, 15991 chg coeffs, 7274 upgd conss, 3390 impls, 2240 clqs
(round 165, fast)       2930 del vars, 8969 del conss, 1370 add conss, 727 chg bounds, 9021 chg sides, 16105 chg coeffs, 7274 upgd conss, 3390 impls, 2233 clqs
(round 166, fast)       2930 del vars, 8969 del conss, 1370 add conss, 728 chg bounds, 9028 chg sides, 16122 chg coeffs, 7274 upgd conss, 3390 impls, 2233 clqs
(round 167, medium)     2934 del vars, 8969 del conss, 1370 add conss, 728 chg bounds, 9028 chg sides, 16122 chg coeffs, 7274 upgd conss, 3390 impls, 2223 clqs
(round 168, fast)       2934 del vars, 8981 del conss, 1370 add conss, 728 chg bounds, 9028 chg sides, 16122 chg coeffs, 7274 upgd conss, 3390 impls, 2223 clqs
(round 169, exhaustive) 2934 del vars, 8984 del conss, 1373 add conss, 728 chg bounds, 9028 chg sides, 16122 chg coeffs, 7274 upgd conss, 3390 impls, 2223 clqs
(round 170, exhaustive) 2934 del vars, 8984 del conss, 1373 add conss, 728 chg bounds, 9028 chg sides, 16122 chg coeffs, 7281 upgd conss, 3390 impls, 2223 clqs
(round 171, exhaustive) 2959 del vars, 8984 del conss, 1373 add conss, 739 chg bounds, 9028 chg sides, 16122 chg coeffs, 7281 upgd conss, 3590 impls, 2217 clqs
(round 172, fast)       2965 del vars, 9036 del conss, 1373 add conss, 743 chg bounds, 9199 chg sides, 16494 chg coeffs, 7281 upgd conss, 3590 impls, 2240 clqs
(round 173, fast)       2965 del vars, 9042 del conss, 1373 add conss, 744 chg bounds, 9213 chg sides, 16511 chg coeffs, 7281 upgd conss, 3590 impls, 2240 clqs
(round 174, exhaustive) 2965 del vars, 9050 del conss, 1377 add conss, 744 chg bounds, 9213 chg sides, 16511 chg coeffs, 7281 upgd conss, 3590 impls, 2240 clqs
(round 175, fast)       2969 del vars, 9061 del conss, 1377 add conss, 744 chg bounds, 9213 chg sides, 16511 chg coeffs, 7281 upgd conss, 3590 impls, 2232 clqs
(round 176, exhaustive) 2969 del vars, 9066 del conss, 1377 add conss, 744 chg bounds, 9213 chg sides, 16511 chg coeffs, 7281 upgd conss, 3590 impls, 2232 clqs
(round 177, exhaustive) 2969 del vars, 9066 del conss, 1377 add conss, 744 chg bounds, 9213 chg sides, 16511 chg coeffs, 7293 upgd conss, 3590 impls, 2232 clqs
(round 178, exhaustive) 2995 del vars, 9066 del conss, 1377 add conss, 756 chg bounds, 9213 chg sides, 16511 chg coeffs, 7293 upgd conss, 4187 impls, 2981 clqs
(round 179, fast)       3003 del vars, 9132 del conss, 1377 add conss, 757 chg bounds, 9384 chg sides, 16848 chg coeffs, 7293 upgd conss, 4198 impls, 2972 clqs
(round 180, fast)       3004 del vars, 9136 del conss, 1377 add conss, 760 chg bounds, 9404 chg sides, 16875 chg coeffs, 7293 upgd conss, 4198 impls, 2941 clqs
(round 181, fast)       3006 del vars, 9141 del conss, 1377 add conss, 762 chg bounds, 9406 chg sides, 16884 chg coeffs, 7293 upgd conss, 4198 impls, 2881 clqs
(round 182, fast)       3010 del vars, 9153 del conss, 1377 add conss, 766 chg bounds, 9408 chg sides, 16885 chg coeffs, 7293 upgd conss, 4198 impls, 2752 clqs
(round 183, fast)       3012 del vars, 9161 del conss, 1377 add conss, 767 chg bounds, 9412 chg sides, 16886 chg coeffs, 7293 upgd conss, 4198 impls, 2748 clqs
(round 184, fast)       3012 del vars, 9168 del conss, 1377 add conss, 767 chg bounds, 9412 chg sides, 16886 chg coeffs, 7293 upgd conss, 4198 impls, 2748 clqs
(round 185, medium)     3040 del vars, 9168 del conss, 1377 add conss, 767 chg bounds, 9412 chg sides, 16886 chg coeffs, 7293 upgd conss, 4200 impls, 2661 clqs
(round 186, fast)       3040 del vars, 9237 del conss, 1377 add conss, 767 chg bounds, 9412 chg sides, 16886 chg coeffs, 7293 upgd conss, 4200 impls, 2661 clqs
(round 187, exhaustive) 3040 del vars, 9238 del conss, 1377 add conss, 767 chg bounds, 9412 chg sides, 16886 chg coeffs, 7306 upgd conss, 4200 impls, 2661 clqs
(round 188, exhaustive) 3066 del vars, 9238 del conss, 1377 add conss, 772 chg bounds, 9412 chg sides, 16886 chg coeffs, 7306 upgd conss, 4922 impls, 2945 clqs
(round 189, fast)       3068 del vars, 9302 del conss, 1377 add conss, 775 chg bounds, 9529 chg sides, 17098 chg coeffs, 7306 upgd conss, 4922 impls, 2971 clqs
(round 190, fast)       3069 del vars, 9305 del conss, 1377 add conss, 778 chg bounds, 9572 chg sides, 17156 chg coeffs, 7306 upgd conss, 4922 impls, 2944 clqs
(round 191, fast)       3069 del vars, 9307 del conss, 1377 add conss, 779 chg bounds, 9582 chg sides, 17167 chg coeffs, 7306 upgd conss, 4922 impls, 2944 clqs
(round 192, fast)       3069 del vars, 9315 del conss, 1377 add conss, 780 chg bounds, 9600 chg sides, 17181 chg coeffs, 7306 upgd conss, 4922 impls, 2944 clqs
(round 193, exhaustive) 3069 del vars, 9335 del conss, 1387 add conss, 780 chg bounds, 9600 chg sides, 17181 chg coeffs, 7306 upgd conss, 4922 impls, 2944 clqs
(round 194, fast)       3079 del vars, 9363 del conss, 1387 add conss, 780 chg bounds, 9600 chg sides, 17181 chg coeffs, 7306 upgd conss, 4922 impls, 2921 clqs
(round 195, exhaustive) 3079 del vars, 9363 del conss, 1387 add conss, 780 chg bounds, 9600 chg sides, 17181 chg coeffs, 7318 upgd conss, 4922 impls, 2921 clqs
(round 196, exhaustive) 3105 del vars, 9363 del conss, 1387 add conss, 782 chg bounds, 9600 chg sides, 17181 chg coeffs, 7318 upgd conss, 5347 impls, 2890 clqs
(round 197, fast)       3108 del vars, 9433 del conss, 1387 add conss, 784 chg bounds, 9641 chg sides, 17312 chg coeffs, 7318 upgd conss, 5347 impls, 2923 clqs
(round 198, fast)       3109 del vars, 9441 del conss, 1387 add conss, 790 chg bounds, 9712 chg sides, 17419 chg coeffs, 7318 upgd conss, 5347 impls, 2908 clqs
(round 199, exhaustive) 3109 del vars, 9450 del conss, 1391 add conss, 790 chg bounds, 9712 chg sides, 17419 chg coeffs, 7318 upgd conss, 5347 impls, 2908 clqs
(round 200, fast)       3113 del vars, 9461 del conss, 1391 add conss, 790 chg bounds, 9712 chg sides, 17419 chg coeffs, 7318 upgd conss, 5347 impls, 2900 clqs
(round 201, exhaustive) 3113 del vars, 9461 del conss, 1391 add conss, 790 chg bounds, 9712 chg sides, 17419 chg coeffs, 7330 upgd conss, 5347 impls, 2900 clqs
   (2.8s) probing: 1000/3017 (33.1%) - 805 fixings, 43 aggregations, 11775 implications, 184 bound changes
(round 202, exhaustive) 3138 del vars, 9461 del conss, 1391 add conss, 799 chg bounds, 9712 chg sides, 17419 chg coeffs, 7330 upgd conss, 12064 impls, 7266 clqs
(round 203, fast)       3138 del vars, 9519 del conss, 1391 add conss, 799 chg bounds, 9824 chg sides, 17594 chg coeffs, 7332 upgd conss, 12064 impls, 7267 clqs
(round 204, medium)     3140 del vars, 9519 del conss, 1391 add conss, 799 chg bounds, 9824 chg sides, 17594 chg coeffs, 7332 upgd conss, 12069 impls, 7232 clqs
(round 205, fast)       3140 del vars, 9523 del conss, 1391 add conss, 799 chg bounds, 9824 chg sides, 17594 chg coeffs, 7332 upgd conss, 12069 impls, 7232 clqs
(round 206, exhaustive) 3140 del vars, 9523 del conss, 1391 add conss, 799 chg bounds, 9824 chg sides, 17594 chg coeffs, 7336 upgd conss, 12069 impls, 7232 clqs
(round 207, exhaustive) 3165 del vars, 9523 del conss, 1391 add conss, 800 chg bounds, 9824 chg sides, 17594 chg coeffs, 7336 upgd conss, 12143 impls, 6544 clqs
(round 208, fast)       3169 del vars, 9574 del conss, 1391 add conss, 808 chg bounds, 9907 chg sides, 17761 chg coeffs, 7336 upgd conss, 12145 impls, 6375 clqs
(round 209, fast)       3169 del vars, 9584 del conss, 1391 add conss, 810 chg bounds, 9928 chg sides, 17796 chg coeffs, 7336 upgd conss, 12145 impls, 6375 clqs
(round 210, fast)       3169 del vars, 9587 del conss, 1391 add conss, 810 chg bounds, 9931 chg sides, 17796 chg coeffs, 7336 upgd conss, 12145 impls, 6375 clqs
(round 211, exhaustive) 3169 del vars, 9603 del conss, 1399 add conss, 810 chg bounds, 9931 chg sides, 17796 chg coeffs, 7336 upgd conss, 12145 impls, 6375 clqs
(round 212, fast)       3177 del vars, 9624 del conss, 1399 add conss, 810 chg bounds, 9931 chg sides, 17796 chg coeffs, 7336 upgd conss, 12147 impls, 6344 clqs
(round 213, exhaustive) 3177 del vars, 9625 del conss, 1399 add conss, 810 chg bounds, 9931 chg sides, 17796 chg coeffs, 7359 upgd conss, 12147 impls, 6344 clqs
(round 214, exhaustive) 3202 del vars, 9625 del conss, 1399 add conss, 813 chg bounds, 9931 chg sides, 17796 chg coeffs, 7359 upgd conss, 12166 impls, 6120 clqs
(round 215, fast)       3208 del vars, 9688 del conss, 1399 add conss, 824 chg bounds, 10103 chg sides, 18114 chg coeffs, 7359 upgd conss, 12200 impls, 6123 clqs
(round 216, fast)       3210 del vars, 9711 del conss, 1399 add conss, 830 chg bounds, 10195 chg sides, 18215 chg coeffs, 7359 upgd conss, 12200 impls, 5937 clqs
(round 217, exhaustive) 3210 del vars, 9735 del conss, 1410 add conss, 830 chg bounds, 10195 chg sides, 18215 chg coeffs, 7359 upgd conss, 12200 impls, 5937 clqs
(round 218, fast)       3221 del vars, 9763 del conss, 1410 add conss, 830 chg bounds, 10195 chg sides, 18215 chg coeffs, 7359 upgd conss, 12211 impls, 5898 clqs
(round 219, exhaustive) 3221 del vars, 9763 del conss, 1410 add conss, 830 chg bounds, 10195 chg sides, 18215 chg coeffs, 7384 upgd conss, 12211 impls, 5898 clqs
(round 220, exhaustive) 3247 del vars, 9763 del conss, 1410 add conss, 844 chg bounds, 10195 chg sides, 18215 chg coeffs, 7384 upgd conss, 12513 impls, 5670 clqs
(round 221, fast)       3254 del vars, 9846 del conss, 1410 add conss, 847 chg bounds, 10384 chg sides, 18578 chg coeffs, 7384 upgd conss, 12533 impls, 5675 clqs
(round 222, fast)       3254 del vars, 9847 del conss, 1410 add conss, 848 chg bounds, 10405 chg sides, 18603 chg coeffs, 7384 upgd conss, 12533 impls, 5675 clqs
(round 223, exhaustive) 3254 del vars, 9865 del conss, 1419 add conss, 848 chg bounds, 10405 chg sides, 18603 chg coeffs, 7384 upgd conss, 12533 impls, 5675 clqs
(round 224, fast)       3263 del vars, 9887 del conss, 1419 add conss, 848 chg bounds, 10405 chg sides, 18603 chg coeffs, 7384 upgd conss, 12537 impls, 5637 clqs
(round 225, exhaustive) 3263 del vars, 9888 del conss, 1419 add conss, 848 chg bounds, 10405 chg sides, 18603 chg coeffs, 7405 upgd conss, 12537 impls, 5637 clqs
(round 226, exhaustive) 3288 del vars, 9888 del conss, 1419 add conss, 863 chg bounds, 10405 chg sides, 18603 chg coeffs, 7405 upgd conss, 13256 impls, 6109 clqs
(round 227, fast)       3294 del vars, 9985 del conss, 1419 add conss, 871 chg bounds, 10589 chg sides, 18984 chg coeffs, 7405 upgd conss, 13260 impls, 6133 clqs
(round 228, fast)       3294 del vars, 10000 del conss, 1419 add conss, 871 chg bounds, 10608 chg sides, 18991 chg coeffs, 7405 upgd conss, 13260 impls, 6133 clqs
(round 229, medium)     3335 del vars, 10000 del conss, 1419 add conss, 871 chg bounds, 10608 chg sides, 18991 chg coeffs, 7405 upgd conss, 13294 impls, 5867 clqs
(round 230, fast)       3335 del vars, 10090 del conss, 1419 add conss, 871 chg bounds, 10608 chg sides, 18991 chg coeffs, 7405 upgd conss, 13294 impls, 5867 clqs
(round 231, exhaustive) 3335 del vars, 10092 del conss, 1419 add conss, 871 chg bounds, 10608 chg sides, 18991 chg coeffs, 7426 upgd conss, 13294 impls, 5867 clqs
   (3.8s) probing: 2000/3017 (66.3%) - 917 fixings, 49 aggregations, 25565 implications, 226 bound changes
   (3.8s) probing: 3000/3017 (99.4%) - 917 fixings, 49 aggregations, 25565 implications, 226 bound changes
   (3.8s) probing cycle finished: starting next cycle
(round 232, exhaustive) 3360 del vars, 10092 del conss, 1419 add conss, 892 chg bounds, 10608 chg sides, 18993 chg coeffs, 7426 upgd conss, 15208 impls, 7523 clqs
(round 233, fast)       3363 del vars, 10179 del conss, 1419 add conss, 892 chg bounds, 10836 chg sides, 19403 chg coeffs, 7426 upgd conss, 15211 impls, 7493 clqs
(round 234, medium)     3368 del vars, 10179 del conss, 1419 add conss, 892 chg bounds, 10836 chg sides, 19403 chg coeffs, 7426 upgd conss, 15211 impls, 7479 clqs
(round 235, fast)       3368 del vars, 10194 del conss, 1419 add conss, 892 chg bounds, 10836 chg sides, 19403 chg coeffs, 7426 upgd conss, 15211 impls, 7479 clqs
(round 236, exhaustive) 3368 del vars, 10198 del conss, 1423 add conss, 892 chg bounds, 10836 chg sides, 19403 chg coeffs, 7426 upgd conss, 15211 impls, 7479 clqs
(round 237, exhaustive) 3368 del vars, 10199 del conss, 1423 add conss, 892 chg bounds, 10836 chg sides, 19403 chg coeffs, 7435 upgd conss, 15211 impls, 7482 clqs
   (4.3s) probing: 1000/1317 (75.9%) - 917 fixings, 63 aggregations, 35736 implications, 239 bound changes
   (4.4s) probing: 1235/1317 (93.8%) - 917 fixings, 63 aggregations, 36575 implications, 240 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (238 rounds: 238 fast, 120 medium, 112 exhaustive):
 3368 deleted vars, 10199 deleted constraints, 1423 added constraints, 894 tightened bounds, 0 added holes, 10836 changed sides, 19405 changed coefficients
 19096 implications, 9857 cliques
presolved problem has 1343 variables (1295 bin, 48 int, 0 impl, 0 cont) and 3048 constraints
    353 constraints of type <varbound>
    232 constraints of type <setppc>
    469 constraints of type <and>
   1007 constraints of type <linear>
    987 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - |shiftand|   0 |1343 |3066 |3515 |   0 |  0 |  19 |   0 | 7.536640e+05 | 1.425408e+06 |  89.13%| unknown
  4.8s|     1 |     0 |  2503 |     - |    46M |   0 |1343 |3066 |3515 |   0 |  0 |  19 |   0 | 8.192000e+05 | 1.425408e+06 |  74.00%| unknown
L 4.8s|     1 |     0 |  2503 |     - |undercov|   0 |1343 |3069 |3515 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  4.9s|     1 |     0 |  2503 |     - |    46M |   0 |1343 |3069 |3515 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  4.9s|     1 |     0 |  2503 |     - |    46M |   0 |1343 |3069 |3515 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  4.9s|     1 |     0 |  2503 |     - |    46M |   0 |1343 |3069 |3514 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
* 6.4s|     1 |     0 |  2503 |     - |    LP  |   0 |1343 |3069 |3514 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  6.7s|     1 |     0 |  4399 |     - |    49M |   0 |1343 |3083 |3653 | 139 |  1 |  22 |   0 | 8.199047e+05 | 1.032192e+06 |  25.89%| unknown
  6.7s|     1 |     0 |  4400 |     - |    49M |   0 |1343 |3084 |3653 | 139 |  1 |  23 |   0 | 8.199050e+05 | 1.032192e+06 |  25.89%| unknown
  6.7s|     1 |     0 |  4400 |     - |    49M |   0 |1343 |3084 |3646 | 139 |  1 |  23 |   0 | 8.199050e+05 | 1.032192e+06 |  25.89%| unknown
  8.3s|     1 |     0 |  5971 |     - |    49M |   0 |1343 |3083 |3741 | 237 |  2 |  23 |   0 | 8.203452e+05 | 1.032192e+06 |  25.82%| unknown
  8.3s|     1 |     0 |  5972 |     - |    50M |   0 |1343 |3083 |3737 | 237 |  2 |  23 |   0 | 8.203460e+05 | 1.032192e+06 |  25.82%| unknown
  9.9s|     1 |     0 |  7203 |     - |    52M |   0 |1343 |3082 |3813 | 313 |  3 |  23 |   0 | 8.221479e+05 | 1.032192e+06 |  25.55%| unknown
 10.0s|     1 |     0 |  7204 |     - |    52M |   0 |1343 |3082 |3811 | 313 |  3 |  23 |   0 | 8.221480e+05 | 1.032192e+06 |  25.55%| unknown
 14.5s|     1 |     0 | 20153 |     - |    63M |   0 |1343 |3082 |3889 | 391 |  4 |  23 |   0 | 8.224795e+05 | 1.032192e+06 |  25.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 20154 |     - |    64M |   0 |1343 |3085 |3884 | 391 |  4 |  26 |   0 | 8.224800e+05 | 1.032192e+06 |  25.50%| unknown
 35.5s|     1 |     0 | 97273 |     - |    65M |   0 |1343 |3085 |4006 | 513 |  5 |  26 |   0 | 8.226676e+05 | 1.032192e+06 |  25.47%| unknown
 35.5s|     1 |     0 | 97274 |     - |    65M |   0 |1343 |3086 |3999 | 513 |  5 |  27 |   0 | 8.226680e+05 | 1.032192e+06 |  25.47%| unknown
 37.6s|     1 |     0 | 98669 |     - |    69M |   0 |1343 |3086 |4079 | 593 |  6 |  27 |   0 | 8.227160e+05 | 1.032192e+06 |  25.46%| unknown
 37.6s|     1 |     0 | 98671 |     - |    70M |   0 |1343 |3086 |4078 | 593 |  6 |  27 |   0 | 8.227170e+05 | 1.032192e+06 |  25.46%| unknown
 40.0s|     1 |     0 |100624 |     - |    74M |   0 |1343 |3086 |4157 | 672 |  7 |  27 |   0 | 8.231697e+05 | 1.032192e+06 |  25.39%| unknown
 40.0s|     1 |     0 |100627 |     - |    74M |   0 |1343 |3088 |4150 | 672 |  7 |  29 |   0 | 8.231700e+05 | 1.032192e+06 |  25.39%| unknown
 41.9s|     1 |     0 |101935 |     - |    76M |   0 |1343 |3088 |4206 | 728 |  8 |  29 |   0 | 8.232087e+05 | 1.032192e+06 |  25.39%| unknown
 41.9s|     1 |     0 |101937 |     - |    76M |   0 |1343 |3088 |3978 | 728 |  8 |  29 |   0 | 8.232090e+05 | 1.032192e+06 |  25.39%| unknown
 44.1s|     1 |     0 |102590 |     - |    84M |   0 |1343 |3088 |4026 | 776 |  9 |  29 |   0 | 8.232121e+05 | 1.032192e+06 |  25.39%| unknown
 44.1s|     1 |     0 |102592 |     - |    85M |   0 |1343 |3088 |4025 | 776 |  9 |  29 |   0 | 8.232130e+05 | 1.032192e+06 |  25.39%| unknown
 45.7s|     1 |     0 |103383 |     - |    98M |   0 |1343 |3088 |4068 | 819 | 10 |  29 |   0 | 8.233403e+05 | 1.032192e+06 |  25.37%| unknown
 45.7s|     1 |     0 |103385 |     - |    98M |   0 |1343 |3088 |4061 | 819 | 10 |  29 |   0 | 8.233410e+05 | 1.032192e+06 |  25.37%| unknown
 45.9s|     1 |     0 |103831 |     - |    99M |   0 |1343 |3088 |4095 | 853 | 11 |  29 |   0 | 8.241176e+05 | 1.032192e+06 |  25.25%| unknown
 45.9s|     1 |     0 |103832 |     - |    99M |   0 |1343 |3090 |3912 | 853 | 11 |  31 |   0 | 8.241180e+05 | 1.032192e+06 |  25.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.0s|     1 |     0 |104229 |     - |    99M |   0 |1343 |3090 |3936 | 877 | 12 |  31 |   0 | 8.243542e+05 | 1.032192e+06 |  25.21%| unknown
 46.0s|     1 |     0 |104230 |     - |    99M |   0 |1343 |3090 |3936 | 877 | 12 |  31 |   0 | 8.243550e+05 | 1.032192e+06 |  25.21%| unknown
 46.1s|     1 |     0 |104419 |     - |    99M |   0 |1343 |3090 |3965 | 906 | 13 |  31 |   0 | 8.244282e+05 | 1.032192e+06 |  25.20%| unknown
 46.1s|     1 |     0 |104420 |     - |    99M |   0 |1343 |3090 |3965 | 906 | 13 |  31 |   0 | 8.244290e+05 | 1.032192e+06 |  25.20%| unknown
 46.2s|     1 |     0 |104615 |     - |   100M |   0 |1343 |3090 |3986 | 927 | 14 |  31 |   0 | 8.244515e+05 | 1.032192e+06 |  25.20%| unknown
 46.2s|     1 |     0 |104616 |     - |   100M |   0 |1343 |3092 |3808 | 927 | 14 |  33 |   0 | 8.244520e+05 | 1.032192e+06 |  25.20%| unknown
 46.3s|     1 |     0 |104823 |     - |   100M |   0 |1343 |3092 |3829 | 948 | 15 |  33 |   0 | 8.244587e+05 | 1.032192e+06 |  25.20%| unknown
 46.3s|     1 |     0 |104824 |     - |   100M |   0 |1343 |3092 |3829 | 948 | 15 |  33 |   0 | 8.244590e+05 | 1.032192e+06 |  25.20%| unknown
 46.4s|     1 |     0 |104998 |     - |   101M |   0 |1343 |3092 |3856 | 975 | 16 |  33 |   0 | 8.244609e+05 | 1.032192e+06 |  25.20%| unknown
 46.4s|     1 |     0 |104999 |     - |   101M |   0 |1343 |3092 |3856 | 975 | 16 |  33 |   0 | 8.244610e+05 | 1.032192e+06 |  25.20%| unknown
 46.5s|     1 |     0 |105292 |     - |   101M |   0 |1343 |3092 |3874 | 993 | 17 |  33 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.5s|     1 |     0 |105379 |     - |   101M |   0 |1343 |3092 |3846 |1009 | 18 |  33 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.6s|     1 |     0 |105458 |     - |   102M |   0 |1343 |3092 |3856 |1019 | 19 |  33 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.6s|     1 |     0 |105511 |     - |   102M |   0 |1343 |3092 |3866 |1029 | 20 |  33 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.7s|     1 |     0 |105583 |     - |   102M |   0 |1343 |3093 |3878 |1041 | 21 |  34 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.7s|     1 |     0 |105626 |     - |   102M |   0 |1343 |3094 |3883 |1046 | 22 |  35 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.7s|     1 |     0 |105626 |     - |   102M |   0 |1343 |3089 |3886 |1046 | 22 |  35 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.7s|     1 |     0 |105644 |     - |   102M |   0 |1343 |3089 |3900 |1060 | 23 |  35 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.8s|     1 |     0 |105683 |     - |   102M |   0 |1343 |3090 |3832 |1063 | 24 |  36 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.8s|     1 |     0 |105699 |     - |   102M |   0 |1343 |3090 |3841 |1072 | 25 |  36 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 46.8s|     1 |     0 |105714 |     - |   102M |   0 |1343 |3090 |3877 |1108 | 26 |  36 |   0 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
 50.1s|     1 |     2 |121539 |     - |   104M |   0 |1343 |3092 |3877 |1108 | 27 |  38 |  11 | 8.244611e+05 | 1.032192e+06 |  25.20%| unknown
*50.9s|     6 |     5 |123238 |3504.8 |    LP  |   5 |1343 |3092 |3758 |1144 |  0 |  38 |  11 | 8.244611e+05 | 9.502720e+05 |  15.26%| unknown
*52.0s|    11 |    10 |127027 |2131.3 |    LP  |   5 |1343 |3092 |3763 |1166 |  0 |  39 |  11 | 8.244611e+05 | 9.011200e+05 |   9.30%| unknown
d54.1s|    16 |    17 |132720 |1800.4 |fracdivi|   7 |1343 |3102 |3770 |   0 |  2 |  49 |  11 | 8.244611e+05 | 8.847360e+05 |   7.31%| unknown
 91.4s|   100 |    79 |274962 |1709.6 |   113M |  17 |1343 |3044 |3793 |2076 |  2 | 107 |  11 | 8.244611e+05 | 8.847360e+05 |   7.31%|  29.36%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 91.91
Solving Nodes      : 107
Primal Bound       : +8.84736000000000e+05 (6 solutions)
Dual Bound         : +8.84736000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               884736
m_44_44                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_28                             0.999999999999999 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_20                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_22                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_31                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_32                                               36 	(obj:0)
s_38                                               38 	(obj:0)
s_10                                                5 	(obj:0)
s_33                                               41 	(obj:0)
s_5                                                 2 	(obj:0)
s_40                                               32 	(obj:0)
s_20                                               35 	(obj:0)
s_14                                               11 	(obj:0)
s_2                                                 9 	(obj:0)
s_41                                               42 	(obj:0)
s_22                                               39 	(obj:0)
s_11                                               10 	(obj:0)
s_43                                               43 	(obj:0)
s_31                                               40 	(obj:0)
s_7                                                 7 	(obj:0)
s_46                                               44 	(obj:0)
s_29                                               33 	(obj:0)
s_47                                               48 	(obj:0)
s_23                                               31 	(obj:0)
s_37                                               45 	(obj:0)
s_18                                               15 	(obj:0)
s_24                                               12 	(obj:0)
s_19                                               16 	(obj:0)
s_28                                               13 	(obj:0)
s_21                                               17 	(obj:0)
s_30                                               14 	(obj:0)
s_25                                               29 	(obj:0)
s_39                                               46 	(obj:0)
s_27                                               30 	(obj:0)
s_45                                               47 	(obj:0)
s_36                                               37 	(obj:0)
s_0                                                19 	(obj:0)
s_42                                               22 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                20 	(obj:0)
s_26                                               21 	(obj:0)
s_12                                               26 	(obj:0)
s_35                                               25 	(obj:0)
s_1                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_34                                               24 	(obj:0)
s_16                                                6 	(obj:0)
s_3                                                23 	(obj:0)
s_15                                               28 	(obj:0)
s_17                                                8 	(obj:0)
s_13                                               27 	(obj:0)
s_6                                                 3 	(obj:0)
F                                              884736 	(obj:1)
s_44                                               34 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      91.93
  solving          :      91.91
  presolving       :       4.35 (included in solving)
  reading          :       0.02
  copying          :       0.12 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag15_up_right_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12213 initial, 12213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag15_up_right_input.lp
  Variables        : 1343 (1295 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3048 initial, 3147 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10596 constraint, 17969 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     39          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00    110          0          0          0          0          0       4124       1415          0          0
  implics          :       0.01       0.00    120          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    238          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    238        295          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    238         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.99       0.00     39        917         63          0        240          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        165          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    345          0          0          0        170          0        204          0        197          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.11       0.00    432          0        121          0          0          0        446          0          0          0
  and              :       0.16       0.00    311          0        415          0          0          0        434          8          0        426
  linear           :       0.38       0.01    325        205       1084          0        484          0       3773          0      10639      17963
  logicor          :       0.47       0.00    384          3          0          0          0          0       1218          0          0       1016
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        114          -          -        193          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         91          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         91          0          0         14          0          0          0          0          0          0        182
  varbound         :        353        353         27      20669          0          0          0          9       4701        388          0          0          0          0          0
  knapsack         :          0+         3          0        143          0          0          0          0          0          1         14          0          0          0          0
  setppc           :        232+       244         27      20287          0          0          0          9         17          1        349          1          0          0          0
  and              :        469        469        222      20284          0          0          0          7         44          9       1394        977        493          0          0
  linear           :       1007+      1020         28      20277          0          0          0          9       2891        156       2522          0          0          0          0
  logicor          :        987+       992         27       9190          0          0          0          6         46          9        370          0          0          0          0
  bounddisjunction :          0+       100          0        851          0          0          0          0          1          2          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.19       0.00       0.00       0.00       1.19       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.55       0.00       0.00       0.55       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.21       0.00       0.04       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.93       0.01       0.01       0.92       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        672          0          0         20
  redcost          :        372          0          0         52
  rootredcost      :          4          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :       2668        214         11       1219
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.99       0.00       2.99       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.01       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        433         38          -         96       11.5          9        4.6          -          -          -
  infeasible LP    :       0.00          7          7          -          7        2.4          0        0.0          7        2.4          0
  bound exceed. LP :       0.01          5          5          -          6        8.5          0        0.0          5       19.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        100        8.4          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         77         52          -          -       5188       9820          -          -          -          -          -    (maximal pool size:       5181)
  aggregation      :       0.39       0.00         37         27          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         27         27          0          0        152        444          0         89         89          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      24.80       0.00         20         10          0          0       1418       2066          0        274        274          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1307          0        146        146          0          -
  > strongcg       :          -          -          -          -          -          -          -        759          0        128        128          0          -
  impliedbounds    :       0.05       0.00         37         27          0          1       3552       7192          0       1179       1179          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.44       0.00         18          1          0       2776          0          0          0          0          0          0         87
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.26       0.00         30         20          0          0         59        118          0         64         64          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        145         26       2115          0       8605       1108          0       6292
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
  relpscost        :       1.19       0.00         91          0          0          0          0          0          0        182
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.38       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.45       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.31       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.59       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.40       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.23       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.11       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      12.29       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.71       0.00          2          0          0
  randrounding     :       0.10       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.70       0.00          1          0          0
  rounding         :       0.05       0.00        171          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.14       0.00         48          0          0
  simplerounding   :       0.00       0.00        300          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.27       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         91          0          0
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
  primal LP        :       0.01         15          0       0.00       0.00       0.01         15
  dual LP          :      37.74        322     171846     613.74    4553.94       0.05         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.47          1       3568    3568.00    7570.02
  diving/probing LP:      18.12        243     105473     434.05    5821.09
  strong branching :       1.14         11       5957     541.55    5243.74          -          -          8
    (at root node) :          -         11       5957     541.55          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        107 (91 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          1
  nodes (total)    :        107 (91 internal, 16 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :         23 (21.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         76
  repropagations   :         17 (328 domain reductions, 2 cutoffs)
  avg switch length:       2.62
  switching time   :       0.04
Root Node          :
  First LP value   : +8.19200000000000e+05
  First LP Iters   :       2503 (7949.82 Iter/sec)
  First LP Time    :       0.31
  Final Dual Bound : +8.84736000000000e+05
  Final Root Iters :     105714
  Root LP Estimate : +8.33285400139098e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.42540800000000e+06   (in run 1, after 1 nodes, 4.45 seconds, depth 113, found by <shiftandpropagate>)
  Gap First Sol.   :      89.13 %
  Gap Last Sol.    :       7.31 %
  Primal Bound     : +8.84736000000000e+05   (in run 1, after 16 nodes, 54.08 seconds, depth 39, found by <fracdiving>)
  Dual Bound       : +8.84736000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1694.31      18.44
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
