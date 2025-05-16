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

read problem <inputs/new_no_tr/order/dag15_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2857 del conss, 0 add conss, 325 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 2, fast)       1554 del vars, 2923 del conss, 0 add conss, 362 chg bounds, 1665 chg sides, 3511 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 3, fast)       1554 del vars, 2923 del conss, 0 add conss, 388 chg bounds, 2019 chg sides, 4532 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 4, fast)       1554 del vars, 2923 del conss, 0 add conss, 402 chg bounds, 2236 chg sides, 5215 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 5, fast)       1554 del vars, 2923 del conss, 0 add conss, 408 chg bounds, 2350 chg sides, 5670 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 6, fast)       1554 del vars, 2923 del conss, 0 add conss, 412 chg bounds, 2431 chg sides, 5890 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 7, fast)       1554 del vars, 2923 del conss, 0 add conss, 414 chg bounds, 2465 chg sides, 6028 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 8, medium)     1591 del vars, 2923 del conss, 0 add conss, 414 chg bounds, 2467 chg sides, 6077 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 9, fast)       1591 del vars, 3058 del conss, 0 add conss, 414 chg bounds, 2467 chg sides, 6077 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 10, exhaustive) 1591 del vars, 3113 del conss, 0 add conss, 415 chg bounds, 2467 chg sides, 6077 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 11, exhaustive) 1591 del vars, 3113 del conss, 0 add conss, 415 chg bounds, 2467 chg sides, 6077 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 12, fast)       1591 del vars, 3113 del conss, 0 add conss, 444 chg bounds, 3133 chg sides, 7188 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 13, fast)       1591 del vars, 3113 del conss, 0 add conss, 464 chg bounds, 3542 chg sides, 8032 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 14, fast)       1591 del vars, 3113 del conss, 0 add conss, 474 chg bounds, 3693 chg sides, 8466 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 15, exhaustive) 1591 del vars, 6995 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8466 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 16, exhaustive) 1591 del vars, 7010 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8466 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 17, exhaustive) 1619 del vars, 7010 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8466 chg coeffs, 6949 upgd conss, 314 impls, 3196 clqs
(round 18, fast)       1640 del vars, 7035 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8484 chg coeffs, 6949 upgd conss, 314 impls, 3178 clqs
(round 19, exhaustive) 1640 del vars, 7035 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8484 chg coeffs, 6956 upgd conss, 314 impls, 3178 clqs
(round 20, exhaustive) 1671 del vars, 7035 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8484 chg coeffs, 6956 upgd conss, 316 impls, 3110 clqs
(round 21, fast)       1685 del vars, 7065 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8515 chg coeffs, 6956 upgd conss, 316 impls, 3113 clqs
(round 22, exhaustive) 1685 del vars, 7065 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8515 chg coeffs, 6964 upgd conss, 316 impls, 3113 clqs
(round 23, exhaustive) 1722 del vars, 7065 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8515 chg coeffs, 6964 upgd conss, 324 impls, 3040 clqs
(round 24, fast)       1744 del vars, 7108 del conss, 1294 add conss, 474 chg bounds, 3693 chg sides, 8546 chg coeffs, 6964 upgd conss, 324 impls, 3023 clqs
(round 25, exhaustive) 1744 del vars, 7112 del conss, 1296 add conss, 474 chg bounds, 3693 chg sides, 8546 chg coeffs, 6964 upgd conss, 324 impls, 3023 clqs
(round 26, exhaustive) 1746 del vars, 7116 del conss, 1296 add conss, 474 chg bounds, 3693 chg sides, 8546 chg coeffs, 6976 upgd conss, 324 impls, 3019 clqs
(round 27, exhaustive) 1772 del vars, 7116 del conss, 1296 add conss, 474 chg bounds, 3693 chg sides, 8546 chg coeffs, 6976 upgd conss, 606 impls, 2971 clqs
(round 28, fast)       1785 del vars, 7154 del conss, 1296 add conss, 474 chg bounds, 3693 chg sides, 8574 chg coeffs, 6976 upgd conss, 606 impls, 2970 clqs
(round 29, exhaustive) 1785 del vars, 7158 del conss, 1298 add conss, 474 chg bounds, 3693 chg sides, 8574 chg coeffs, 6976 upgd conss, 606 impls, 2970 clqs
(round 30, exhaustive) 1787 del vars, 7163 del conss, 1298 add conss, 474 chg bounds, 3693 chg sides, 8574 chg coeffs, 6985 upgd conss, 606 impls, 2966 clqs
(round 31, exhaustive) 1818 del vars, 7163 del conss, 1298 add conss, 474 chg bounds, 3693 chg sides, 8574 chg coeffs, 6985 upgd conss, 744 impls, 2908 clqs
(round 32, fast)       1842 del vars, 7210 del conss, 1298 add conss, 474 chg bounds, 3693 chg sides, 8611 chg coeffs, 6985 upgd conss, 744 impls, 2907 clqs
(round 33, exhaustive) 1842 del vars, 7218 del conss, 1302 add conss, 474 chg bounds, 3693 chg sides, 8611 chg coeffs, 6985 upgd conss, 744 impls, 2907 clqs
(round 34, fast)       1846 del vars, 7226 del conss, 1302 add conss, 474 chg bounds, 3693 chg sides, 8611 chg coeffs, 6985 upgd conss, 744 impls, 2899 clqs
(round 35, exhaustive) 1846 del vars, 7226 del conss, 1302 add conss, 474 chg bounds, 3693 chg sides, 8611 chg coeffs, 6997 upgd conss, 744 impls, 2899 clqs
(round 36, exhaustive) 1872 del vars, 7226 del conss, 1302 add conss, 496 chg bounds, 3693 chg sides, 8611 chg coeffs, 6997 upgd conss, 940 impls, 2853 clqs
(round 37, fast)       1882 del vars, 7259 del conss, 1302 add conss, 496 chg bounds, 4046 chg sides, 9514 chg coeffs, 6997 upgd conss, 940 impls, 2857 clqs
(round 38, exhaustive) 1883 del vars, 7262 del conss, 1303 add conss, 496 chg bounds, 4046 chg sides, 9514 chg coeffs, 7007 upgd conss, 940 impls, 2855 clqs
(round 39, exhaustive) 1929 del vars, 7263 del conss, 1303 add conss, 496 chg bounds, 4046 chg sides, 9514 chg coeffs, 7007 upgd conss, 1049 impls, 2764 clqs
(round 40, fast)       1947 del vars, 7334 del conss, 1303 add conss, 496 chg bounds, 4046 chg sides, 9563 chg coeffs, 7007 upgd conss, 1049 impls, 2764 clqs
(round 41, exhaustive) 1947 del vars, 7342 del conss, 1307 add conss, 496 chg bounds, 4046 chg sides, 9563 chg coeffs, 7007 upgd conss, 1049 impls, 2764 clqs
(round 42, fast)       1951 del vars, 7351 del conss, 1307 add conss, 496 chg bounds, 4046 chg sides, 9563 chg coeffs, 7007 upgd conss, 1049 impls, 2756 clqs
(round 43, exhaustive) 1951 del vars, 7351 del conss, 1307 add conss, 496 chg bounds, 4046 chg sides, 9563 chg coeffs, 7022 upgd conss, 1049 impls, 2756 clqs
(round 44, exhaustive) 1978 del vars, 7351 del conss, 1307 add conss, 515 chg bounds, 4046 chg sides, 9563 chg coeffs, 7022 upgd conss, 1330 impls, 2700 clqs
(round 45, fast)       1991 del vars, 7399 del conss, 1307 add conss, 515 chg bounds, 4305 chg sides, 10286 chg coeffs, 7022 upgd conss, 1330 impls, 2711 clqs
(round 46, exhaustive) 1992 del vars, 7404 del conss, 1308 add conss, 515 chg bounds, 4305 chg sides, 10286 chg coeffs, 7022 upgd conss, 1330 impls, 2709 clqs
(round 47, exhaustive) 1992 del vars, 7405 del conss, 1308 add conss, 515 chg bounds, 4305 chg sides, 10286 chg coeffs, 7031 upgd conss, 1330 impls, 2709 clqs
(round 48, exhaustive) 2020 del vars, 7405 del conss, 1308 add conss, 518 chg bounds, 4305 chg sides, 10286 chg coeffs, 7031 upgd conss, 1381 impls, 2654 clqs
(round 49, fast)       2029 del vars, 7460 del conss, 1308 add conss, 519 chg bounds, 4366 chg sides, 10467 chg coeffs, 7031 upgd conss, 1381 impls, 2675 clqs
(round 50, fast)       2029 del vars, 7460 del conss, 1308 add conss, 524 chg bounds, 4435 chg sides, 10663 chg coeffs, 7031 upgd conss, 1381 impls, 2675 clqs
(round 51, fast)       2029 del vars, 7460 del conss, 1308 add conss, 534 chg bounds, 4541 chg sides, 11018 chg coeffs, 7031 upgd conss, 1381 impls, 2675 clqs
(round 52, exhaustive) 2029 del vars, 7468 del conss, 1312 add conss, 534 chg bounds, 4541 chg sides, 11018 chg coeffs, 7031 upgd conss, 1381 impls, 2675 clqs
(round 53, fast)       2033 del vars, 7477 del conss, 1312 add conss, 534 chg bounds, 4541 chg sides, 11018 chg coeffs, 7031 upgd conss, 1381 impls, 2667 clqs
(round 54, exhaustive) 2033 del vars, 7478 del conss, 1312 add conss, 534 chg bounds, 4541 chg sides, 11018 chg coeffs, 7040 upgd conss, 1381 impls, 2667 clqs
(round 55, exhaustive) 2058 del vars, 7478 del conss, 1312 add conss, 534 chg bounds, 4541 chg sides, 11018 chg coeffs, 7040 upgd conss, 1517 impls, 2619 clqs
(round 56, fast)       2066 del vars, 7524 del conss, 1312 add conss, 534 chg bounds, 4541 chg sides, 11063 chg coeffs, 7040 upgd conss, 1517 impls, 2637 clqs
(round 57, exhaustive) 2067 del vars, 7527 del conss, 1313 add conss, 534 chg bounds, 4541 chg sides, 11063 chg coeffs, 7049 upgd conss, 1517 impls, 2635 clqs
(round 58, exhaustive) 2093 del vars, 7528 del conss, 1313 add conss, 550 chg bounds, 4541 chg sides, 11063 chg coeffs, 7049 upgd conss, 1709 impls, 2590 clqs
(round 59, fast)       2111 del vars, 7565 del conss, 1313 add conss, 550 chg bounds, 4719 chg sides, 11640 chg coeffs, 7049 upgd conss, 1709 impls, 2574 clqs
(round 60, exhaustive) 2112 del vars, 7571 del conss, 1314 add conss, 550 chg bounds, 4719 chg sides, 11640 chg coeffs, 7049 upgd conss, 1709 impls, 2572 clqs
(round 61, exhaustive) 2112 del vars, 7572 del conss, 1314 add conss, 550 chg bounds, 4719 chg sides, 11640 chg coeffs, 7062 upgd conss, 1709 impls, 2572 clqs
(round 62, exhaustive) 2138 del vars, 7572 del conss, 1314 add conss, 552 chg bounds, 4719 chg sides, 11640 chg coeffs, 7062 upgd conss, 1773 impls, 2531 clqs
(round 63, fast)       2156 del vars, 7613 del conss, 1314 add conss, 552 chg bounds, 4749 chg sides, 11735 chg coeffs, 7062 upgd conss, 1773 impls, 2524 clqs
(round 64, exhaustive) 2156 del vars, 7633 del conss, 1324 add conss, 552 chg bounds, 4749 chg sides, 11735 chg coeffs, 7062 upgd conss, 1773 impls, 2524 clqs
(round 65, fast)       2166 del vars, 7655 del conss, 1324 add conss, 552 chg bounds, 4749 chg sides, 11735 chg coeffs, 7062 upgd conss, 1773 impls, 2504 clqs
(round 66, exhaustive) 2166 del vars, 7655 del conss, 1324 add conss, 552 chg bounds, 4749 chg sides, 11735 chg coeffs, 7076 upgd conss, 1773 impls, 2504 clqs
(round 67, exhaustive) 2201 del vars, 7655 del conss, 1324 add conss, 557 chg bounds, 4749 chg sides, 11735 chg coeffs, 7076 upgd conss, 1915 impls, 2444 clqs
(round 68, fast)       2216 del vars, 7712 del conss, 1324 add conss, 559 chg bounds, 4816 chg sides, 11931 chg coeffs, 7076 upgd conss, 1915 impls, 2435 clqs
(round 69, fast)       2216 del vars, 7712 del conss, 1324 add conss, 568 chg bounds, 4939 chg sides, 12250 chg coeffs, 7076 upgd conss, 1915 impls, 2435 clqs
(round 70, fast)       2216 del vars, 7712 del conss, 1324 add conss, 572 chg bounds, 4964 chg sides, 12384 chg coeffs, 7076 upgd conss, 1915 impls, 2435 clqs
(round 71, exhaustive) 2217 del vars, 7720 del conss, 1325 add conss, 572 chg bounds, 4964 chg sides, 12384 chg coeffs, 7076 upgd conss, 1915 impls, 2433 clqs
(round 72, exhaustive) 2217 del vars, 7721 del conss, 1325 add conss, 572 chg bounds, 4964 chg sides, 12384 chg coeffs, 7089 upgd conss, 1915 impls, 2433 clqs
(round 73, exhaustive) 2245 del vars, 7721 del conss, 1325 add conss, 572 chg bounds, 4964 chg sides, 12384 chg coeffs, 7089 upgd conss, 1970 impls, 2392 clqs
(round 74, fast)       2263 del vars, 7770 del conss, 1325 add conss, 576 chg bounds, 5021 chg sides, 12518 chg coeffs, 7089 upgd conss, 1970 impls, 2383 clqs
(round 75, fast)       2263 del vars, 7770 del conss, 1325 add conss, 584 chg bounds, 5121 chg sides, 12796 chg coeffs, 7089 upgd conss, 1970 impls, 2383 clqs
(round 76, fast)       2263 del vars, 7770 del conss, 1325 add conss, 590 chg bounds, 5158 chg sides, 12957 chg coeffs, 7089 upgd conss, 1970 impls, 2383 clqs
(round 77, exhaustive) 2263 del vars, 7778 del conss, 1329 add conss, 590 chg bounds, 5158 chg sides, 12957 chg coeffs, 7089 upgd conss, 1970 impls, 2383 clqs
(round 78, fast)       2267 del vars, 7787 del conss, 1329 add conss, 590 chg bounds, 5158 chg sides, 12957 chg coeffs, 7089 upgd conss, 1970 impls, 2375 clqs
(round 79, exhaustive) 2267 del vars, 7787 del conss, 1329 add conss, 590 chg bounds, 5158 chg sides, 12957 chg coeffs, 7104 upgd conss, 1970 impls, 2375 clqs
(round 80, exhaustive) 2295 del vars, 7787 del conss, 1329 add conss, 593 chg bounds, 5158 chg sides, 12957 chg coeffs, 7104 upgd conss, 2097 impls, 2333 clqs
(round 81, fast)       2312 del vars, 7820 del conss, 1329 add conss, 595 chg bounds, 5188 chg sides, 13116 chg coeffs, 7104 upgd conss, 2097 impls, 2322 clqs
(round 82, fast)       2312 del vars, 7820 del conss, 1329 add conss, 600 chg bounds, 5250 chg sides, 13302 chg coeffs, 7104 upgd conss, 2097 impls, 2322 clqs
(round 83, fast)       2312 del vars, 7820 del conss, 1329 add conss, 603 chg bounds, 5274 chg sides, 13389 chg coeffs, 7104 upgd conss, 2097 impls, 2322 clqs
(round 84, exhaustive) 2312 del vars, 7826 del conss, 1332 add conss, 603 chg bounds, 5274 chg sides, 13389 chg coeffs, 7104 upgd conss, 2097 impls, 2322 clqs
(round 85, fast)       2315 del vars, 7834 del conss, 1332 add conss, 603 chg bounds, 5274 chg sides, 13389 chg coeffs, 7104 upgd conss, 2097 impls, 2316 clqs
(round 86, exhaustive) 2315 del vars, 7837 del conss, 1332 add conss, 603 chg bounds, 5274 chg sides, 13389 chg coeffs, 7118 upgd conss, 2097 impls, 2316 clqs
(round 87, fast)       2315 del vars, 7837 del conss, 1332 add conss, 604 chg bounds, 5285 chg sides, 13425 chg coeffs, 7118 upgd conss, 2097 impls, 2316 clqs
(round 88, exhaustive) 2341 del vars, 7837 del conss, 1332 add conss, 617 chg bounds, 5285 chg sides, 13425 chg coeffs, 7118 upgd conss, 2213 impls, 2276 clqs
(round 89, fast)       2353 del vars, 7883 del conss, 1332 add conss, 618 chg bounds, 5443 chg sides, 13880 chg coeffs, 7118 upgd conss, 2213 impls, 2280 clqs
(round 90, exhaustive) 2353 del vars, 7893 del conss, 1337 add conss, 618 chg bounds, 5443 chg sides, 13880 chg coeffs, 7118 upgd conss, 2213 impls, 2280 clqs
(round 91, fast)       2358 del vars, 7908 del conss, 1337 add conss, 618 chg bounds, 5443 chg sides, 13880 chg coeffs, 7118 upgd conss, 2213 impls, 2270 clqs
(round 92, exhaustive) 2358 del vars, 7912 del conss, 1337 add conss, 618 chg bounds, 5443 chg sides, 13880 chg coeffs, 7131 upgd conss, 2213 impls, 2270 clqs
(round 93, fast)       2358 del vars, 7912 del conss, 1337 add conss, 619 chg bounds, 5448 chg sides, 13919 chg coeffs, 7131 upgd conss, 2213 impls, 2270 clqs
(round 94, exhaustive) 2387 del vars, 7914 del conss, 1337 add conss, 619 chg bounds, 5448 chg sides, 13919 chg coeffs, 7131 upgd conss, 2282 impls, 2218 clqs
(round 95, fast)       2406 del vars, 7967 del conss, 1337 add conss, 623 chg bounds, 5487 chg sides, 14038 chg coeffs, 7131 upgd conss, 2282 impls, 2220 clqs
(round 96, fast)       2406 del vars, 7967 del conss, 1337 add conss, 629 chg bounds, 5564 chg sides, 14254 chg coeffs, 7131 upgd conss, 2282 impls, 2220 clqs
(round 97, fast)       2406 del vars, 7967 del conss, 1337 add conss, 632 chg bounds, 5576 chg sides, 14349 chg coeffs, 7131 upgd conss, 2282 impls, 2220 clqs
(round 98, exhaustive) 2406 del vars, 7971 del conss, 1339 add conss, 632 chg bounds, 5576 chg sides, 14349 chg coeffs, 7131 upgd conss, 2282 impls, 2220 clqs
(round 99, fast)       2408 del vars, 7974 del conss, 1339 add conss, 632 chg bounds, 5576 chg sides, 14349 chg coeffs, 7131 upgd conss, 2282 impls, 2216 clqs
(round 100, exhaustive) 2408 del vars, 7976 del conss, 1339 add conss, 632 chg bounds, 5576 chg sides, 14349 chg coeffs, 7146 upgd conss, 2282 impls, 2216 clqs
(round 101, exhaustive) 2434 del vars, 7976 del conss, 1339 add conss, 633 chg bounds, 5576 chg sides, 14349 chg coeffs, 7146 upgd conss, 2353 impls, 2160 clqs
(round 102, fast)       2449 del vars, 8033 del conss, 1339 add conss, 636 chg bounds, 5619 chg sides, 14478 chg coeffs, 7146 upgd conss, 2353 impls, 2161 clqs
(round 103, fast)       2449 del vars, 8033 del conss, 1339 add conss, 642 chg bounds, 5695 chg sides, 14691 chg coeffs, 7146 upgd conss, 2353 impls, 2161 clqs
(round 104, fast)       2449 del vars, 8033 del conss, 1339 add conss, 644 chg bounds, 5703 chg sides, 14757 chg coeffs, 7146 upgd conss, 2353 impls, 2161 clqs
(round 105, exhaustive) 2449 del vars, 8035 del conss, 1339 add conss, 644 chg bounds, 5703 chg sides, 14757 chg coeffs, 7156 upgd conss, 2353 impls, 2161 clqs
(round 106, exhaustive) 2476 del vars, 8035 del conss, 1339 add conss, 647 chg bounds, 5703 chg sides, 14757 chg coeffs, 7156 upgd conss, 2479 impls, 2114 clqs
(round 107, fast)       2492 del vars, 8085 del conss, 1339 add conss, 648 chg bounds, 5774 chg sides, 14905 chg coeffs, 7156 upgd conss, 2479 impls, 2113 clqs
(round 108, fast)       2492 del vars, 8085 del conss, 1339 add conss, 649 chg bounds, 5783 chg sides, 14928 chg coeffs, 7156 upgd conss, 2479 impls, 2113 clqs
(round 109, exhaustive) 2493 del vars, 8090 del conss, 1340 add conss, 649 chg bounds, 5783 chg sides, 14928 chg coeffs, 7156 upgd conss, 2479 impls, 2111 clqs
(round 110, exhaustive) 2493 del vars, 8092 del conss, 1340 add conss, 649 chg bounds, 5783 chg sides, 14928 chg coeffs, 7169 upgd conss, 2479 impls, 2111 clqs
(round 111, exhaustive) 2521 del vars, 8092 del conss, 1340 add conss, 650 chg bounds, 5783 chg sides, 14928 chg coeffs, 7169 upgd conss, 2579 impls, 2063 clqs
(round 112, fast)       2533 del vars, 8141 del conss, 1340 add conss, 654 chg bounds, 5848 chg sides, 15091 chg coeffs, 7169 upgd conss, 2579 impls, 2074 clqs
(round 113, fast)       2533 del vars, 8141 del conss, 1340 add conss, 655 chg bounds, 5866 chg sides, 15135 chg coeffs, 7169 upgd conss, 2579 impls, 2074 clqs
(round 114, exhaustive) 2533 del vars, 8151 del conss, 1345 add conss, 655 chg bounds, 5866 chg sides, 15135 chg coeffs, 7169 upgd conss, 2579 impls, 2074 clqs
(round 115, fast)       2538 del vars, 8162 del conss, 1345 add conss, 655 chg bounds, 5866 chg sides, 15135 chg coeffs, 7169 upgd conss, 2579 impls, 2064 clqs
(round 116, exhaustive) 2538 del vars, 8164 del conss, 1345 add conss, 655 chg bounds, 5866 chg sides, 15135 chg coeffs, 7184 upgd conss, 2579 impls, 2064 clqs
(round 117, exhaustive) 2564 del vars, 8164 del conss, 1345 add conss, 659 chg bounds, 5866 chg sides, 15135 chg coeffs, 7184 upgd conss, 2710 impls, 2027 clqs
(round 118, fast)       2575 del vars, 8213 del conss, 1345 add conss, 662 chg bounds, 5985 chg sides, 15374 chg coeffs, 7184 upgd conss, 2710 impls, 2036 clqs
(round 119, exhaustive) 2575 del vars, 8229 del conss, 1353 add conss, 662 chg bounds, 5989 chg sides, 15379 chg coeffs, 7184 upgd conss, 2710 impls, 2036 clqs
(round 120, fast)       2583 del vars, 8250 del conss, 1353 add conss, 662 chg bounds, 5989 chg sides, 15379 chg coeffs, 7184 upgd conss, 2710 impls, 2020 clqs
(round 121, exhaustive) 2583 del vars, 8250 del conss, 1353 add conss, 662 chg bounds, 5989 chg sides, 15379 chg coeffs, 7198 upgd conss, 2710 impls, 2020 clqs
(round 122, exhaustive) 2608 del vars, 8250 del conss, 1353 add conss, 665 chg bounds, 5989 chg sides, 15379 chg coeffs, 7198 upgd conss, 2898 impls, 2011 clqs
(round 123, fast)       2619 del vars, 8295 del conss, 1353 add conss, 668 chg bounds, 6037 chg sides, 15521 chg coeffs, 7198 upgd conss, 2898 impls, 2024 clqs
(round 124, fast)       2624 del vars, 8300 del conss, 1353 add conss, 685 chg bounds, 6213 chg sides, 15897 chg coeffs, 7198 upgd conss, 2898 impls, 2005 clqs
(round 125, fast)       2629 del vars, 8308 del conss, 1353 add conss, 693 chg bounds, 6275 chg sides, 16115 chg coeffs, 7198 upgd conss, 2898 impls, 1993 clqs
(round 126, fast)       2632 del vars, 8312 del conss, 1353 add conss, 693 chg bounds, 6275 chg sides, 16118 chg coeffs, 7198 upgd conss, 2898 impls, 1988 clqs
(round 127, medium)     2648 del vars, 8312 del conss, 1353 add conss, 693 chg bounds, 6275 chg sides, 16118 chg coeffs, 7198 upgd conss, 2898 impls, 1956 clqs
(round 128, fast)       2648 del vars, 8355 del conss, 1353 add conss, 693 chg bounds, 6275 chg sides, 16118 chg coeffs, 7198 upgd conss, 2898 impls, 1956 clqs
(round 129, exhaustive) 2648 del vars, 8355 del conss, 1353 add conss, 693 chg bounds, 6275 chg sides, 16118 chg coeffs, 7218 upgd conss, 2898 impls, 1956 clqs
(round 130, exhaustive) 2685 del vars, 8355 del conss, 1353 add conss, 693 chg bounds, 6275 chg sides, 16118 chg coeffs, 7218 upgd conss, 2919 impls, 1913 clqs
(round 131, fast)       2701 del vars, 8428 del conss, 1353 add conss, 703 chg bounds, 6336 chg sides, 16300 chg coeffs, 7218 upgd conss, 2919 impls, 1921 clqs
(round 132, fast)       2718 del vars, 8483 del conss, 1353 add conss, 720 chg bounds, 6429 chg sides, 16483 chg coeffs, 7218 upgd conss, 2919 impls, 1893 clqs
(round 133, fast)       2725 del vars, 8511 del conss, 1353 add conss, 723 chg bounds, 6448 chg sides, 16511 chg coeffs, 7218 upgd conss, 2919 impls, 1884 clqs
(round 134, fast)       2727 del vars, 8516 del conss, 1353 add conss, 725 chg bounds, 6453 chg sides, 16527 chg coeffs, 7218 upgd conss, 2919 impls, 1880 clqs
(round 135, fast)       2729 del vars, 8519 del conss, 1353 add conss, 725 chg bounds, 6453 chg sides, 16529 chg coeffs, 7218 upgd conss, 2919 impls, 1877 clqs
(round 136, exhaustive) 2729 del vars, 8525 del conss, 1356 add conss, 725 chg bounds, 6453 chg sides, 16529 chg coeffs, 7218 upgd conss, 2919 impls, 1877 clqs
(round 137, fast)       2732 del vars, 8532 del conss, 1356 add conss, 725 chg bounds, 6453 chg sides, 16529 chg coeffs, 7218 upgd conss, 2919 impls, 1871 clqs
(round 138, exhaustive) 2732 del vars, 8535 del conss, 1356 add conss, 725 chg bounds, 6453 chg sides, 16529 chg coeffs, 7234 upgd conss, 2919 impls, 1871 clqs
(round 139, exhaustive) 2757 del vars, 8535 del conss, 1356 add conss, 728 chg bounds, 6453 chg sides, 16529 chg coeffs, 7234 upgd conss, 3191 impls, 1937 clqs
(round 140, fast)       2768 del vars, 8581 del conss, 1356 add conss, 733 chg bounds, 6551 chg sides, 16734 chg coeffs, 7234 upgd conss, 3191 impls, 1958 clqs
(round 141, fast)       2772 del vars, 8589 del conss, 1356 add conss, 737 chg bounds, 6573 chg sides, 16775 chg coeffs, 7234 upgd conss, 3191 impls, 1934 clqs
(round 142, exhaustive) 2773 del vars, 8603 del conss, 1362 add conss, 737 chg bounds, 6573 chg sides, 16776 chg coeffs, 7234 upgd conss, 3191 impls, 1933 clqs
(round 143, fast)       2779 del vars, 8619 del conss, 1362 add conss, 737 chg bounds, 6573 chg sides, 16776 chg coeffs, 7234 upgd conss, 3191 impls, 1921 clqs
(round 144, exhaustive) 2779 del vars, 8619 del conss, 1362 add conss, 737 chg bounds, 6573 chg sides, 16776 chg coeffs, 7249 upgd conss, 3191 impls, 1921 clqs
(round 145, exhaustive) 2805 del vars, 8619 del conss, 1362 add conss, 741 chg bounds, 6573 chg sides, 16776 chg coeffs, 7249 upgd conss, 3351 impls, 1918 clqs
(round 146, fast)       2816 del vars, 8691 del conss, 1362 add conss, 747 chg bounds, 6629 chg sides, 17000 chg coeffs, 7249 upgd conss, 3351 impls, 1923 clqs
(round 147, fast)       2819 del vars, 8699 del conss, 1362 add conss, 749 chg bounds, 6637 chg sides, 17016 chg coeffs, 7249 upgd conss, 3351 impls, 1909 clqs
(round 148, fast)       2822 del vars, 8712 del conss, 1362 add conss, 751 chg bounds, 6649 chg sides, 17031 chg coeffs, 7249 upgd conss, 3351 impls, 1892 clqs
(round 149, fast)       2824 del vars, 8718 del conss, 1362 add conss, 752 chg bounds, 6656 chg sides, 17042 chg coeffs, 7249 upgd conss, 3351 impls, 1890 clqs
(round 150, fast)       2824 del vars, 8721 del conss, 1362 add conss, 752 chg bounds, 6661 chg sides, 17044 chg coeffs, 7249 upgd conss, 3351 impls, 1890 clqs
(round 151, exhaustive) 2824 del vars, 8733 del conss, 1368 add conss, 752 chg bounds, 6661 chg sides, 17044 chg coeffs, 7249 upgd conss, 3351 impls, 1890 clqs
(round 152, fast)       2830 del vars, 8749 del conss, 1368 add conss, 752 chg bounds, 6661 chg sides, 17044 chg coeffs, 7249 upgd conss, 3351 impls, 1878 clqs
(round 153, exhaustive) 2830 del vars, 8753 del conss, 1368 add conss, 752 chg bounds, 6661 chg sides, 17044 chg coeffs, 7249 upgd conss, 3351 impls, 1878 clqs
(round 154, exhaustive) 2830 del vars, 8753 del conss, 1368 add conss, 752 chg bounds, 6661 chg sides, 17044 chg coeffs, 7263 upgd conss, 3351 impls, 1878 clqs
(round 155, exhaustive) 2855 del vars, 8753 del conss, 1368 add conss, 760 chg bounds, 6661 chg sides, 17044 chg coeffs, 7263 upgd conss, 3579 impls, 1880 clqs
(round 156, fast)       2864 del vars, 8819 del conss, 1368 add conss, 764 chg bounds, 6789 chg sides, 17353 chg coeffs, 7263 upgd conss, 3579 impls, 1883 clqs
(round 157, fast)       2867 del vars, 8828 del conss, 1368 add conss, 772 chg bounds, 6865 chg sides, 17538 chg coeffs, 7263 upgd conss, 3579 impls, 1862 clqs
(round 158, fast)       2868 del vars, 8832 del conss, 1368 add conss, 774 chg bounds, 6876 chg sides, 17585 chg coeffs, 7263 upgd conss, 3579 impls, 1861 clqs
(round 159, fast)       2868 del vars, 8835 del conss, 1368 add conss, 774 chg bounds, 6879 chg sides, 17585 chg coeffs, 7263 upgd conss, 3579 impls, 1861 clqs
(round 160, medium)     2907 del vars, 8835 del conss, 1368 add conss, 774 chg bounds, 6879 chg sides, 17585 chg coeffs, 7263 upgd conss, 3589 impls, 1747 clqs
(round 161, fast)       2907 del vars, 8931 del conss, 1368 add conss, 774 chg bounds, 6879 chg sides, 17585 chg coeffs, 7263 upgd conss, 3589 impls, 1747 clqs
(round 162, exhaustive) 2907 del vars, 8935 del conss, 1368 add conss, 774 chg bounds, 6879 chg sides, 17585 chg coeffs, 7263 upgd conss, 3589 impls, 1747 clqs
(round 163, exhaustive) 2907 del vars, 8935 del conss, 1368 add conss, 774 chg bounds, 6879 chg sides, 17585 chg coeffs, 7277 upgd conss, 3589 impls, 1747 clqs
(round 164, exhaustive) 2934 del vars, 8935 del conss, 1368 add conss, 786 chg bounds, 6879 chg sides, 17585 chg coeffs, 7277 upgd conss, 3822 impls, 1827 clqs
(round 165, fast)       2941 del vars, 9006 del conss, 1368 add conss, 788 chg bounds, 7059 chg sides, 17964 chg coeffs, 7277 upgd conss, 3822 impls, 1852 clqs
(round 166, fast)       2941 del vars, 9010 del conss, 1368 add conss, 788 chg bounds, 7064 chg sides, 17965 chg coeffs, 7277 upgd conss, 3822 impls, 1852 clqs
(round 167, exhaustive) 2941 del vars, 9022 del conss, 1374 add conss, 788 chg bounds, 7064 chg sides, 17965 chg coeffs, 7277 upgd conss, 3822 impls, 1852 clqs
(round 168, fast)       2947 del vars, 9038 del conss, 1374 add conss, 788 chg bounds, 7064 chg sides, 17965 chg coeffs, 7277 upgd conss, 3822 impls, 1840 clqs
(round 169, exhaustive) 2947 del vars, 9040 del conss, 1374 add conss, 788 chg bounds, 7064 chg sides, 17965 chg coeffs, 7290 upgd conss, 3822 impls, 1840 clqs
(round 170, exhaustive) 2973 del vars, 9040 del conss, 1374 add conss, 807 chg bounds, 7064 chg sides, 17965 chg coeffs, 7290 upgd conss, 4153 impls, 2100 clqs
(round 171, fast)       2983 del vars, 9125 del conss, 1374 add conss, 810 chg bounds, 7264 chg sides, 18396 chg coeffs, 7290 upgd conss, 4161 impls, 2097 clqs
(round 172, fast)       2984 del vars, 9130 del conss, 1374 add conss, 810 chg bounds, 7267 chg sides, 18398 chg coeffs, 7290 upgd conss, 4161 impls, 2088 clqs
(round 173, medium)     3007 del vars, 9130 del conss, 1374 add conss, 810 chg bounds, 7267 chg sides, 18398 chg coeffs, 7290 upgd conss, 4176 impls, 2037 clqs
(round 174, fast)       3007 del vars, 9183 del conss, 1374 add conss, 810 chg bounds, 7267 chg sides, 18398 chg coeffs, 7290 upgd conss, 4176 impls, 2037 clqs
(round 175, exhaustive) 3007 del vars, 9185 del conss, 1375 add conss, 810 chg bounds, 7267 chg sides, 18398 chg coeffs, 7301 upgd conss, 4176 impls, 2037 clqs
(round 176, exhaustive) 3032 del vars, 9185 del conss, 1375 add conss, 814 chg bounds, 7267 chg sides, 18399 chg coeffs, 7301 upgd conss, 4946 impls, 2967 clqs
(round 177, fast)       3036 del vars, 9253 del conss, 1375 add conss, 814 chg bounds, 7286 chg sides, 18513 chg coeffs, 7301 upgd conss, 4946 impls, 2994 clqs
(round 178, medium)     3049 del vars, 9253 del conss, 1375 add conss, 814 chg bounds, 7286 chg sides, 18513 chg coeffs, 7301 upgd conss, 4952 impls, 2961 clqs
(round 179, fast)       3049 del vars, 9286 del conss, 1375 add conss, 814 chg bounds, 7286 chg sides, 18513 chg coeffs, 7301 upgd conss, 4952 impls, 2961 clqs
(round 180, exhaustive) 3049 del vars, 9288 del conss, 1377 add conss, 814 chg bounds, 7286 chg sides, 18513 chg coeffs, 7301 upgd conss, 4952 impls, 2961 clqs
(round 181, exhaustive) 3049 del vars, 9288 del conss, 1377 add conss, 814 chg bounds, 7286 chg sides, 18513 chg coeffs, 7313 upgd conss, 4952 impls, 2961 clqs
(round 182, exhaustive) 3074 del vars, 9288 del conss, 1377 add conss, 825 chg bounds, 7286 chg sides, 18514 chg coeffs, 7313 upgd conss, 5388 impls, 3310 clqs
(round 183, fast)       3076 del vars, 9340 del conss, 1377 add conss, 828 chg bounds, 7444 chg sides, 18837 chg coeffs, 7313 upgd conss, 5388 impls, 3331 clqs
(round 184, fast)       3076 del vars, 9343 del conss, 1377 add conss, 833 chg bounds, 7497 chg sides, 18958 chg coeffs, 7313 upgd conss, 5388 impls, 3331 clqs
(round 185, fast)       3078 del vars, 9351 del conss, 1377 add conss, 839 chg bounds, 7522 chg sides, 19040 chg coeffs, 7313 upgd conss, 5388 impls, 3251 clqs
(round 186, fast)       3080 del vars, 9360 del conss, 1377 add conss, 842 chg bounds, 7538 chg sides, 19058 chg coeffs, 7313 upgd conss, 5388 impls, 3191 clqs
(round 187, fast)       3080 del vars, 9363 del conss, 1377 add conss, 842 chg bounds, 7539 chg sides, 19058 chg coeffs, 7313 upgd conss, 5388 impls, 3191 clqs
(round 188, exhaustive) 3080 del vars, 9371 del conss, 1381 add conss, 842 chg bounds, 7539 chg sides, 19058 chg coeffs, 7313 upgd conss, 5388 impls, 3191 clqs
(round 189, fast)       3084 del vars, 9381 del conss, 1381 add conss, 842 chg bounds, 7539 chg sides, 19058 chg coeffs, 7313 upgd conss, 5388 impls, 3182 clqs
(round 190, exhaustive) 3084 del vars, 9382 del conss, 1382 add conss, 842 chg bounds, 7539 chg sides, 19058 chg coeffs, 7323 upgd conss, 5388 impls, 3182 clqs
   (2.7s) probing: 1000/3017 (33.1%) - 810 fixings, 21 aggregations, 13087 implications, 156 bound changes
