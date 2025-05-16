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

read problem <inputs/new_no_tr/order/dag466_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2808 del conss, 0 add conss, 304 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 2, fast)       1540 del vars, 2869 del conss, 0 add conss, 321 chg bounds, 1420 chg sides, 2974 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 3, fast)       1540 del vars, 2869 del conss, 0 add conss, 346 chg bounds, 1802 chg sides, 3902 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 4, fast)       1540 del vars, 2869 del conss, 0 add conss, 359 chg bounds, 2045 chg sides, 4455 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 5, fast)       1540 del vars, 2869 del conss, 0 add conss, 370 chg bounds, 2377 chg sides, 5016 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 6, fast)       1540 del vars, 2869 del conss, 0 add conss, 372 chg bounds, 2389 chg sides, 5234 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 7, medium)     1569 del vars, 2869 del conss, 0 add conss, 372 chg bounds, 2391 chg sides, 5237 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 8, fast)       1569 del vars, 2966 del conss, 0 add conss, 372 chg bounds, 2391 chg sides, 5237 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 9, exhaustive) 1569 del vars, 3013 del conss, 0 add conss, 373 chg bounds, 2391 chg sides, 5237 chg coeffs, 0 upgd conss, 0 impls, 3247 clqs
(round 10, exhaustive) 1569 del vars, 3013 del conss, 0 add conss, 373 chg bounds, 2391 chg sides, 5237 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 11, fast)       1569 del vars, 3013 del conss, 0 add conss, 392 chg bounds, 2841 chg sides, 6006 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 12, exhaustive) 1569 del vars, 6811 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6006 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 13, exhaustive) 1569 del vars, 6833 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6006 chg coeffs, 6917 upgd conss, 0 impls, 3247 clqs
(round 14, exhaustive) 1598 del vars, 6833 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6006 chg coeffs, 6917 upgd conss, 27 impls, 3185 clqs
(round 15, fast)       1616 del vars, 6859 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6025 chg coeffs, 6917 upgd conss, 27 impls, 3167 clqs
(round 16, exhaustive) 1616 del vars, 6859 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6025 chg coeffs, 6924 upgd conss, 27 impls, 3167 clqs
(round 17, exhaustive) 1650 del vars, 6859 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6025 chg coeffs, 6924 upgd conss, 282 impls, 3101 clqs
(round 18, fast)       1666 del vars, 6885 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6042 chg coeffs, 6924 upgd conss, 282 impls, 3085 clqs
(round 19, exhaustive) 1666 del vars, 6885 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6042 chg coeffs, 6933 upgd conss, 282 impls, 3085 clqs
(round 20, exhaustive) 1693 del vars, 6885 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6042 chg coeffs, 6933 upgd conss, 318 impls, 3033 clqs
(round 21, fast)       1708 del vars, 6918 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6060 chg coeffs, 6933 upgd conss, 318 impls, 3021 clqs
(round 22, exhaustive) 1708 del vars, 6918 del conss, 1266 add conss, 392 chg bounds, 2841 chg sides, 6060 chg coeffs, 6941 upgd conss, 318 impls, 3021 clqs
(round 23, exhaustive) 1734 del vars, 6918 del conss, 1266 add conss, 424 chg bounds, 2841 chg sides, 6060 chg coeffs, 6941 upgd conss, 451 impls, 2974 clqs
(round 24, fast)       1749 del vars, 6945 del conss, 1266 add conss, 424 chg bounds, 3536 chg sides, 7391 chg coeffs, 6941 upgd conss, 451 impls, 2961 clqs
(round 25, exhaustive) 1749 del vars, 6959 del conss, 1266 add conss, 424 chg bounds, 3536 chg sides, 7391 chg coeffs, 6941 upgd conss, 451 impls, 2961 clqs
(round 26, exhaustive) 1749 del vars, 6959 del conss, 1266 add conss, 424 chg bounds, 3536 chg sides, 7391 chg coeffs, 6951 upgd conss, 451 impls, 2961 clqs
(round 27, exhaustive) 1774 del vars, 6959 del conss, 1266 add conss, 460 chg bounds, 3536 chg sides, 7391 chg coeffs, 6951 upgd conss, 663 impls, 2915 clqs
(round 28, fast)       1787 del vars, 6989 del conss, 1266 add conss, 460 chg bounds, 4249 chg sides, 8832 chg coeffs, 6951 upgd conss, 663 impls, 2911 clqs
(round 29, exhaustive) 1787 del vars, 6993 del conss, 1268 add conss, 460 chg bounds, 4249 chg sides, 8832 chg coeffs, 6951 upgd conss, 663 impls, 2911 clqs
(round 30, exhaustive) 1789 del vars, 7000 del conss, 1268 add conss, 460 chg bounds, 4249 chg sides, 8832 chg coeffs, 6951 upgd conss, 663 impls, 2907 clqs
(round 31, exhaustive) 1789 del vars, 7000 del conss, 1268 add conss, 460 chg bounds, 4249 chg sides, 8832 chg coeffs, 6960 upgd conss, 663 impls, 2907 clqs
(round 32, exhaustive) 1820 del vars, 7000 del conss, 1268 add conss, 463 chg bounds, 4249 chg sides, 8832 chg coeffs, 6960 upgd conss, 886 impls, 2844 clqs
(round 33, fast)       1834 del vars, 7051 del conss, 1268 add conss, 463 chg bounds, 4300 chg sides, 8983 chg coeffs, 6960 upgd conss, 886 impls, 2855 clqs
(round 34, exhaustive) 1834 del vars, 7055 del conss, 1270 add conss, 463 chg bounds, 4300 chg sides, 8983 chg coeffs, 6960 upgd conss, 886 impls, 2855 clqs
(round 35, exhaustive) 1836 del vars, 7059 del conss, 1270 add conss, 463 chg bounds, 4300 chg sides, 8983 chg coeffs, 6971 upgd conss, 886 impls, 2851 clqs
(round 36, exhaustive) 1861 del vars, 7059 del conss, 1270 add conss, 467 chg bounds, 4300 chg sides, 8983 chg coeffs, 6971 upgd conss, 943 impls, 2800 clqs
(round 37, fast)       1873 del vars, 7101 del conss, 1270 add conss, 467 chg bounds, 4355 chg sides, 9155 chg coeffs, 6971 upgd conss, 943 impls, 2807 clqs
(round 38, exhaustive) 1873 del vars, 7101 del conss, 1270 add conss, 467 chg bounds, 4355 chg sides, 9155 chg coeffs, 6980 upgd conss, 943 impls, 2807 clqs
(round 39, exhaustive) 1901 del vars, 7101 del conss, 1270 add conss, 470 chg bounds, 4355 chg sides, 9155 chg coeffs, 6980 upgd conss, 983 impls, 2752 clqs
(round 40, fast)       1912 del vars, 7151 del conss, 1270 add conss, 471 chg bounds, 4401 chg sides, 9279 chg coeffs, 6980 upgd conss, 983 impls, 2748 clqs
(round 41, fast)       1912 del vars, 7151 del conss, 1270 add conss, 472 chg bounds, 4414 chg sides, 9316 chg coeffs, 6980 upgd conss, 983 impls, 2748 clqs
(round 42, exhaustive) 1912 del vars, 7151 del conss, 1270 add conss, 472 chg bounds, 4414 chg sides, 9316 chg coeffs, 6988 upgd conss, 983 impls, 2748 clqs
(round 43, exhaustive) 1941 del vars, 7151 del conss, 1270 add conss, 474 chg bounds, 4414 chg sides, 9316 chg coeffs, 6988 upgd conss, 1071 impls, 2691 clqs
(round 44, fast)       1954 del vars, 7210 del conss, 1270 add conss, 476 chg bounds, 4474 chg sides, 9483 chg coeffs, 6988 upgd conss, 1071 impls, 2707 clqs
(round 45, exhaustive) 1955 del vars, 7213 del conss, 1271 add conss, 476 chg bounds, 4474 chg sides, 9483 chg coeffs, 6997 upgd conss, 1071 impls, 2705 clqs
(round 46, exhaustive) 1986 del vars, 7214 del conss, 1271 add conss, 476 chg bounds, 4474 chg sides, 9483 chg coeffs, 6997 upgd conss, 1211 impls, 2654 clqs
(round 47, fast)       2009 del vars, 7258 del conss, 1271 add conss, 478 chg bounds, 4492 chg sides, 9567 chg coeffs, 6997 upgd conss, 1211 impls, 2647 clqs
(round 48, fast)       2009 del vars, 7258 del conss, 1271 add conss, 479 chg bounds, 4505 chg sides, 9604 chg coeffs, 6997 upgd conss, 1211 impls, 2647 clqs
(round 49, exhaustive) 2009 del vars, 7268 del conss, 1276 add conss, 479 chg bounds, 4505 chg sides, 9604 chg coeffs, 6997 upgd conss, 1211 impls, 2647 clqs
(round 50, fast)       2014 del vars, 7279 del conss, 1276 add conss, 479 chg bounds, 4505 chg sides, 9604 chg coeffs, 6997 upgd conss, 1211 impls, 2637 clqs
(round 51, exhaustive) 2014 del vars, 7279 del conss, 1276 add conss, 479 chg bounds, 4505 chg sides, 9604 chg coeffs, 7012 upgd conss, 1211 impls, 2637 clqs
(round 52, exhaustive) 2040 del vars, 7279 del conss, 1276 add conss, 480 chg bounds, 4505 chg sides, 9604 chg coeffs, 7012 upgd conss, 1353 impls, 2598 clqs
(round 53, fast)       2055 del vars, 7316 del conss, 1276 add conss, 482 chg bounds, 4576 chg sides, 9720 chg coeffs, 7012 upgd conss, 1353 impls, 2587 clqs
(round 54, exhaustive) 2055 del vars, 7320 del conss, 1278 add conss, 482 chg bounds, 4576 chg sides, 9720 chg coeffs, 7012 upgd conss, 1353 impls, 2587 clqs
(round 55, fast)       2057 del vars, 7325 del conss, 1278 add conss, 482 chg bounds, 4576 chg sides, 9720 chg coeffs, 7012 upgd conss, 1353 impls, 2583 clqs
(round 56, exhaustive) 2057 del vars, 7326 del conss, 1278 add conss, 482 chg bounds, 4576 chg sides, 9720 chg coeffs, 7025 upgd conss, 1353 impls, 2583 clqs
(round 57, exhaustive) 2083 del vars, 7326 del conss, 1278 add conss, 482 chg bounds, 4576 chg sides, 9720 chg coeffs, 7025 upgd conss, 1537 impls, 2542 clqs
(round 58, fast)       2096 del vars, 7374 del conss, 1278 add conss, 483 chg bounds, 4589 chg sides, 9771 chg coeffs, 7025 upgd conss, 1537 impls, 2540 clqs
(round 59, exhaustive) 2097 del vars, 7377 del conss, 1279 add conss, 483 chg bounds, 4589 chg sides, 9771 chg coeffs, 7038 upgd conss, 1537 impls, 2538 clqs
(round 60, exhaustive) 2128 del vars, 7378 del conss, 1279 add conss, 488 chg bounds, 4589 chg sides, 9771 chg coeffs, 7038 upgd conss, 1552 impls, 2473 clqs
(round 61, fast)       2145 del vars, 7445 del conss, 1279 add conss, 489 chg bounds, 4664 chg sides, 9987 chg coeffs, 7038 upgd conss, 1552 impls, 2465 clqs
(round 62, fast)       2145 del vars, 7445 del conss, 1279 add conss, 490 chg bounds, 4684 chg sides, 10017 chg coeffs, 7038 upgd conss, 1552 impls, 2465 clqs
(round 63, exhaustive) 2145 del vars, 7447 del conss, 1279 add conss, 490 chg bounds, 4684 chg sides, 10017 chg coeffs, 7048 upgd conss, 1552 impls, 2465 clqs
(round 64, exhaustive) 2172 del vars, 7447 del conss, 1279 add conss, 495 chg bounds, 4684 chg sides, 10017 chg coeffs, 7048 upgd conss, 1607 impls, 2418 clqs
(round 65, fast)       2188 del vars, 7494 del conss, 1279 add conss, 498 chg bounds, 4795 chg sides, 10251 chg coeffs, 7048 upgd conss, 1607 impls, 2410 clqs
(round 66, fast)       2188 del vars, 7494 del conss, 1279 add conss, 499 chg bounds, 4808 chg sides, 10287 chg coeffs, 7048 upgd conss, 1607 impls, 2410 clqs
(round 67, exhaustive) 2189 del vars, 7497 del conss, 1280 add conss, 499 chg bounds, 4808 chg sides, 10287 chg coeffs, 7060 upgd conss, 1607 impls, 2408 clqs
(round 68, exhaustive) 2214 del vars, 7499 del conss, 1280 add conss, 499 chg bounds, 4808 chg sides, 10287 chg coeffs, 7060 upgd conss, 1695 impls, 2368 clqs
(round 69, fast)       2223 del vars, 7541 del conss, 1280 add conss, 503 chg bounds, 4887 chg sides, 10424 chg coeffs, 7060 upgd conss, 1695 impls, 2376 clqs
(round 70, fast)       2223 del vars, 7541 del conss, 1280 add conss, 507 chg bounds, 4948 chg sides, 10559 chg coeffs, 7060 upgd conss, 1695 impls, 2376 clqs
(round 71, exhaustive) 2223 del vars, 7547 del conss, 1283 add conss, 507 chg bounds, 4948 chg sides, 10559 chg coeffs, 7060 upgd conss, 1695 impls, 2376 clqs
(round 72, fast)       2226 del vars, 7553 del conss, 1283 add conss, 507 chg bounds, 4948 chg sides, 10559 chg coeffs, 7060 upgd conss, 1695 impls, 2370 clqs
(round 73, exhaustive) 2226 del vars, 7558 del conss, 1283 add conss, 507 chg bounds, 4948 chg sides, 10559 chg coeffs, 7060 upgd conss, 1695 impls, 2370 clqs
(round 74, exhaustive) 2226 del vars, 7558 del conss, 1283 add conss, 507 chg bounds, 4948 chg sides, 10559 chg coeffs, 7073 upgd conss, 1695 impls, 2370 clqs
(round 75, exhaustive) 2253 del vars, 7558 del conss, 1283 add conss, 513 chg bounds, 4948 chg sides, 10559 chg coeffs, 7073 upgd conss, 1824 impls, 2329 clqs
(round 76, fast)       2266 del vars, 7610 del conss, 1283 add conss, 517 chg bounds, 5073 chg sides, 10860 chg coeffs, 7073 upgd conss, 1824 impls, 2339 clqs
(round 77, fast)       2266 del vars, 7610 del conss, 1283 add conss, 521 chg bounds, 5125 chg sides, 10991 chg coeffs, 7073 upgd conss, 1824 impls, 2339 clqs
(round 78, exhaustive) 2266 del vars, 7620 del conss, 1288 add conss, 521 chg bounds, 5125 chg sides, 10991 chg coeffs, 7073 upgd conss, 1824 impls, 2339 clqs
(round 79, fast)       2271 del vars, 7630 del conss, 1288 add conss, 521 chg bounds, 5125 chg sides, 10991 chg coeffs, 7073 upgd conss, 1824 impls, 2329 clqs
(round 80, exhaustive) 2271 del vars, 7638 del conss, 1288 add conss, 521 chg bounds, 5125 chg sides, 10991 chg coeffs, 7073 upgd conss, 1824 impls, 2329 clqs
(round 81, exhaustive) 2271 del vars, 7638 del conss, 1288 add conss, 521 chg bounds, 5125 chg sides, 10991 chg coeffs, 7087 upgd conss, 1824 impls, 2329 clqs
(round 82, exhaustive) 2297 del vars, 7638 del conss, 1288 add conss, 522 chg bounds, 5125 chg sides, 10991 chg coeffs, 7087 upgd conss, 1949 impls, 2291 clqs
(round 83, fast)       2306 del vars, 7684 del conss, 1288 add conss, 529 chg bounds, 5210 chg sides, 11223 chg coeffs, 7087 upgd conss, 1949 impls, 2300 clqs
(round 84, fast)       2306 del vars, 7684 del conss, 1288 add conss, 534 chg bounds, 5279 chg sides, 11390 chg coeffs, 7087 upgd conss, 1949 impls, 2300 clqs
(round 85, exhaustive) 2306 del vars, 7694 del conss, 1293 add conss, 534 chg bounds, 5279 chg sides, 11390 chg coeffs, 7087 upgd conss, 1949 impls, 2300 clqs
(round 86, fast)       2311 del vars, 7705 del conss, 1293 add conss, 534 chg bounds, 5279 chg sides, 11390 chg coeffs, 7087 upgd conss, 1949 impls, 2290 clqs
(round 87, exhaustive) 2311 del vars, 7717 del conss, 1293 add conss, 534 chg bounds, 5279 chg sides, 11390 chg coeffs, 7087 upgd conss, 1949 impls, 2290 clqs
(round 88, exhaustive) 2311 del vars, 7717 del conss, 1293 add conss, 534 chg bounds, 5279 chg sides, 11390 chg coeffs, 7100 upgd conss, 1949 impls, 2290 clqs
(round 89, exhaustive) 2337 del vars, 7717 del conss, 1293 add conss, 534 chg bounds, 5279 chg sides, 11390 chg coeffs, 7100 upgd conss, 1990 impls, 2240 clqs
(round 90, fast)       2349 del vars, 7772 del conss, 1293 add conss, 538 chg bounds, 5311 chg sides, 11515 chg coeffs, 7100 upgd conss, 1990 impls, 2240 clqs
(round 91, fast)       2351 del vars, 7774 del conss, 1293 add conss, 541 chg bounds, 5323 chg sides, 11550 chg coeffs, 7100 upgd conss, 1990 impls, 2238 clqs
(round 92, fast)       2353 del vars, 7777 del conss, 1293 add conss, 541 chg bounds, 5323 chg sides, 11552 chg coeffs, 7100 upgd conss, 1990 impls, 2236 clqs
(round 93, exhaustive) 2354 del vars, 7781 del conss, 1294 add conss, 541 chg bounds, 5323 chg sides, 11552 chg coeffs, 7100 upgd conss, 1990 impls, 2234 clqs
(round 94, exhaustive) 2354 del vars, 7782 del conss, 1294 add conss, 541 chg bounds, 5323 chg sides, 11552 chg coeffs, 7110 upgd conss, 1990 impls, 2234 clqs
(round 95, exhaustive) 2381 del vars, 7782 del conss, 1294 add conss, 544 chg bounds, 5323 chg sides, 11552 chg coeffs, 7110 upgd conss, 2015 impls, 2189 clqs
(round 96, fast)       2390 del vars, 7826 del conss, 1294 add conss, 546 chg bounds, 5368 chg sides, 11673 chg coeffs, 7110 upgd conss, 2015 impls, 2193 clqs
(round 97, fast)       2390 del vars, 7826 del conss, 1294 add conss, 549 chg bounds, 5403 chg sides, 11754 chg coeffs, 7110 upgd conss, 2015 impls, 2193 clqs
(round 98, exhaustive) 2391 del vars, 7829 del conss, 1295 add conss, 549 chg bounds, 5403 chg sides, 11754 chg coeffs, 7122 upgd conss, 2015 impls, 2191 clqs
(round 99, exhaustive) 2420 del vars, 7830 del conss, 1295 add conss, 552 chg bounds, 5403 chg sides, 11754 chg coeffs, 7122 upgd conss, 2155 impls, 2215 clqs
(round 100, fast)       2438 del vars, 7886 del conss, 1295 add conss, 558 chg bounds, 5468 chg sides, 11989 chg coeffs, 7122 upgd conss, 2155 impls, 2220 clqs
(round 101, fast)       2439 del vars, 7891 del conss, 1295 add conss, 561 chg bounds, 5500 chg sides, 12055 chg coeffs, 7122 upgd conss, 2155 impls, 2219 clqs
(round 102, fast)       2440 del vars, 7894 del conss, 1295 add conss, 563 chg bounds, 5512 chg sides, 12084 chg coeffs, 7122 upgd conss, 2155 impls, 2217 clqs
(round 103, exhaustive) 2440 del vars, 7901 del conss, 1298 add conss, 563 chg bounds, 5512 chg sides, 12084 chg coeffs, 7122 upgd conss, 2155 impls, 2217 clqs
(round 104, fast)       2443 del vars, 7906 del conss, 1298 add conss, 563 chg bounds, 5512 chg sides, 12084 chg coeffs, 7122 upgd conss, 2155 impls, 2211 clqs
(round 105, exhaustive) 2443 del vars, 7908 del conss, 1298 add conss, 563 chg bounds, 5512 chg sides, 12084 chg coeffs, 7137 upgd conss, 2155 impls, 2211 clqs
(round 106, exhaustive) 2508 del vars, 7908 del conss, 1298 add conss, 568 chg bounds, 5512 chg sides, 12084 chg coeffs, 7137 upgd conss, 2195 impls, 2056 clqs
(round 107, fast)       2538 del vars, 8121 del conss, 1298 add conss, 570 chg bounds, 5571 chg sides, 12311 chg coeffs, 7137 upgd conss, 2195 impls, 2047 clqs
(round 108, medium)     2552 del vars, 8121 del conss, 1298 add conss, 570 chg bounds, 5571 chg sides, 12311 chg coeffs, 7137 upgd conss, 2195 impls, 2017 clqs
(round 109, fast)       2553 del vars, 8152 del conss, 1298 add conss, 571 chg bounds, 5572 chg sides, 12314 chg coeffs, 7137 upgd conss, 2203 impls, 2016 clqs
(round 110, exhaustive) 2554 del vars, 8155 del conss, 1298 add conss, 571 chg bounds, 5572 chg sides, 12315 chg coeffs, 7142 upgd conss, 2203 impls, 2015 clqs
(round 111, exhaustive) 2579 del vars, 8155 del conss, 1298 add conss, 576 chg bounds, 5572 chg sides, 12315 chg coeffs, 7142 upgd conss, 2398 impls, 2019 clqs
(round 112, fast)       2589 del vars, 8209 del conss, 1298 add conss, 579 chg bounds, 5708 chg sides, 12606 chg coeffs, 7142 upgd conss, 2398 impls, 2040 clqs
(round 113, exhaustive) 2589 del vars, 8221 del conss, 1304 add conss, 579 chg bounds, 5708 chg sides, 12607 chg coeffs, 7142 upgd conss, 2398 impls, 2040 clqs
(round 114, fast)       2595 del vars, 8235 del conss, 1304 add conss, 579 chg bounds, 5708 chg sides, 12607 chg coeffs, 7142 upgd conss, 2398 impls, 2028 clqs
(round 115, exhaustive) 2595 del vars, 8240 del conss, 1304 add conss, 579 chg bounds, 5708 chg sides, 12607 chg coeffs, 7142 upgd conss, 2398 impls, 2028 clqs
(round 116, exhaustive) 2595 del vars, 8240 del conss, 1304 add conss, 579 chg bounds, 5708 chg sides, 12607 chg coeffs, 7157 upgd conss, 2398 impls, 2028 clqs
(round 117, exhaustive) 2621 del vars, 8240 del conss, 1304 add conss, 581 chg bounds, 5708 chg sides, 12607 chg coeffs, 7157 upgd conss, 2470 impls, 2016 clqs
(round 118, fast)       2629 del vars, 8287 del conss, 1304 add conss, 586 chg bounds, 5783 chg sides, 12778 chg coeffs, 7157 upgd conss, 2470 impls, 2028 clqs
(round 119, exhaustive) 2629 del vars, 8291 del conss, 1306 add conss, 586 chg bounds, 5785 chg sides, 12780 chg coeffs, 7157 upgd conss, 2470 impls, 2028 clqs
(round 120, fast)       2631 del vars, 8295 del conss, 1306 add conss, 586 chg bounds, 5785 chg sides, 12780 chg coeffs, 7157 upgd conss, 2470 impls, 2024 clqs
(round 121, exhaustive) 2631 del vars, 8295 del conss, 1306 add conss, 586 chg bounds, 5785 chg sides, 12780 chg coeffs, 7168 upgd conss, 2470 impls, 2024 clqs
(round 122, exhaustive) 2657 del vars, 8295 del conss, 1306 add conss, 594 chg bounds, 5785 chg sides, 12780 chg coeffs, 7168 upgd conss, 2530 impls, 2103 clqs
(round 123, fast)       2666 del vars, 8343 del conss, 1306 add conss, 598 chg bounds, 5872 chg sides, 13059 chg coeffs, 7168 upgd conss, 2530 impls, 2116 clqs
(round 124, exhaustive) 2666 del vars, 8353 del conss, 1311 add conss, 598 chg bounds, 5872 chg sides, 13059 chg coeffs, 7168 upgd conss, 2530 impls, 2116 clqs
(round 125, fast)       2671 del vars, 8365 del conss, 1311 add conss, 598 chg bounds, 5872 chg sides, 13059 chg coeffs, 7168 upgd conss, 2530 impls, 2106 clqs
(round 126, exhaustive) 2671 del vars, 8368 del conss, 1314 add conss, 598 chg bounds, 5872 chg sides, 13059 chg coeffs, 7168 upgd conss, 2530 impls, 2106 clqs
(round 127, exhaustive) 2671 del vars, 8369 del conss, 1314 add conss, 598 chg bounds, 5872 chg sides, 13059 chg coeffs, 7180 upgd conss, 2530 impls, 2107 clqs
(round 128, exhaustive) 2697 del vars, 8369 del conss, 1314 add conss, 603 chg bounds, 5872 chg sides, 13059 chg coeffs, 7180 upgd conss, 2796 impls, 2140 clqs
(round 129, fast)       2707 del vars, 8423 del conss, 1314 add conss, 605 chg bounds, 5966 chg sides, 13265 chg coeffs, 7180 upgd conss, 2806 impls, 2148 clqs
(round 130, fast)       2709 del vars, 8426 del conss, 1314 add conss, 607 chg bounds, 5967 chg sides, 13267 chg coeffs, 7180 upgd conss, 2806 impls, 2132 clqs
(round 131, fast)       2711 del vars, 8434 del conss, 1314 add conss, 609 chg bounds, 5969 chg sides, 13268 chg coeffs, 7180 upgd conss, 2806 impls, 2118 clqs
(round 132, fast)       2711 del vars, 8441 del conss, 1314 add conss, 609 chg bounds, 5969 chg sides, 13268 chg coeffs, 7180 upgd conss, 2806 impls, 2118 clqs
(round 133, medium)     2726 del vars, 8441 del conss, 1314 add conss, 609 chg bounds, 5969 chg sides, 13268 chg coeffs, 7180 upgd conss, 2810 impls, 2088 clqs
(round 134, fast)       2726 del vars, 8477 del conss, 1314 add conss, 609 chg bounds, 5969 chg sides, 13268 chg coeffs, 7180 upgd conss, 2810 impls, 2089 clqs
(round 135, exhaustive) 2726 del vars, 8478 del conss, 1315 add conss, 609 chg bounds, 5969 chg sides, 13268 chg coeffs, 7193 upgd conss, 2810 impls, 2089 clqs
(round 136, exhaustive) 2751 del vars, 8478 del conss, 1315 add conss, 621 chg bounds, 5969 chg sides, 13268 chg coeffs, 7193 upgd conss, 3090 impls, 2079 clqs
(round 137, fast)       2766 del vars, 8545 del conss, 1315 add conss, 626 chg bounds, 6152 chg sides, 13672 chg coeffs, 7193 upgd conss, 3090 impls, 2089 clqs
(round 138, fast)       2766 del vars, 8545 del conss, 1315 add conss, 628 chg bounds, 6171 chg sides, 13741 chg coeffs, 7193 upgd conss, 3090 impls, 2089 clqs
(round 139, exhaustive) 2766 del vars, 8557 del conss, 1321 add conss, 628 chg bounds, 6171 chg sides, 13741 chg coeffs, 7193 upgd conss, 3090 impls, 2089 clqs
(round 140, fast)       2772 del vars, 8569 del conss, 1321 add conss, 628 chg bounds, 6171 chg sides, 13741 chg coeffs, 7193 upgd conss, 3090 impls, 2077 clqs
(round 141, exhaustive) 2772 del vars, 8573 del conss, 1321 add conss, 628 chg bounds, 6171 chg sides, 13741 chg coeffs, 7193 upgd conss, 3090 impls, 2077 clqs
(round 142, exhaustive) 2772 del vars, 8573 del conss, 1321 add conss, 628 chg bounds, 6171 chg sides, 13741 chg coeffs, 7207 upgd conss, 3090 impls, 2077 clqs
(round 143, exhaustive) 2808 del vars, 8573 del conss, 1321 add conss, 629 chg bounds, 6171 chg sides, 13741 chg coeffs, 7207 upgd conss, 3216 impls, 2006 clqs
(round 144, fast)       2831 del vars, 8646 del conss, 1321 add conss, 639 chg bounds, 6279 chg sides, 13973 chg coeffs, 7207 upgd conss, 3216 impls, 1993 clqs
(round 145, fast)       2832 del vars, 8651 del conss, 1321 add conss, 641 chg bounds, 6295 chg sides, 14006 chg coeffs, 7207 upgd conss, 3216 impls, 1992 clqs
(round 146, exhaustive) 2833 del vars, 8654 del conss, 1322 add conss, 641 chg bounds, 6295 chg sides, 14006 chg coeffs, 7207 upgd conss, 3216 impls, 1990 clqs
(round 147, exhaustive) 2833 del vars, 8656 del conss, 1322 add conss, 641 chg bounds, 6295 chg sides, 14006 chg coeffs, 7220 upgd conss, 3216 impls, 1990 clqs
(round 148, exhaustive) 2858 del vars, 8656 del conss, 1322 add conss, 647 chg bounds, 6295 chg sides, 14006 chg coeffs, 7220 upgd conss, 3364 impls, 1938 clqs
(round 149, fast)       2872 del vars, 8727 del conss, 1322 add conss, 655 chg bounds, 6404 chg sides, 14308 chg coeffs, 7220 upgd conss, 3364 impls, 1915 clqs
(round 150, fast)       2873 del vars, 8729 del conss, 1322 add conss, 656 chg bounds, 6413 chg sides, 14328 chg coeffs, 7220 upgd conss, 3364 impls, 1914 clqs
(round 151, fast)       2873 del vars, 8731 del conss, 1322 add conss, 656 chg bounds, 6415 chg sides, 14328 chg coeffs, 7220 upgd conss, 3364 impls, 1914 clqs
(round 152, exhaustive) 2873 del vars, 8735 del conss, 1324 add conss, 656 chg bounds, 6415 chg sides, 14328 chg coeffs, 7220 upgd conss, 3364 impls, 1914 clqs
(round 153, fast)       2875 del vars, 8739 del conss, 1324 add conss, 656 chg bounds, 6415 chg sides, 14328 chg coeffs, 7220 upgd conss, 3364 impls, 1910 clqs
(round 154, exhaustive) 2875 del vars, 8739 del conss, 1324 add conss, 656 chg bounds, 6415 chg sides, 14328 chg coeffs, 7230 upgd conss, 3364 impls, 1910 clqs
(round 155, exhaustive) 2902 del vars, 8739 del conss, 1324 add conss, 668 chg bounds, 6415 chg sides, 14328 chg coeffs, 7230 upgd conss, 3972 impls, 2082 clqs
(round 156, fast)       2909 del vars, 8803 del conss, 1324 add conss, 673 chg bounds, 6578 chg sides, 14713 chg coeffs, 7230 upgd conss, 3972 impls, 2109 clqs
(round 157, fast)       2909 del vars, 8805 del conss, 1324 add conss, 674 chg bounds, 6598 chg sides, 14742 chg coeffs, 7230 upgd conss, 3972 impls, 2109 clqs
(round 158, medium)     2933 del vars, 8805 del conss, 1324 add conss, 674 chg bounds, 6598 chg sides, 14742 chg coeffs, 7230 upgd conss, 3972 impls, 2037 clqs
(round 159, fast)       2933 del vars, 8861 del conss, 1324 add conss, 674 chg bounds, 6598 chg sides, 14742 chg coeffs, 7230 upgd conss, 3972 impls, 2037 clqs
(round 160, exhaustive) 2933 del vars, 8862 del conss, 1325 add conss, 674 chg bounds, 6598 chg sides, 14742 chg coeffs, 7240 upgd conss, 3972 impls, 2037 clqs
(round 161, exhaustive) 2959 del vars, 8862 del conss, 1325 add conss, 683 chg bounds, 6598 chg sides, 14742 chg coeffs, 7240 upgd conss, 4359 impls, 2122 clqs
(round 162, fast)       2968 del vars, 8931 del conss, 1325 add conss, 689 chg bounds, 6737 chg sides, 15038 chg coeffs, 7240 upgd conss, 4359 impls, 2140 clqs
(round 163, fast)       2970 del vars, 8937 del conss, 1325 add conss, 694 chg bounds, 6780 chg sides, 15088 chg coeffs, 7240 upgd conss, 4359 impls, 2117 clqs
(round 164, fast)       2971 del vars, 8942 del conss, 1325 add conss, 695 chg bounds, 6795 chg sides, 15102 chg coeffs, 7240 upgd conss, 4359 impls, 2116 clqs
(round 165, exhaustive) 2971 del vars, 8948 del conss, 1328 add conss, 695 chg bounds, 6795 chg sides, 15102 chg coeffs, 7240 upgd conss, 4359 impls, 2116 clqs
(round 166, fast)       2974 del vars, 8955 del conss, 1328 add conss, 695 chg bounds, 6795 chg sides, 15102 chg coeffs, 7240 upgd conss, 4359 impls, 2110 clqs
(round 167, exhaustive) 2974 del vars, 8959 del conss, 1329 add conss, 695 chg bounds, 6795 chg sides, 15102 chg coeffs, 7240 upgd conss, 4359 impls, 2110 clqs
(round 168, exhaustive) 2974 del vars, 8959 del conss, 1329 add conss, 695 chg bounds, 6795 chg sides, 15102 chg coeffs, 7251 upgd conss, 4359 impls, 2110 clqs
   (2.4s) probing: 1000/3039 (32.9%) - 801 fixings, 43 aggregations, 8378 implications, 175 bound changes