(round 191, exhaustive) 3109 del vars, 9382 del conss, 1382 add conss, 843 chg bounds, 7539 chg sides, 19058 chg coeffs, 7323 upgd conss, 11610 impls, 9893 clqs
(round 192, fast)       3109 del vars, 9448 del conss, 1382 add conss, 843 chg bounds, 7541 chg sides, 19090 chg coeffs, 7324 upgd conss, 11610 impls, 9896 clqs
(round 193, medium)     3112 del vars, 9448 del conss, 1382 add conss, 843 chg bounds, 7541 chg sides, 19090 chg coeffs, 7324 upgd conss, 11610 impls, 9509 clqs
(round 194, fast)       3114 del vars, 9455 del conss, 1382 add conss, 845 chg bounds, 7541 chg sides, 19094 chg coeffs, 7324 upgd conss, 11620 impls, 9129 clqs
(round 195, fast)       3118 del vars, 9469 del conss, 1382 add conss, 849 chg bounds, 7541 chg sides, 19097 chg coeffs, 7324 upgd conss, 11620 impls, 8310 clqs
(round 196, fast)       3121 del vars, 9477 del conss, 1382 add conss, 850 chg bounds, 7543 chg sides, 19099 chg coeffs, 7324 upgd conss, 11654 impls, 8227 clqs
(round 197, fast)       3121 del vars, 9486 del conss, 1382 add conss, 850 chg bounds, 7543 chg sides, 19099 chg coeffs, 7324 upgd conss, 11654 impls, 8227 clqs
(round 198, exhaustive) 3121 del vars, 9486 del conss, 1382 add conss, 850 chg bounds, 7543 chg sides, 19099 chg coeffs, 7328 upgd conss, 11654 impls, 8227 clqs
(round 199, exhaustive) 3146 del vars, 9486 del conss, 1382 add conss, 851 chg bounds, 7543 chg sides, 19099 chg coeffs, 7328 upgd conss, 11804 impls, 7643 clqs
(round 200, fast)       3149 del vars, 9531 del conss, 1382 add conss, 858 chg bounds, 7613 chg sides, 19291 chg coeffs, 7328 upgd conss, 11822 impls, 7644 clqs
(round 201, fast)       3149 del vars, 9535 del conss, 1382 add conss, 859 chg bounds, 7632 chg sides, 19330 chg coeffs, 7328 upgd conss, 11822 impls, 7644 clqs
(round 202, exhaustive) 3149 del vars, 9545 del conss, 1387 add conss, 859 chg bounds, 7632 chg sides, 19330 chg coeffs, 7328 upgd conss, 11822 impls, 7644 clqs
(round 203, fast)       3154 del vars, 9559 del conss, 1387 add conss, 859 chg bounds, 7632 chg sides, 19330 chg coeffs, 7328 upgd conss, 11824 impls, 7625 clqs
(round 204, exhaustive) 3154 del vars, 9562 del conss, 1387 add conss, 859 chg bounds, 7632 chg sides, 19330 chg coeffs, 7328 upgd conss, 11824 impls, 7625 clqs
(round 205, exhaustive) 3154 del vars, 9562 del conss, 1387 add conss, 859 chg bounds, 7632 chg sides, 19330 chg coeffs, 7353 upgd conss, 11824 impls, 7625 clqs
(round 206, exhaustive) 3179 del vars, 9562 del conss, 1387 add conss, 863 chg bounds, 7632 chg sides, 19330 chg coeffs, 7353 upgd conss, 11845 impls, 6535 clqs
(round 207, fast)       3183 del vars, 9624 del conss, 1387 add conss, 869 chg bounds, 7731 chg sides, 19528 chg coeffs, 7353 upgd conss, 11880 impls, 6413 clqs
(round 208, fast)       3183 del vars, 9638 del conss, 1387 add conss, 869 chg bounds, 7745 chg sides, 19531 chg coeffs, 7353 upgd conss, 11880 impls, 6413 clqs
(round 209, exhaustive) 3183 del vars, 9666 del conss, 1401 add conss, 869 chg bounds, 7745 chg sides, 19531 chg coeffs, 7353 upgd conss, 11880 impls, 6413 clqs
(round 210, fast)       3197 del vars, 9700 del conss, 1401 add conss, 869 chg bounds, 7745 chg sides, 19531 chg coeffs, 7353 upgd conss, 11904 impls, 6365 clqs
(round 211, exhaustive) 3197 del vars, 9700 del conss, 1401 add conss, 869 chg bounds, 7745 chg sides, 19531 chg coeffs, 7375 upgd conss, 11904 impls, 6365 clqs
(round 212, exhaustive) 3222 del vars, 9700 del conss, 1401 add conss, 879 chg bounds, 7745 chg sides, 19531 chg coeffs, 7375 upgd conss, 12141 impls, 5993 clqs
(round 213, fast)       3229 del vars, 9792 del conss, 1401 add conss, 886 chg bounds, 7937 chg sides, 19869 chg coeffs, 7375 upgd conss, 12160 impls, 5995 clqs
(round 214, fast)       3229 del vars, 9796 del conss, 1401 add conss, 886 chg bounds, 7946 chg sides, 19876 chg coeffs, 7375 upgd conss, 12160 impls, 5995 clqs
(round 215, exhaustive) 3229 del vars, 9818 del conss, 1412 add conss, 886 chg bounds, 7946 chg sides, 19876 chg coeffs, 7375 upgd conss, 12160 impls, 5995 clqs
(round 216, fast)       3240 del vars, 9843 del conss, 1412 add conss, 886 chg bounds, 7946 chg sides, 19876 chg coeffs, 7375 upgd conss, 12167 impls, 5948 clqs
(round 217, exhaustive) 3240 del vars, 9843 del conss, 1412 add conss, 886 chg bounds, 7946 chg sides, 19876 chg coeffs, 7399 upgd conss, 12167 impls, 5948 clqs
(round 218, exhaustive) 3265 del vars, 9843 del conss, 1412 add conss, 911 chg bounds, 7946 chg sides, 19876 chg coeffs, 7399 upgd conss, 12907 impls, 6349 clqs
(round 219, fast)       3270 del vars, 9938 del conss, 1412 add conss, 913 chg bounds, 8179 chg sides, 20337 chg coeffs, 7399 upgd conss, 12911 impls, 6374 clqs
(round 220, exhaustive) 3270 del vars, 9952 del conss, 1419 add conss, 913 chg bounds, 8179 chg sides, 20337 chg coeffs, 7399 upgd conss, 12911 impls, 6374 clqs
(round 221, fast)       3277 del vars, 9969 del conss, 1419 add conss, 913 chg bounds, 8179 chg sides, 20337 chg coeffs, 7399 upgd conss, 12916 impls, 6314 clqs
(round 222, exhaustive) 3277 del vars, 9972 del conss, 1419 add conss, 913 chg bounds, 8179 chg sides, 20337 chg coeffs, 7399 upgd conss, 12916 impls, 6314 clqs
(round 223, exhaustive) 3277 del vars, 9972 del conss, 1419 add conss, 913 chg bounds, 8179 chg sides, 20337 chg coeffs, 7417 upgd conss, 12916 impls, 6314 clqs
   (3.7s) probing: 2000/3017 (66.3%) - 926 fixings, 35 aggregations, 29914 implications, 215 bound changes
   (3.7s) probing: 3000/3017 (99.4%) - 926 fixings, 35 aggregations, 29914 implications, 215 bound changes
   (3.7s) probing cycle finished: starting next cycle