(round 169, exhaustive) 2999 del vars, 8959 del conss, 1329 add conss, 701 chg bounds, 6795 chg sides, 15102 chg coeffs, 7251 upgd conss, 8160 impls, 4451 clqs
(round 170, fast)       2999 del vars, 9011 del conss, 1329 add conss, 701 chg bounds, 6841 chg sides, 15199 chg coeffs, 7252 upgd conss, 8160 impls, 4457 clqs
(round 171, medium)     3002 del vars, 9011 del conss, 1329 add conss, 701 chg bounds, 6841 chg sides, 15199 chg coeffs, 7252 upgd conss, 8160 impls, 4410 clqs
(round 172, fast)       3003 del vars, 9017 del conss, 1329 add conss, 702 chg bounds, 6841 chg sides, 15200 chg coeffs, 7252 upgd conss, 8185 impls, 4375 clqs
(round 173, exhaustive) 3003 del vars, 9018 del conss, 1329 add conss, 702 chg bounds, 6841 chg sides, 15200 chg coeffs, 7257 upgd conss, 8185 impls, 4375 clqs
(round 174, exhaustive) 3032 del vars, 9018 del conss, 1329 add conss, 716 chg bounds, 6841 chg sides, 15200 chg coeffs, 7257 upgd conss, 9533 impls, 4236 clqs
(round 175, fast)       3042 del vars, 9101 del conss, 1329 add conss, 721 chg bounds, 7057 chg sides, 15595 chg coeffs, 7257 upgd conss, 9570 impls, 3949 clqs
(round 176, fast)       3042 del vars, 9105 del conss, 1329 add conss, 724 chg bounds, 7094 chg sides, 15661 chg coeffs, 7257 upgd conss, 9570 impls, 3949 clqs
(round 177, fast)       3042 del vars, 9108 del conss, 1329 add conss, 724 chg bounds, 7097 chg sides, 15662 chg coeffs, 7257 upgd conss, 9570 impls, 3949 clqs
(round 178, exhaustive) 3042 del vars, 9120 del conss, 1335 add conss, 724 chg bounds, 7097 chg sides, 15662 chg coeffs, 7257 upgd conss, 9570 impls, 3949 clqs
(round 179, fast)       3048 del vars, 9133 del conss, 1335 add conss, 724 chg bounds, 7097 chg sides, 15662 chg coeffs, 7257 upgd conss, 9579 impls, 3928 clqs
(round 180, exhaustive) 3048 del vars, 9139 del conss, 1335 add conss, 724 chg bounds, 7097 chg sides, 15662 chg coeffs, 7257 upgd conss, 9579 impls, 3928 clqs
(round 181, exhaustive) 3048 del vars, 9139 del conss, 1335 add conss, 724 chg bounds, 7097 chg sides, 15662 chg coeffs, 7277 upgd conss, 9579 impls, 3928 clqs
(round 182, exhaustive) 3073 del vars, 9139 del conss, 1335 add conss, 733 chg bounds, 7097 chg sides, 15664 chg coeffs, 7277 upgd conss, 9809 impls, 3054 clqs
(round 183, fast)       3085 del vars, 9230 del conss, 1335 add conss, 739 chg bounds, 7242 chg sides, 15930 chg coeffs, 7277 upgd conss, 9859 impls, 3025 clqs
(round 184, fast)       3086 del vars, 9240 del conss, 1335 add conss, 740 chg bounds, 7252 chg sides, 15935 chg coeffs, 7277 upgd conss, 9859 impls, 3021 clqs
(round 185, fast)       3086 del vars, 9243 del conss, 1335 add conss, 740 chg bounds, 7255 chg sides, 15935 chg coeffs, 7277 upgd conss, 9859 impls, 3021 clqs
(round 186, medium)     3097 del vars, 9243 del conss, 1335 add conss, 740 chg bounds, 7255 chg sides, 15935 chg coeffs, 7277 upgd conss, 9865 impls, 2970 clqs
(round 187, fast)       3097 del vars, 9265 del conss, 1335 add conss, 740 chg bounds, 7255 chg sides, 15935 chg coeffs, 7277 upgd conss, 9865 impls, 2970 clqs
(round 188, exhaustive) 3097 del vars, 9266 del conss, 1335 add conss, 740 chg bounds, 7255 chg sides, 15935 chg coeffs, 7291 upgd conss, 9865 impls, 2970 clqs
   (3.1s) probing: 2000/3039 (65.8%) - 874 fixings, 55 aggregations, 17644 implications, 218 bound changes
(round 189, exhaustive) 3122 del vars, 9266 del conss, 1335 add conss, 760 chg bounds, 7255 chg sides, 15935 chg coeffs, 7291 upgd conss, 10386 impls, 2898 clqs
(round 190, fast)       3137 del vars, 9352 del conss, 1335 add conss, 765 chg bounds, 7463 chg sides, 16399 chg coeffs, 7291 upgd conss, 10397 impls, 2894 clqs
(round 191, fast)       3137 del vars, 9358 del conss, 1335 add conss, 765 chg bounds, 7472 chg sides, 16402 chg coeffs, 7291 upgd conss, 10397 impls, 2894 clqs
(round 192, exhaustive) 3137 del vars, 9368 del conss, 1340 add conss, 765 chg bounds, 7472 chg sides, 16402 chg coeffs, 7291 upgd conss, 10397 impls, 2894 clqs
(round 193, fast)       3142 del vars, 9380 del conss, 1340 add conss, 765 chg bounds, 7472 chg sides, 16402 chg coeffs, 7291 upgd conss, 10397 impls, 2878 clqs
(round 194, exhaustive) 3142 del vars, 9385 del conss, 1340 add conss, 765 chg bounds, 7472 chg sides, 16402 chg coeffs, 7291 upgd conss, 10397 impls, 2878 clqs
(round 195, exhaustive) 3142 del vars, 9385 del conss, 1340 add conss, 765 chg bounds, 7472 chg sides, 16402 chg coeffs, 7312 upgd conss, 10397 impls, 2878 clqs
   (3.1s) probing: 3000/3039 (98.7%) - 879 fixings, 59 aggregations, 18398 implications, 221 bound changes
   (3.1s) probing cycle finished: starting next cycle