(round 224, exhaustive) 3302 del vars, 9972 del conss, 1419 add conss, 934 chg bounds, 8179 chg sides, 20337 chg coeffs, 7417 upgd conss, 13742 impls, 6881 clqs
(round 225, fast)       3306 del vars, 10076 del conss, 1419 add conss, 934 chg bounds, 8370 chg sides, 20765 chg coeffs, 7417 upgd conss, 13742 impls, 6889 clqs
(round 226, medium)     3351 del vars, 10076 del conss, 1419 add conss, 934 chg bounds, 8370 chg sides, 20765 chg coeffs, 7417 upgd conss, 13798 impls, 6512 clqs
(round 227, fast)       3351 del vars, 10173 del conss, 1419 add conss, 934 chg bounds, 8370 chg sides, 20765 chg coeffs, 7417 upgd conss, 13798 impls, 6512 clqs
(round 228, exhaustive) 3351 del vars, 10177 del conss, 1423 add conss, 934 chg bounds, 8370 chg sides, 20765 chg coeffs, 7417 upgd conss, 13798 impls, 6512 clqs
(round 229, exhaustive) 3351 del vars, 10180 del conss, 1423 add conss, 934 chg bounds, 8370 chg sides, 20765 chg coeffs, 7417 upgd conss, 13798 impls, 6515 clqs
(round 230, exhaustive) 3351 del vars, 10180 del conss, 1423 add conss, 934 chg bounds, 8370 chg sides, 20765 chg coeffs, 7429 upgd conss, 13798 impls, 6515 clqs
   (4.2s) probing: 1000/1349 (74.1%) - 926 fixings, 44 aggregations, 40082 implications, 220 bound changes
   (4.2s) probing: 1094/1349 (81.1%) - 926 fixings, 44 aggregations, 40437 implications, 220 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (231 rounds: 231 fast, 116 medium, 109 exhaustive):
 3351 deleted vars, 10180 deleted constraints, 1423 added constraints, 936 tightened bounds, 0 added holes, 8370 changed sides, 20766 changed coefficients
 18675 implications, 10001 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3059 constraints
    353 constraints of type <varbound>
    232 constraints of type <setppc>
    468 constraints of type <and>
   1025 constraints of type <linear>
    981 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1339 |3077 |3526 |   0 |  0 |  18 |   0 | 7.536640e+05 | 1.589248e+06 | 110.87%| unknown
  4.6s|     1 |     0 |  2866 |     - |    45M |   0 |1339 |3077 |3526 |   0 |  0 |  18 |   0 | 8.192000e+05 | 1.589248e+06 |  94.00%| unknown