(round 196, exhaustive) 3167 del vars, 9385 del conss, 1340 add conss, 776 chg bounds, 7472 chg sides, 16402 chg coeffs, 7312 upgd conss, 11439 impls, 3484 clqs
(round 197, fast)       3167 del vars, 9444 del conss, 1340 add conss, 776 chg bounds, 7579 chg sides, 16657 chg coeffs, 7312 upgd conss, 11439 impls, 3487 clqs
(round 198, medium)     3173 del vars, 9444 del conss, 1340 add conss, 776 chg bounds, 7579 chg sides, 16657 chg coeffs, 7312 upgd conss, 11447 impls, 3419 clqs
(round 199, fast)       3173 del vars, 9456 del conss, 1340 add conss, 776 chg bounds, 7579 chg sides, 16657 chg coeffs, 7312 upgd conss, 11447 impls, 3419 clqs
(round 200, exhaustive) 3173 del vars, 9459 del conss, 1343 add conss, 776 chg bounds, 7579 chg sides, 16657 chg coeffs, 7312 upgd conss, 11447 impls, 3419 clqs
(round 201, exhaustive) 3173 del vars, 9460 del conss, 1343 add conss, 776 chg bounds, 7579 chg sides, 16657 chg coeffs, 7315 upgd conss, 11447 impls, 3421 clqs
   (3.5s) probing: 1000/1495 (66.9%) - 879 fixings, 77 aggregations, 23400 implications, 229 bound changes
   (3.5s) probing: 1226/1495 (82.0%) - 879 fixings, 77 aggregations, 23759 implications, 229 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (202 rounds: 202 fast, 112 medium, 105 exhaustive):
 3173 deleted vars, 9460 deleted constraints, 1343 added constraints, 776 tightened bounds, 0 added holes, 7579 changed sides, 16657 changed coefficients
 13510 implications, 4401 cliques