L 4.7s|     1 |     0 |  2866 |     - |undercov|   0 |1339 |3114 |3526 |   0 |  0 |  55 |   0 | 8.192000e+05 | 1.409024e+06 |  72.00%| unknown
  4.7s|     1 |     0 |  2866 |     - |    45M |   0 |1339 |3114 |3526 |   0 |  0 |  55 |   0 | 8.192000e+05 | 1.409024e+06 |  72.00%| unknown
  4.7s|     1 |     0 |  2866 |     - |    45M |   0 |1339 |3114 |3526 |   0 |  0 |  55 |   0 | 8.192000e+05 | 1.409024e+06 |  72.00%| unknown
* 6.7s|     1 |     0 |  2866 |     - |    LP  |   0 |1339 |3114 |3526 |   0 |  0 |  55 |   0 | 8.192000e+05 | 9.338880e+05 |  14.00%| unknown
  7.0s|     1 |     0 |  5035 |     - |    47M |   0 |1339 |3282 |3616 |  96 |  1 |  55 |   0 | 8.199047e+05 | 9.338880e+05 |  13.90%| unknown
  7.2s|     1 |     0 |  5149 |     - |    47M |   0 |1339 |3285 |3616 |  96 |  1 |  58 |   0 | 8.199050e+05 | 9.338880e+05 |  13.90%| unknown
  7.2s|     1 |     0 |  5149 |     - |    47M |   0 |1339 |3285 |3613 |  96 |  1 |  58 |   0 | 8.199050e+05 | 9.338880e+05 |  13.90%| unknown
  8.4s|     1 |     0 |  6315 |     - |    51M |   0 |1339 |3284 |3698 | 181 |  2 |  58 |   0 | 8.203452e+05 | 9.338880e+05 |  13.84%| unknown
  8.7s|     1 |     0 |  6392 |     - |    51M |   0 |1339 |3284 |3696 | 181 |  2 |  58 |   0 | 8.203460e+05 | 9.338880e+05 |  13.84%| unknown
  9.8s|     1 |     0 |  7648 |     - |    68M |   0 |1339 |3284 |3753 | 238 |  3 |  58 |   0 | 8.206968e+05 | 9.338880e+05 |  13.79%| unknown
  9.8s|     1 |     0 |  7649 |     - |    68M |   0 |1339 |3284 |3752 | 238 |  3 |  58 |   0 | 8.206970e+05 | 9.338880e+05 |  13.79%| unknown
 11.1s|     1 |     0 |  8593 |     - |    77M |   0 |1339 |3284 |3812 | 298 |  4 |  58 |   0 | 8.209188e+05 | 9.338880e+05 |  13.76%| unknown
 11.1s|     1 |     0 |  8594 |     - |    77M |   0 |1339 |3284 |3808 | 298 |  4 |  58 |   0 | 8.209190e+05 | 9.338880e+05 |  13.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 |  9094 |     - |    86M |   0 |1339 |3284 |3861 | 351 |  5 |  58 |   0 | 8.226607e+05 | 9.338880e+05 |  13.52%| unknown
 12.5s|     1 |     0 |  9095 |     - |    86M |   0 |1339 |3284 |3858 | 351 |  5 |  58 |   0 | 8.226610e+05 | 9.338880e+05 |  13.52%| unknown
 14.0s|     1 |     0 |  9630 |     - |    89M |   0 |1339 |3284 |3899 | 392 |  6 |  58 |   0 | 8.241733e+05 | 9.338880e+05 |  13.31%| unknown
 14.0s|     1 |     0 |  9631 |     - |    89M |   0 |1339 |3285 |3896 | 392 |  6 |  59 |   0 | 8.241740e+05 | 9.338880e+05 |  13.31%| unknown
 15.4s|     1 |     0 | 10226 |     - |    91M |   0 |1339 |3285 |3926 | 422 |  7 |  59 |   0 | 8.245963e+05 | 9.338880e+05 |  13.25%| unknown
 15.4s|     1 |     0 | 10227 |     - |    91M |   0 |1339 |3285 |3925 | 422 |  7 |  59 |   0 | 8.245970e+05 | 9.338880e+05 |  13.25%| unknown
 16.9s|     1 |     0 | 10703 |     - |   100M |   0 |1339 |3285 |3853 | 452 |  8 |  59 |   0 | 8.247204e+05 | 9.338880e+05 |  13.24%| unknown
 17.0s|     1 |     0 | 10704 |     - |   100M |   0 |1339 |3286 |3851 | 452 |  8 |  60 |   0 | 8.247210e+05 | 9.338880e+05 |  13.24%| unknown
 18.4s|     1 |     0 | 11655 |     - |   103M |   0 |1339 |3286 |3890 | 491 |  9 |  60 |   0 | 8.247573e+05 | 9.338880e+05 |  13.23%| unknown
 18.4s|     1 |     0 | 11656 |     - |   103M |   0 |1339 |3286 |3887 | 491 |  9 |  60 |   0 | 8.247580e+05 | 9.338880e+05 |  13.23%| unknown
 20.2s|     1 |     0 | 12953 |     - |   105M |   0 |1339 |3286 |3915 | 519 | 10 |  60 |   0 | 8.247684e+05 | 9.338880e+05 |  13.23%| unknown
 20.2s|     1 |     0 | 12954 |     - |   105M |   0 |1339 |3286 |3915 | 519 | 10 |  60 |   0 | 8.247690e+05 | 9.338880e+05 |  13.23%| unknown
 20.4s|     1 |     0 | 13477 |     - |   107M |   0 |1339 |3286 |3890 | 573 | 11 |  60 |   0 | 8.247717e+05 | 9.338880e+05 |  13.23%| unknown
 20.5s|     1 |     0 | 13478 |     - |   107M |   0 |1339 |3286 |3890 | 573 | 11 |  60 |   0 | 8.247720e+05 | 9.338880e+05 |  13.23%| unknown
 20.7s|     1 |     0 | 13903 |     - |   107M |   0 |1339 |3286 |3929 | 612 | 12 |  60 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.9s|     1 |     0 | 14272 |     - |   108M |   0 |1339 |3286 |3947 | 630 | 13 |  60 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 21.1s|     1 |     0 | 14391 |     - |   108M |   0 |1339 |3286 |3971 | 654 | 14 |  60 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 21.2s|     1 |     0 | 14459 |     - |   108M |   0 |1339 |3286 |3985 | 668 | 15 |  60 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 21.4s|     1 |     0 | 14496 |     - |   109M |   0 |1339 |3286 |3918 | 679 | 16 |  60 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 21.6s|     1 |     0 | 14574 |     - |   109M |   0 |1339 |3288 |3926 | 687 | 17 |  62 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 21.7s|     1 |     0 | 14636 |     - |   110M |   0 |1339 |3288 |3934 | 695 | 18 |  62 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 21.7s|     1 |     0 | 14636 |     - |   110M |   0 |1339 |3285 |3937 | 695 | 18 |  63 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 21.8s|     1 |     0 | 14665 |     - |   110M |   0 |1339 |3285 |3943 | 701 | 19 |  63 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 21.9s|     1 |     0 | 14680 |     - |   110M |   0 |1339 |3285 |3947 | 705 | 20 |  63 |   0 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
 24.7s|     1 |     2 | 26603 |     - |   111M |   0 |1339 |3288 |3947 | 705 | 21 |  66 |  11 | 8.247726e+05 | 9.338880e+05 |  13.23%| unknown