presolved problem has 1519 variables (1471 bin, 48 int, 0 impl, 0 cont) and 3617 constraints
    323 constraints of type <varbound>
    373 constraints of type <setppc>
    463 constraints of type <and>
   1140 constraints of type <linear>
   1318 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1519 |3656 |4080 |   0 |  0 |  38 |   0 | 8.519680e+05 | 1.982464e+06 | 132.69%| unknown
  4.5s|     1 |     0 |  6150 |     - |    46M |   0 |1519 |3656 |4080 |   0 |  0 |  38 |   0 | 8.637427e+05 | 1.982464e+06 | 129.52%| unknown
  4.5s|     1 |     0 |  6151 |     - |    46M |   0 |1519 |3657 |4080 |   0 |  0 |  39 |   0 | 8.637430e+05 | 1.982464e+06 | 129.52%| unknown
* 6.0s|     1 |     0 |  6151 |     - |    LP  |   0 |1519 |3657 |4080 |   0 |  0 |  39 |   0 | 8.637430e+05 | 1.392640e+06 |  61.23%| unknown
  6.4s|     1 |     0 |  8643 |     - |    47M |   0 |1519 |3758 |4139 |  59 |  1 |  39 |   0 | 8.868984e+05 | 1.392640e+06 |  57.02%| unknown
  6.5s|     1 |     0 |  8644 |     - |    47M |   0 |1519 |3758 |4138 |  59 |  1 |  39 |   0 | 8.868990e+05 | 1.392640e+06 |  57.02%| unknown
  6.5s|     1 |     0 |  8644 |     - |    47M |   0 |1519 |3758 |4138 |  59 |  1 |  39 |   0 | 8.868990e+05 | 1.392640e+06 |  57.02%| unknown
  7.7s|     1 |     0 | 10917 |     - |    48M |   0 |1519 |3758 |4199 | 120 |  2 |  39 |   0 | 8.933628e+05 | 1.392640e+06 |  55.89%| unknown
  7.7s|     1 |     0 | 10918 |     - |    48M |   0 |1519 |3758 |4198 | 120 |  2 |  39 |   0 | 8.933630e+05 | 1.392640e+06 |  55.89%| unknown
  8.6s|     1 |     0 | 13736 |     - |    49M |   0 |1519 |3758 |4240 | 162 |  3 |  39 |   0 | 8.956723e+05 | 1.392640e+06 |  55.49%| unknown
  8.6s|     1 |     0 | 13737 |     - |    49M |   0 |1519 |3759 |4239 | 162 |  3 |  40 |   0 | 8.956730e+05 | 1.392640e+06 |  55.49%| unknown
  9.2s|     1 |     0 | 14790 |     - |    52M |   0 |1519 |3759 |4277 | 200 |  4 |  40 |   0 | 8.956730e+05 | 1.392640e+06 |  55.49%| unknown
  9.8s|     1 |     0 | 16057 |     - |    52M |   0 |1519 |3759 |4303 | 226 |  5 |  40 |   0 | 8.956730e+05 | 1.392640e+06 |  55.49%| unknown
 10.9s|     1 |     0 | 20299 |     - |    53M |   0 |1519 |3759 |4333 | 256 |  6 |  40 |   0 | 8.956740e+05 | 1.392640e+06 |  55.49%| unknown
 11.0s|     1 |     0 | 20300 |     - |    53M |   0 |1519 |3760 |4333 | 256 |  6 |  41 |   0 | 8.956750e+05 | 1.392640e+06 |  55.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 21323 |     - |    54M |   0 |1519 |3760 |4380 | 303 |  7 |  41 |   0 | 8.956759e+05 | 1.392640e+06 |  55.48%| unknown
 11.8s|     1 |     0 | 21350 |     - |    54M |   0 |1519 |3760 |4380 | 303 |  7 |  41 |   0 | 8.956760e+05 | 1.392640e+06 |  55.48%| unknown
 19.2s|     1 |     0 | 43587 |     - |    55M |   0 |1519 |3760 |4406 | 329 |  8 |  41 |   0 | 8.960708e+05 | 1.392640e+06 |  55.42%| unknown
 19.2s|     1 |     0 | 43589 |     - |    55M |   0 |1519 |3762 |4405 | 329 |  8 |  43 |   0 | 8.960710e+05 | 1.392640e+06 |  55.42%| unknown
 23.4s|     1 |     0 | 58119 |     - |    55M |   0 |1519 |3762 |4498 | 422 |  9 |  43 |   0 | 8.960710e+05 | 1.392640e+06 |  55.42%| unknown
 58.3s|     1 |     0 |154256 |     - |    56M |   0 |1519 |3763 |4541 | 465 | 10 |  44 |   0 | 9.001860e+05 | 1.392640e+06 |  54.71%| unknown
 58.3s|     1 |     0 |154257 |     - |    56M |   0 |1519 |3764 |4537 | 465 | 10 |  45 |   0 | 9.001860e+05 | 1.392640e+06 |  54.71%| unknown
 58.7s|     1 |     0 |156290 |     - |    57M |   0 |1519 |3764 |4595 | 523 | 11 |  45 |   0 | 9.001948e+05 | 1.392640e+06 |  54.70%| unknown
 58.8s|     1 |     0 |156291 |     - |    57M |   0 |1519 |3764 |4595 | 523 | 11 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 58.9s|     1 |     0 |156874 |     - |    57M |   0 |1519 |3764 |4620 | 548 | 12 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 59.1s|     1 |     0 |157829 |     - |    58M |   0 |1519 |3764 |4440 | 567 | 13 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 59.6s|     1 |     0 |160333 |     - |    58M |   0 |1519 |3764 |4458 | 585 | 14 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 59.8s|     1 |     0 |161013 |     - |    59M |   0 |1519 |3764 |4487 | 614 | 15 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 60.1s|     1 |     0 |162366 |     - |    59M |   0 |1519 |3764 |4501 | 628 | 16 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 60.2s|     1 |     0 |162819 |     - |    60M |   0 |1519 |3764 |4518 | 645 | 17 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.4s|     1 |     0 |163442 |     - |    60M |   0 |1519 |3764 |4533 | 660 | 18 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 60.8s|     1 |     0 |165538 |     - |    61M |   0 |1519 |3764 |4420 | 676 | 19 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 61.1s|     1 |     0 |166564 |     - |    61M |   0 |1519 |3764 |4436 | 692 | 20 |  45 |   0 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
 67.6s|     1 |     2 |191123 |     - |    62M |   0 |1519 |3770 |4436 | 692 | 20 |  51 |  11 | 9.001950e+05 | 1.392640e+06 |  54.70%| unknown