*25.0s|     6 |     5 | 26938 |2451.6 |    LP  |   5 |1339 |3288 |3747 | 714 |  0 |  66 |  11 | 8.247726e+05 | 8.847360e+05 |   7.27%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 33.64
Solving Nodes      : 46
Primal Bound       : +8.84736000000000e+05 (4 solutions)
Dual Bound         : +8.84736000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               884736
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_31                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_13                                               18 	(obj:0)
s_17                                               10 	(obj:0)
s_15                                               25 	(obj:0)
s_3                                                 1 	(obj:0)
s_16                                                9 	(obj:0)
s_34                                               26 	(obj:0)
s_4                                                17 	(obj:0)
s_1                                                 2 	(obj:0)
s_35                                               30 	(obj:0)
s_12                                               16 	(obj:0)
s_26                                               20 	(obj:0)
s_9                                                 5 	(obj:0)
s_8                                                 3 	(obj:0)
s_42                                               21 	(obj:0)
s_0                                                 4 	(obj:0)
s_36                                               38 	(obj:0)
s_45                                               44 	(obj:0)
s_27                                               31 	(obj:0)
s_39                                               43 	(obj:0)
s_25                                               28 	(obj:0)
s_30                                               27 	(obj:0)
s_21                                               24 	(obj:0)
s_28                                               22 	(obj:0)
s_19                                               15 	(obj:0)
s_24                                               23 	(obj:0)
s_18                                               14 	(obj:0)
s_37                                               42 	(obj:0)
s_23                                               29 	(obj:0)
s_47                                               48 	(obj:0)
s_29                                               35 	(obj:0)
s_46                                               47 	(obj:0)
s_7                                                12 	(obj:0)
s_31                                               39 	(obj:0)
s_43                                               46 	(obj:0)
s_11                                               13 	(obj:0)
s_22                                               34 	(obj:0)
s_41                                               45 	(obj:0)
s_2                                                11 	(obj:0)
s_14                                               19 	(obj:0)
s_20                                               33 	(obj:0)
s_40                                               32 	(obj:0)
s_5                                                 7 	(obj:0)
s_33                                               40 	(obj:0)
s_10                                                8 	(obj:0)
s_38                                               41 	(obj:0)
s_32                                               37 	(obj:0)
s_44                                               36 	(obj:0)
F                                              884736 	(obj:1)
s_6                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      33.66
  solving          :      33.64
  presolving       :       4.16 (included in solving)
  reading          :       0.02
  copying          :       0.05 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag15_default_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12213 initial, 12213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag15_default_input.lp
  Variables        : 1339 (1291 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3059 initial, 3289 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10632 constraint, 15222 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.11       0.00    107          0          0          0          0          0       4124       1415          0          0
  implics          :       0.01       0.00    116          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    231          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    231        275          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    231         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.89       0.00     37        926         44          0        220          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        176          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    333          0          0          0        173          0        199          0        190          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.10       0.00    418          0        121          0          0          0        445          0          0          0
  and              :       0.15       0.00    301          0        414          0          0          0        428          8          0        420
  linear           :       0.37       0.01    316        223       1084          0        543          0       3760          0       8180      19338
  logicor          :       0.42       0.00    370          8          0          0          0          0       1224          0          0       1008
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        126          -          -        256          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         40          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         40          0          0         12          0          0          0          0          0          0         80
  varbound         :        353        353         22      19692          0          0          0          7       4585        379          0          0          0          0          0
  knapsack         :          0+         3          0        663          0          0          0          0          3          2         25          0          0          0          0
  setppc           :        232+       240         22      19320          0          0          0          6         11          2         54          0          0          0          0
  and              :        468        468        114      19318          0          0          0          5        224          4        531        438        248          0          0
  linear           :       1025+      1043         22      19314          0          0          0          7       2962        176        942          0          0          0          0
  logicor          :        981+       985         22       8998          0          0          0          4          4          4        205          0          0          0          0
  bounddisjunction :          0+       227          0        690          0          0          0          0          2          1          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.92       0.00       0.00       0.00       0.92       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.54       0.00       0.00       0.54       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.19       0.00       0.02       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.89       0.01       0.01       0.88       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        371          0          0         15
  redcost          :        178          0          0         29
  rootredcost      :          2          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2209        181         10        409
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.89       0.00       2.89       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.01       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        415         29          -         80       23.3         11       14.4          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          3          -          3        2.3          2        6.0          3       18.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         78       18.1          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         48         40          -          -       3655       5340          -          -          -          -          -    (maximal pool size:       3651)
  aggregation      :       1.51       0.00         25         21          0          0          1          1          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         21         21          0          0        111        259          0         61         61          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      15.98       0.00         14         10          0          0       1154       1416          0        147        147          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1109          0         90         90          0          -
  > strongcg       :          -          -          -          -          -          -          -        307          0         57         57          0          -
  impliedbounds    :       0.03       0.00         25         21          0          4       2343       3608          0        592        592          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.64       0.00          6          1          0        231          0          0          0          0          0          0        207
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         24         20          0          0         42         56          0         37         37          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         74         20       1089          0       4689        705          0       4028
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
  relpscost        :       0.92       0.00         40          0          0          0          0          0          0         80
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.33       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.40       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.38       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.02       0.00          1          0          0
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
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.16       0.00          1          0          0
  randrounding     :       0.46       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        111          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.09       0.00         26          0          0
  simplerounding   :       0.00       0.00        149          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.46       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         39          0          0
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
  primal LP        :       0.01          6          0       0.00          -       0.01          6
  dual LP          :       5.18        157      31634     234.33    6103.71       0.03         22
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.07         21      16069     765.19    5226.20
  strong branching :       0.88         11       4490     408.18    5085.55          -          -          7
    (at root node) :          -         11       4490     408.18          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         46 (40 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          2
  nodes (total)    :         46 (40 internal, 6 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :          9 (19.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         35
  repropagations   :         23 (357 domain reductions, 2 cutoffs)
  avg switch length:       3.39
  switching time   :       0.02
Root Node          :
  First LP value   : +8.19200000000000e+05
  First LP Iters   :       2866 (8867.46 Iter/sec)
  First LP Time    :       0.32
  Final Dual Bound : +8.84736000000000e+05
  Final Root Iters :      14680
  Root LP Estimate : +8.25070230117419e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.58924800000000e+06   (in run 1, after 1 nodes, 4.27 seconds, depth 128, found by <shiftandpropagate>)
  Gap First Sol.   :     110.87 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +8.84736000000000e+05   (in run 1, after 6 nodes, 24.96 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +8.84736000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     794.08      23.61
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