*68.6s|     6 |     5 |194217 |5530.6 |    LP  |   5 |1519 |3770 |4264 | 714 |  0 |  51 |  11 | 9.001950e+05 | 1.359872e+06 |  51.06%| unknown
d69.3s|     8 |     9 |198273 |4529.9 |pscostdi|   7 |1519 |3771 |4267 |   0 |  2 |  55 |  11 | 9.001950e+05 | 1.310720e+06 |  45.60%| unknown
*70.8s|    12 |    11 |202724 |3287.3 |    LP  |   7 |1519 |3771 |4288 | 745 |  0 |  55 |  11 | 9.001950e+05 | 1.196032e+06 |  32.86%| unknown
d71.9s|    13 |    14 |207829 |3438.8 |adaptive|   7 |1519 |3772 |4301 |   0 |  2 |  56 |  11 | 9.001950e+05 | 1.179648e+06 |  31.04%| unknown
*73.2s|    16 |    15 |208344 |2785.3 |    LP  |   7 |1519 |3772 |4261 | 760 |  0 |  56 |  11 | 9.001950e+05 | 1.146880e+06 |  27.40%| unknown
*76.4s|    19 |    18 |219666 |2950.1 |    LP  |   8 |1519 |3814 |4264 | 764 |  0 |  98 |  11 | 9.001950e+05 | 1.114112e+06 |  23.76%| unknown
d 118s|    34 |    31 |416475 |7573.1 |guideddi|   9 |1519 |3904 |4281 |   0 |  2 | 190 |  11 | 9.002431e+05 | 1.097728e+06 |  21.94%|   2.83%
d 121s|    39 |    26 |432517 |6998.8 |guideddi|   9 |1519 |3909 |4280 |   0 |  2 | 197 |  11 | 9.002431e+05 | 1.081344e+06 |  20.12%|  19.71%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 141.24
Solving Nodes      : 70
Primal Bound       : +1.08134400000000e+06 (10 solutions)
Dual Bound         : +1.08134400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1081344
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_7                                              1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                               14 	(obj:0)
s_31                                               39 	(obj:0)
s_4                                                13 	(obj:0)
s_29                                               38 	(obj:0)
s_18                                               15 	(obj:0)
s_27                                               33 	(obj:0)
s_19                                               21 	(obj:0)
s_6                                                31 	(obj:0)
s_16                                               12 	(obj:0)
s_26                                               32 	(obj:0)
s_28                                               19 	(obj:0)
s_37                                               40 	(obj:0)
s_34                                               20 	(obj:0)
s_41                                               43 	(obj:0)
s_39                                               36 	(obj:0)
s_36                                               42 	(obj:0)
s_38                                               35 	(obj:0)
s_5                                                 4 	(obj:0)
s_43                                               44 	(obj:0)
s_11                                                5 	(obj:0)
s_17                                               30 	(obj:0)
s_45                                               47 	(obj:0)
s_9                                                 3 	(obj:0)
s_7                                                28 	(obj:0)
s_0                                                 2 	(obj:0)
s_40                                               41 	(obj:0)
s_24                                               29 	(obj:0)
s_3                                                 1 	(obj:0)
s_14                                               16 	(obj:0)
s_25                                               37 	(obj:0)
s_47                                               48 	(obj:0)
s_8                                                 7 	(obj:0)
s_21                                               34 	(obj:0)
s_12                                                8 	(obj:0)
s_46                                               46 	(obj:0)
s_20                                               11 	(obj:0)
s_42                                               22 	(obj:0)
s_2                                                 6 	(obj:0)
s_32                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_44                                               45 	(obj:0)
s_35                                               27 	(obj:0)
s_23                                               25 	(obj:0)
s_33                                               24 	(obj:0)
s_15                                               17 	(obj:0)
s_30                                               18 	(obj:0)
s_13                                                9 	(obj:0)
F                                             1081344 	(obj:1)
s_1                                                10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     141.26
  solving          :     141.24
  presolving       :       3.48 (included in solving)
  reading          :       0.02
  copying          :       0.09 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag466_down_left_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12095 initial, 12095 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag466_down_left_input.lp
  Variables        : 1519 (1471 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3617 initial, 3953 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12493 constraint, 8673 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.11       0.00    103          0          0          0          0          0       3934       1334          0          0
  implics          :       0.01       0.00    112          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    202          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    202        271          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    202         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.33       0.00     36        879         77          0        229          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        102          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    301          0          0          0         48          0        144          0        138          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    387          0         68          0          0          0        352          0          0          0
  and              :       0.13       0.00    275          0        418          0          0          0        441          9          0        432
  linear           :       0.34       0.01    287        187       1087          0        499          0       3641          0       7441      15403
  logicor          :       0.38       0.00    337          2          0          0          0          0        948          0          0        822
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         11          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         55          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         55          0          0         18          0          0          0          0          0          0        110
  varbound         :        323        323         21      24773          0          0          0         13       4573        291          0          0          0          0          0
  knapsack         :          0+         5          0       5885          0          0          0          0         81          4        109          0          0          0          0
  setppc           :        373+       374         21      24478          0          0          0         13         26          1        107          0          0          0          0
  and              :        463        463        141      24476          0          0          0         10        112          4        682        773        382          0          0
  linear           :       1140+      1161         21      24477          0          0          0         13       3981        296       1867          0          0          0          0
  logicor          :       1318+      1355         21      12115          0          0          0         10        276         43        302          0          0          0          0
  bounddisjunction :          0+       305          0       2520          0          0          0          0         21          7         28          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.14       0.00       0.00       0.00       2.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.47       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.19       0.00       0.03       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.84       0.01       0.00       0.83       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        484          0          0         12
  redcost          :        221          0          0         29
  rootredcost      :          9          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       6583        626         24       1042
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.33       0.00       2.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.01       0.10       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        411         99          -        285       14.2         21        9.6          -          -          -
  infeasible LP    :       0.00          8          7          -         30       19.0          4        4.5          8       29.9          0
  bound exceed. LP :       0.01          8          8          -         13        7.2          1       11.0          7       22.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        270       11.2          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         41         39          -          -       2438       5105          -          -          -          -          -    (maximal pool size:       2438)
  aggregation      :       0.06       0.00         21         20          0          0         31         40          0         19         19          0          0
  > cmir           :          -          -          -          -          -          -          -         36          0         18         18          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         20         20          0          0        106        237          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.10       0.00         11         10          0          0        898       2825          0        108        108          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1373          0         60         60          0          -
  > strongcg       :          -          -          -          -          -          -          -       1452          0         48         48          0          -
  impliedbounds    :       0.02       0.00         21         20          0          0       1367       1956          0        523        523          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         21         20          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.64       0.00         13          1          0        860          0          0          0          0          0          0        136
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         21         20          0          0         36         47          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         88         20       1103          0       4697        692          0       4603
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
  relpscost        :       2.14       0.00         55          0          0          0          0          0          0        110
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.10       0.00          9          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.81       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.51       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.60       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.40       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.68       0.00          8          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.72       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.25       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.27       0.00          3          1          1
  randrounding     :       0.08       0.00         21          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.10       0.00          1          0          0
  rounding         :       0.04       0.00        129          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.05       0.00         22          0          0
  simplerounding   :       0.00       0.00        175          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       2.31       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         55          0          0
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
  primal LP        :       0.01          4          0       0.00          -       0.01          4
  dual LP          :      63.09        192     229714    1327.83    3641.22       0.02         19
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.94          1       5695    5695.00    6043.52
  diving/probing LP:      60.06        302     283250     937.91    4716.30
  strong branching :       1.96         11       9391     853.73    4780.54          -          -         16
    (at root node) :          -         11       9391     853.73          -
  conflict analysis:       0.00          3         20       6.67          -
B&B Tree           :
  number of runs   :          1
  nodes            :         70 (55 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          4
  nodes (total)    :         70 (55 internal, 15 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         64 (91.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         39
  repropagations   :         64 (832 domain reductions, 9 cutoffs)
  avg switch length:       6.57
  switching time   :       0.04
Root Node          :
  First LP value   : +8.63742675046211e+05
  First LP Iters   :       6150 (6587.58 Iter/sec)
  First LP Time    :       0.93
  Final Dual Bound : +9.00195000000000e+05
  Final Root Iters :     166564
  Root LP Estimate : +1.21952241635138e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +1.98246400000000e+06   (in run 1, after 1 nodes, 3.58 seconds, depth 112, found by <shiftandpropagate>)
  Gap First Sol.   :     132.69 %
  Gap Last Sol.    :      20.12 %
  Primal Bound     : +1.08134400000000e+06   (in run 1, after 39 nodes, 121.01 seconds, depth 92, found by <guideddiving>)
  Dual Bound       : +1.08134400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4114.95      29.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
