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

read problem <inputs/new_no_tr/order/dag15_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2857 del conss, 0 add conss, 323 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 2, fast)       1554 del vars, 2923 del conss, 0 add conss, 355 chg bounds, 1810 chg sides, 3339 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 3, fast)       1554 del vars, 2923 del conss, 0 add conss, 382 chg bounds, 2414 chg sides, 4315 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 4, fast)       1554 del vars, 2923 del conss, 0 add conss, 399 chg bounds, 2951 chg sides, 5068 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 5, fast)       1554 del vars, 2923 del conss, 0 add conss, 412 chg bounds, 3343 chg sides, 5597 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 6, fast)       1554 del vars, 2923 del conss, 0 add conss, 418 chg bounds, 3615 chg sides, 5921 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 7, fast)       1554 del vars, 2923 del conss, 0 add conss, 423 chg bounds, 3800 chg sides, 6115 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 8, fast)       1554 del vars, 2923 del conss, 0 add conss, 425 chg bounds, 3893 chg sides, 6209 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 9, fast)       1554 del vars, 2923 del conss, 0 add conss, 426 chg bounds, 3938 chg sides, 6254 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 10, medium)     1591 del vars, 2923 del conss, 0 add conss, 427 chg bounds, 3938 chg sides, 6254 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 11, fast)       1591 del vars, 3058 del conss, 0 add conss, 427 chg bounds, 3938 chg sides, 6254 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 12, exhaustive) 1591 del vars, 3113 del conss, 0 add conss, 427 chg bounds, 3938 chg sides, 6254 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 13, exhaustive) 1591 del vars, 3113 del conss, 0 add conss, 427 chg bounds, 3938 chg sides, 6254 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 14, fast)       1591 del vars, 3113 del conss, 0 add conss, 461 chg bounds, 4640 chg sides, 7619 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 15, fast)       1591 del vars, 3113 del conss, 0 add conss, 483 chg bounds, 5256 chg sides, 8551 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 16, fast)       1591 del vars, 3113 del conss, 0 add conss, 496 chg bounds, 5609 chg sides, 9106 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 17, fast)       1591 del vars, 3113 del conss, 0 add conss, 499 chg bounds, 5712 chg sides, 9238 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 18, exhaustive) 1591 del vars, 6995 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9238 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 19, exhaustive) 1591 del vars, 7011 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9238 chg coeffs, 6949 upgd conss, 0 impls, 3256 clqs
(round 20, exhaustive) 1619 del vars, 7011 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9238 chg coeffs, 6949 upgd conss, 238 impls, 3196 clqs
(round 21, fast)       1640 del vars, 7036 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9256 chg coeffs, 6949 upgd conss, 238 impls, 3178 clqs
(round 22, exhaustive) 1640 del vars, 7036 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9256 chg coeffs, 6956 upgd conss, 238 impls, 3178 clqs
(round 23, exhaustive) 1671 del vars, 7036 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9256 chg coeffs, 6956 upgd conss, 316 impls, 3110 clqs
(round 24, fast)       1685 del vars, 7066 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9287 chg coeffs, 6956 upgd conss, 316 impls, 3113 clqs
(round 25, exhaustive) 1685 del vars, 7066 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9287 chg coeffs, 6964 upgd conss, 316 impls, 3113 clqs
(round 26, exhaustive) 1717 del vars, 7066 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9287 chg coeffs, 6964 upgd conss, 322 impls, 3051 clqs
(round 27, fast)       1734 del vars, 7099 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9310 chg coeffs, 6964 upgd conss, 322 impls, 3035 clqs
(round 28, exhaustive) 1734 del vars, 7099 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9310 chg coeffs, 6974 upgd conss, 322 impls, 3035 clqs
(round 29, exhaustive) 1767 del vars, 7099 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9310 chg coeffs, 6974 upgd conss, 466 impls, 2970 clqs
(round 30, fast)       1786 del vars, 7141 del conss, 1294 add conss, 499 chg bounds, 5712 chg sides, 9342 chg coeffs, 6974 upgd conss, 466 impls, 2963 clqs
(round 31, exhaustive) 1786 del vars, 7145 del conss, 1296 add conss, 499 chg bounds, 5712 chg sides, 9342 chg coeffs, 6974 upgd conss, 466 impls, 2963 clqs
(round 32, exhaustive) 1788 del vars, 7149 del conss, 1296 add conss, 499 chg bounds, 5712 chg sides, 9342 chg coeffs, 6985 upgd conss, 466 impls, 2959 clqs
(round 33, exhaustive) 1814 del vars, 7149 del conss, 1296 add conss, 521 chg bounds, 5712 chg sides, 9342 chg coeffs, 6985 upgd conss, 679 impls, 2912 clqs
(round 34, fast)       1829 del vars, 7192 del conss, 1296 add conss, 521 chg bounds, 6329 chg sides, 10262 chg coeffs, 6985 upgd conss, 679 impls, 2913 clqs
(round 35, exhaustive) 1829 del vars, 7202 del conss, 1301 add conss, 521 chg bounds, 6329 chg sides, 10262 chg coeffs, 6985 upgd conss, 679 impls, 2913 clqs
(round 36, fast)       1834 del vars, 7212 del conss, 1301 add conss, 521 chg bounds, 6329 chg sides, 10262 chg coeffs, 6985 upgd conss, 679 impls, 2903 clqs
(round 37, exhaustive) 1834 del vars, 7212 del conss, 1301 add conss, 521 chg bounds, 6329 chg sides, 10262 chg coeffs, 6996 upgd conss, 679 impls, 2903 clqs
(round 38, exhaustive) 1859 del vars, 7212 del conss, 1301 add conss, 521 chg bounds, 6329 chg sides, 10262 chg coeffs, 6996 upgd conss, 827 impls, 2859 clqs
(round 39, fast)       1870 del vars, 7252 del conss, 1301 add conss, 521 chg bounds, 6329 chg sides, 10292 chg coeffs, 6996 upgd conss, 827 impls, 2866 clqs
(round 40, exhaustive) 1870 del vars, 7256 del conss, 1303 add conss, 521 chg bounds, 6329 chg sides, 10292 chg coeffs, 6996 upgd conss, 827 impls, 2866 clqs
(round 41, fast)       1872 del vars, 7261 del conss, 1303 add conss, 521 chg bounds, 6329 chg sides, 10292 chg coeffs, 6996 upgd conss, 827 impls, 2862 clqs
(round 42, exhaustive) 1872 del vars, 7261 del conss, 1303 add conss, 521 chg bounds, 6329 chg sides, 10292 chg coeffs, 7006 upgd conss, 827 impls, 2862 clqs
(round 43, exhaustive) 1901 del vars, 7261 del conss, 1303 add conss, 521 chg bounds, 6329 chg sides, 10292 chg coeffs, 7006 upgd conss, 911 impls, 2805 clqs
(round 44, fast)       1913 del vars, 7309 del conss, 1303 add conss, 521 chg bounds, 6329 chg sides, 10321 chg coeffs, 7006 upgd conss, 911 impls, 2804 clqs
(round 45, exhaustive) 1913 del vars, 7317 del conss, 1307 add conss, 521 chg bounds, 6329 chg sides, 10321 chg coeffs, 7006 upgd conss, 911 impls, 2804 clqs
(round 46, fast)       1917 del vars, 7326 del conss, 1307 add conss, 521 chg bounds, 6329 chg sides, 10321 chg coeffs, 7006 upgd conss, 911 impls, 2796 clqs
(round 47, exhaustive) 1917 del vars, 7326 del conss, 1307 add conss, 521 chg bounds, 6329 chg sides, 10321 chg coeffs, 7015 upgd conss, 911 impls, 2796 clqs
(round 48, exhaustive) 1946 del vars, 7326 del conss, 1307 add conss, 521 chg bounds, 6329 chg sides, 10321 chg coeffs, 7015 upgd conss, 999 impls, 2739 clqs
(round 49, fast)       1960 del vars, 7371 del conss, 1307 add conss, 521 chg bounds, 6329 chg sides, 10356 chg coeffs, 7015 upgd conss, 999 impls, 2745 clqs
(round 50, exhaustive) 1961 del vars, 7374 del conss, 1308 add conss, 521 chg bounds, 6329 chg sides, 10356 chg coeffs, 7025 upgd conss, 999 impls, 2743 clqs
(round 51, exhaustive) 1988 del vars, 7375 del conss, 1308 add conss, 540 chg bounds, 6329 chg sides, 10356 chg coeffs, 7025 upgd conss, 1225 impls, 2689 clqs
(round 52, fast)       2001 del vars, 7422 del conss, 1308 add conss, 540 chg bounds, 6802 chg sides, 11075 chg coeffs, 7025 upgd conss, 1225 impls, 2701 clqs
(round 53, exhaustive) 2001 del vars, 7426 del conss, 1310 add conss, 540 chg bounds, 6802 chg sides, 11075 chg coeffs, 7025 upgd conss, 1225 impls, 2701 clqs
(round 54, fast)       2003 del vars, 7431 del conss, 1310 add conss, 540 chg bounds, 6802 chg sides, 11075 chg coeffs, 7025 upgd conss, 1225 impls, 2697 clqs
(round 55, exhaustive) 2003 del vars, 7434 del conss, 1310 add conss, 540 chg bounds, 6802 chg sides, 11075 chg coeffs, 7034 upgd conss, 1225 impls, 2697 clqs
(round 56, exhaustive) 2033 del vars, 7434 del conss, 1310 add conss, 542 chg bounds, 6802 chg sides, 11075 chg coeffs, 7034 upgd conss, 1350 impls, 2635 clqs
(round 57, fast)       2045 del vars, 7494 del conss, 1310 add conss, 542 chg bounds, 6874 chg sides, 11207 chg coeffs, 7034 upgd conss, 1350 impls, 2656 clqs
(round 58, exhaustive) 2045 del vars, 7500 del conss, 1313 add conss, 542 chg bounds, 6874 chg sides, 11207 chg coeffs, 7034 upgd conss, 1350 impls, 2656 clqs
(round 59, fast)       2048 del vars, 7506 del conss, 1313 add conss, 542 chg bounds, 6874 chg sides, 11207 chg coeffs, 7034 upgd conss, 1350 impls, 2650 clqs
(round 60, exhaustive) 2048 del vars, 7506 del conss, 1313 add conss, 542 chg bounds, 6874 chg sides, 11207 chg coeffs, 7044 upgd conss, 1350 impls, 2650 clqs
(round 61, exhaustive) 2074 del vars, 7506 del conss, 1313 add conss, 560 chg bounds, 6874 chg sides, 11207 chg coeffs, 7044 upgd conss, 1518 impls, 2603 clqs
(round 62, fast)       2089 del vars, 7554 del conss, 1313 add conss, 563 chg bounds, 7274 chg sides, 11889 chg coeffs, 7044 upgd conss, 1518 impls, 2608 clqs
(round 63, fast)       2089 del vars, 7554 del conss, 1313 add conss, 572 chg bounds, 7505 chg sides, 12231 chg coeffs, 7044 upgd conss, 1518 impls, 2608 clqs
(round 64, fast)       2089 del vars, 7554 del conss, 1313 add conss, 576 chg bounds, 7610 chg sides, 12362 chg coeffs, 7044 upgd conss, 1518 impls, 2608 clqs
(round 65, exhaustive) 2089 del vars, 7560 del conss, 1316 add conss, 576 chg bounds, 7610 chg sides, 12362 chg coeffs, 7044 upgd conss, 1518 impls, 2608 clqs
(round 66, fast)       2092 del vars, 7566 del conss, 1316 add conss, 576 chg bounds, 7610 chg sides, 12362 chg coeffs, 7044 upgd conss, 1518 impls, 2602 clqs
(round 67, exhaustive) 2092 del vars, 7571 del conss, 1316 add conss, 576 chg bounds, 7610 chg sides, 12362 chg coeffs, 7044 upgd conss, 1518 impls, 2602 clqs
(round 68, exhaustive) 2092 del vars, 7571 del conss, 1316 add conss, 576 chg bounds, 7610 chg sides, 12362 chg coeffs, 7056 upgd conss, 1518 impls, 2602 clqs
(round 69, exhaustive) 2122 del vars, 7571 del conss, 1316 add conss, 576 chg bounds, 7610 chg sides, 12362 chg coeffs, 7056 upgd conss, 1659 impls, 2554 clqs
(round 70, fast)       2146 del vars, 7619 del conss, 1316 add conss, 577 chg bounds, 7614 chg sides, 12411 chg coeffs, 7056 upgd conss, 1659 impls, 2541 clqs
(round 71, fast)       2146 del vars, 7619 del conss, 1316 add conss, 584 chg bounds, 7773 chg sides, 12673 chg coeffs, 7056 upgd conss, 1659 impls, 2541 clqs
(round 72, fast)       2146 del vars, 7619 del conss, 1316 add conss, 592 chg bounds, 7997 chg sides, 12932 chg coeffs, 7056 upgd conss, 1659 impls, 2541 clqs
(round 73, exhaustive) 2146 del vars, 7629 del conss, 1321 add conss, 592 chg bounds, 7997 chg sides, 12932 chg coeffs, 7056 upgd conss, 1659 impls, 2541 clqs
(round 74, fast)       2151 del vars, 7642 del conss, 1321 add conss, 592 chg bounds, 7997 chg sides, 12932 chg coeffs, 7056 upgd conss, 1659 impls, 2531 clqs
(round 75, exhaustive) 2151 del vars, 7644 del conss, 1321 add conss, 592 chg bounds, 7997 chg sides, 12932 chg coeffs, 7071 upgd conss, 1659 impls, 2531 clqs
(round 76, exhaustive) 2176 del vars, 7644 del conss, 1321 add conss, 592 chg bounds, 7997 chg sides, 12932 chg coeffs, 7071 upgd conss, 1812 impls, 2482 clqs
(round 77, fast)       2190 del vars, 7691 del conss, 1321 add conss, 592 chg bounds, 7997 chg sides, 12954 chg coeffs, 7071 upgd conss, 1812 impls, 2473 clqs
(round 78, exhaustive) 2190 del vars, 7695 del conss, 1323 add conss, 592 chg bounds, 7997 chg sides, 12954 chg coeffs, 7071 upgd conss, 1812 impls, 2473 clqs
(round 79, fast)       2192 del vars, 7699 del conss, 1323 add conss, 592 chg bounds, 7997 chg sides, 12954 chg coeffs, 7071 upgd conss, 1812 impls, 2469 clqs
(round 80, exhaustive) 2192 del vars, 7699 del conss, 1323 add conss, 592 chg bounds, 7997 chg sides, 12954 chg coeffs, 7079 upgd conss, 1812 impls, 2469 clqs
(round 81, exhaustive) 2217 del vars, 7699 del conss, 1323 add conss, 596 chg bounds, 7997 chg sides, 12954 chg coeffs, 7079 upgd conss, 1910 impls, 2428 clqs
(round 82, fast)       2232 del vars, 7739 del conss, 1323 add conss, 600 chg bounds, 8186 chg sides, 13216 chg coeffs, 7079 upgd conss, 1910 impls, 2423 clqs
(round 83, fast)       2232 del vars, 7739 del conss, 1323 add conss, 610 chg bounds, 8429 chg sides, 13564 chg coeffs, 7079 upgd conss, 1910 impls, 2423 clqs
(round 84, fast)       2232 del vars, 7739 del conss, 1323 add conss, 612 chg bounds, 8480 chg sides, 13629 chg coeffs, 7079 upgd conss, 1910 impls, 2423 clqs
(round 85, exhaustive) 2232 del vars, 7749 del conss, 1328 add conss, 612 chg bounds, 8480 chg sides, 13629 chg coeffs, 7079 upgd conss, 1910 impls, 2423 clqs
(round 86, fast)       2237 del vars, 7759 del conss, 1328 add conss, 612 chg bounds, 8480 chg sides, 13629 chg coeffs, 7079 upgd conss, 1910 impls, 2413 clqs
(round 87, exhaustive) 2237 del vars, 7762 del conss, 1328 add conss, 612 chg bounds, 8480 chg sides, 13629 chg coeffs, 7092 upgd conss, 1910 impls, 2413 clqs
(round 88, exhaustive) 2262 del vars, 7762 del conss, 1328 add conss, 623 chg bounds, 8480 chg sides, 13629 chg coeffs, 7092 upgd conss, 2002 impls, 2376 clqs
(round 89, fast)       2276 del vars, 7803 del conss, 1328 add conss, 624 chg bounds, 8694 chg sides, 14036 chg coeffs, 7092 upgd conss, 2002 impls, 2366 clqs
(round 90, exhaustive) 2276 del vars, 7807 del conss, 1330 add conss, 624 chg bounds, 8694 chg sides, 14036 chg coeffs, 7092 upgd conss, 2002 impls, 2366 clqs
(round 91, fast)       2278 del vars, 7812 del conss, 1330 add conss, 624 chg bounds, 8694 chg sides, 14036 chg coeffs, 7092 upgd conss, 2002 impls, 2362 clqs
(round 92, exhaustive) 2278 del vars, 7815 del conss, 1330 add conss, 624 chg bounds, 8694 chg sides, 14036 chg coeffs, 7106 upgd conss, 2002 impls, 2362 clqs
(round 93, exhaustive) 2307 del vars, 7815 del conss, 1330 add conss, 624 chg bounds, 8694 chg sides, 14036 chg coeffs, 7106 upgd conss, 2031 impls, 2325 clqs
(round 94, fast)       2321 del vars, 7854 del conss, 1330 add conss, 629 chg bounds, 8780 chg sides, 14177 chg coeffs, 7106 upgd conss, 2031 impls, 2318 clqs
(round 95, fast)       2321 del vars, 7854 del conss, 1330 add conss, 636 chg bounds, 8934 chg sides, 14427 chg coeffs, 7106 upgd conss, 2031 impls, 2318 clqs
(round 96, fast)       2321 del vars, 7854 del conss, 1330 add conss, 638 chg bounds, 8982 chg sides, 14488 chg coeffs, 7106 upgd conss, 2031 impls, 2318 clqs
(round 97, exhaustive) 2321 del vars, 7864 del conss, 1335 add conss, 638 chg bounds, 8982 chg sides, 14488 chg coeffs, 7106 upgd conss, 2031 impls, 2318 clqs
(round 98, fast)       2326 del vars, 7875 del conss, 1335 add conss, 638 chg bounds, 8982 chg sides, 14488 chg coeffs, 7106 upgd conss, 2031 impls, 2308 clqs
(round 99, exhaustive) 2326 del vars, 7877 del conss, 1335 add conss, 638 chg bounds, 8982 chg sides, 14488 chg coeffs, 7124 upgd conss, 2031 impls, 2308 clqs
(round 100, exhaustive) 2352 del vars, 7877 del conss, 1335 add conss, 641 chg bounds, 8982 chg sides, 14488 chg coeffs, 7124 upgd conss, 2169 impls, 2263 clqs
(round 101, fast)       2368 del vars, 7922 del conss, 1335 add conss, 643 chg bounds, 9085 chg sides, 14670 chg coeffs, 7124 upgd conss, 2169 impls, 2257 clqs
(round 102, fast)       2368 del vars, 7922 del conss, 1335 add conss, 644 chg bounds, 9120 chg sides, 14705 chg coeffs, 7124 upgd conss, 2169 impls, 2257 clqs
(round 103, exhaustive) 2368 del vars, 7930 del conss, 1339 add conss, 644 chg bounds, 9120 chg sides, 14705 chg coeffs, 7124 upgd conss, 2169 impls, 2257 clqs
(round 104, fast)       2372 del vars, 7939 del conss, 1339 add conss, 644 chg bounds, 9120 chg sides, 14705 chg coeffs, 7124 upgd conss, 2169 impls, 2249 clqs
(round 105, exhaustive) 2372 del vars, 7942 del conss, 1339 add conss, 644 chg bounds, 9120 chg sides, 14705 chg coeffs, 7136 upgd conss, 2169 impls, 2249 clqs
(round 106, exhaustive) 2397 del vars, 7942 del conss, 1339 add conss, 649 chg bounds, 9120 chg sides, 14705 chg coeffs, 7136 upgd conss, 2272 impls, 2204 clqs
(round 107, fast)       2408 del vars, 7988 del conss, 1339 add conss, 652 chg bounds, 9259 chg sides, 14915 chg coeffs, 7136 upgd conss, 2272 impls, 2203 clqs
(round 108, fast)       2408 del vars, 7988 del conss, 1339 add conss, 659 chg bounds, 9392 chg sides, 15121 chg coeffs, 7136 upgd conss, 2272 impls, 2203 clqs
(round 109, fast)       2408 del vars, 7988 del conss, 1339 add conss, 660 chg bounds, 9406 chg sides, 15147 chg coeffs, 7136 upgd conss, 2272 impls, 2203 clqs
(round 110, exhaustive) 2408 del vars, 7992 del conss, 1341 add conss, 660 chg bounds, 9406 chg sides, 15147 chg coeffs, 7136 upgd conss, 2272 impls, 2203 clqs
(round 111, fast)       2410 del vars, 7996 del conss, 1341 add conss, 660 chg bounds, 9406 chg sides, 15147 chg coeffs, 7136 upgd conss, 2272 impls, 2199 clqs
(round 112, exhaustive) 2410 del vars, 7998 del conss, 1341 add conss, 660 chg bounds, 9406 chg sides, 15147 chg coeffs, 7146 upgd conss, 2272 impls, 2199 clqs
(round 113, exhaustive) 2436 del vars, 7998 del conss, 1341 add conss, 663 chg bounds, 9406 chg sides, 15147 chg coeffs, 7146 upgd conss, 2387 impls, 2165 clqs
(round 114, fast)       2448 del vars, 8042 del conss, 1341 add conss, 664 chg bounds, 9468 chg sides, 15309 chg coeffs, 7146 upgd conss, 2387 impls, 2172 clqs
(round 115, exhaustive) 2448 del vars, 8048 del conss, 1344 add conss, 664 chg bounds, 9468 chg sides, 15309 chg coeffs, 7146 upgd conss, 2387 impls, 2172 clqs
(round 116, fast)       2451 del vars, 8056 del conss, 1344 add conss, 664 chg bounds, 9468 chg sides, 15309 chg coeffs, 7146 upgd conss, 2387 impls, 2166 clqs
(round 117, exhaustive) 2451 del vars, 8056 del conss, 1344 add conss, 664 chg bounds, 9468 chg sides, 15309 chg coeffs, 7159 upgd conss, 2387 impls, 2166 clqs
(round 118, exhaustive) 2477 del vars, 8056 del conss, 1344 add conss, 667 chg bounds, 9468 chg sides, 15309 chg coeffs, 7159 upgd conss, 2452 impls, 2125 clqs
(round 119, fast)       2485 del vars, 8102 del conss, 1344 add conss, 669 chg bounds, 9557 chg sides, 15479 chg coeffs, 7159 upgd conss, 2452 impls, 2141 clqs
(round 120, exhaustive) 2485 del vars, 8106 del conss, 1346 add conss, 669 chg bounds, 9557 chg sides, 15479 chg coeffs, 7159 upgd conss, 2452 impls, 2141 clqs
(round 121, fast)       2487 del vars, 8111 del conss, 1346 add conss, 669 chg bounds, 9557 chg sides, 15479 chg coeffs, 7159 upgd conss, 2452 impls, 2137 clqs
(round 122, exhaustive) 2487 del vars, 8112 del conss, 1346 add conss, 669 chg bounds, 9557 chg sides, 15479 chg coeffs, 7172 upgd conss, 2452 impls, 2137 clqs
(round 123, exhaustive) 2513 del vars, 8112 del conss, 1346 add conss, 674 chg bounds, 9557 chg sides, 15479 chg coeffs, 7172 upgd conss, 2626 impls, 2107 clqs
(round 124, fast)       2526 del vars, 8161 del conss, 1346 add conss, 676 chg bounds, 9689 chg sides, 15707 chg coeffs, 7172 upgd conss, 2626 impls, 2113 clqs
(round 125, fast)       2526 del vars, 8161 del conss, 1346 add conss, 677 chg bounds, 9721 chg sides, 15739 chg coeffs, 7172 upgd conss, 2626 impls, 2113 clqs
(round 126, exhaustive) 2526 del vars, 8171 del conss, 1351 add conss, 677 chg bounds, 9721 chg sides, 15739 chg coeffs, 7172 upgd conss, 2626 impls, 2113 clqs
(round 127, fast)       2531 del vars, 8184 del conss, 1351 add conss, 677 chg bounds, 9721 chg sides, 15739 chg coeffs, 7172 upgd conss, 2626 impls, 2103 clqs
(round 128, exhaustive) 2531 del vars, 8186 del conss, 1351 add conss, 677 chg bounds, 9721 chg sides, 15739 chg coeffs, 7186 upgd conss, 2626 impls, 2103 clqs
(round 129, exhaustive) 2556 del vars, 8186 del conss, 1351 add conss, 680 chg bounds, 9721 chg sides, 15739 chg coeffs, 7186 upgd conss, 2895 impls, 2095 clqs
(round 130, fast)       2564 del vars, 8232 del conss, 1351 add conss, 686 chg bounds, 9850 chg sides, 15986 chg coeffs, 7186 upgd conss, 2895 impls, 2115 clqs
(round 131, fast)       2564 del vars, 8232 del conss, 1351 add conss, 699 chg bounds, 10079 chg sides, 16386 chg coeffs, 7186 upgd conss, 2895 impls, 2115 clqs
(round 132, medium)     2578 del vars, 8232 del conss, 1351 add conss, 699 chg bounds, 10079 chg sides, 16386 chg coeffs, 7186 upgd conss, 2895 impls, 2087 clqs
(round 133, fast)       2578 del vars, 8268 del conss, 1351 add conss, 699 chg bounds, 10079 chg sides, 16386 chg coeffs, 7186 upgd conss, 2895 impls, 2087 clqs
(round 134, exhaustive) 2578 del vars, 8269 del conss, 1351 add conss, 699 chg bounds, 10079 chg sides, 16386 chg coeffs, 7199 upgd conss, 2895 impls, 2087 clqs
(round 135, exhaustive) 2625 del vars, 8269 del conss, 1351 add conss, 699 chg bounds, 10079 chg sides, 16386 chg coeffs, 7199 upgd conss, 2938 impls, 1983 clqs
(round 136, fast)       2670 del vars, 8365 del conss, 1351 add conss, 707 chg bounds, 10159 chg sides, 16553 chg coeffs, 7199 upgd conss, 2938 impls, 1993 clqs
(round 137, fast)       2686 del vars, 8406 del conss, 1351 add conss, 728 chg bounds, 10347 chg sides, 16840 chg coeffs, 7199 upgd conss, 2938 impls, 1955 clqs
(round 138, fast)       2694 del vars, 8430 del conss, 1351 add conss, 735 chg bounds, 10402 chg sides, 16917 chg coeffs, 7199 upgd conss, 2938 impls, 1947 clqs
(round 139, fast)       2697 del vars, 8436 del conss, 1351 add conss, 735 chg bounds, 10402 chg sides, 16920 chg coeffs, 7199 upgd conss, 2938 impls, 1944 clqs
(round 140, exhaustive) 2697 del vars, 8446 del conss, 1356 add conss, 735 chg bounds, 10402 chg sides, 16920 chg coeffs, 7199 upgd conss, 2938 impls, 1944 clqs
(round 141, fast)       2702 del vars, 8457 del conss, 1356 add conss, 735 chg bounds, 10402 chg sides, 16920 chg coeffs, 7199 upgd conss, 2938 impls, 1934 clqs
(round 142, exhaustive) 2702 del vars, 8464 del conss, 1356 add conss, 735 chg bounds, 10402 chg sides, 16920 chg coeffs, 7199 upgd conss, 2938 impls, 1934 clqs
(round 143, exhaustive) 2702 del vars, 8464 del conss, 1356 add conss, 735 chg bounds, 10402 chg sides, 16920 chg coeffs, 7222 upgd conss, 2938 impls, 1934 clqs
(round 144, exhaustive) 2734 del vars, 8464 del conss, 1356 add conss, 740 chg bounds, 10402 chg sides, 16920 chg coeffs, 7222 upgd conss, 3046 impls, 1896 clqs
(round 145, fast)       2751 del vars, 8546 del conss, 1356 add conss, 745 chg bounds, 10548 chg sides, 17203 chg coeffs, 7222 upgd conss, 3046 impls, 1915 clqs
(round 146, fast)       2751 del vars, 8555 del conss, 1356 add conss, 753 chg bounds, 10716 chg sides, 17434 chg coeffs, 7222 upgd conss, 3046 impls, 1915 clqs
(round 147, exhaustive) 2751 del vars, 8568 del conss, 1362 add conss, 753 chg bounds, 10717 chg sides, 17434 chg coeffs, 7222 upgd conss, 3046 impls, 1915 clqs
(round 148, fast)       2757 del vars, 8586 del conss, 1362 add conss, 753 chg bounds, 10717 chg sides, 17434 chg coeffs, 7222 upgd conss, 3046 impls, 1903 clqs
(round 149, exhaustive) 2757 del vars, 8592 del conss, 1362 add conss, 753 chg bounds, 10717 chg sides, 17434 chg coeffs, 7222 upgd conss, 3046 impls, 1903 clqs
(round 150, exhaustive) 2757 del vars, 8592 del conss, 1362 add conss, 753 chg bounds, 10717 chg sides, 17434 chg coeffs, 7236 upgd conss, 3046 impls, 1903 clqs
(round 151, exhaustive) 2784 del vars, 8592 del conss, 1362 add conss, 756 chg bounds, 10717 chg sides, 17434 chg coeffs, 7236 upgd conss, 3244 impls, 1941 clqs
(round 152, fast)       2798 del vars, 8657 del conss, 1362 add conss, 763 chg bounds, 10861 chg sides, 17670 chg coeffs, 7236 upgd conss, 3244 impls, 1948 clqs
(round 153, fast)       2804 del vars, 8679 del conss, 1362 add conss, 769 chg bounds, 10912 chg sides, 17726 chg coeffs, 7236 upgd conss, 3244 impls, 1919 clqs
(round 154, fast)       2810 del vars, 8696 del conss, 1362 add conss, 772 chg bounds, 10940 chg sides, 17755 chg coeffs, 7236 upgd conss, 3244 impls, 1905 clqs
(round 155, fast)       2815 del vars, 8713 del conss, 1362 add conss, 775 chg bounds, 10954 chg sides, 17772 chg coeffs, 7236 upgd conss, 3244 impls, 1864 clqs
(round 156, fast)       2819 del vars, 8723 del conss, 1362 add conss, 776 chg bounds, 10967 chg sides, 17786 chg coeffs, 7236 upgd conss, 3244 impls, 1860 clqs
(round 157, fast)       2819 del vars, 8726 del conss, 1362 add conss, 776 chg bounds, 10970 chg sides, 17786 chg coeffs, 7236 upgd conss, 3244 impls, 1860 clqs
(round 158, exhaustive) 2819 del vars, 8736 del conss, 1367 add conss, 776 chg bounds, 10970 chg sides, 17786 chg coeffs, 7236 upgd conss, 3244 impls, 1860 clqs
(round 159, fast)       2824 del vars, 8749 del conss, 1367 add conss, 776 chg bounds, 10970 chg sides, 17786 chg coeffs, 7236 upgd conss, 3244 impls, 1850 clqs
(round 160, exhaustive) 2824 del vars, 8749 del conss, 1367 add conss, 776 chg bounds, 10970 chg sides, 17786 chg coeffs, 7249 upgd conss, 3244 impls, 1850 clqs
(round 161, exhaustive) 2850 del vars, 8749 del conss, 1367 add conss, 786 chg bounds, 10970 chg sides, 17786 chg coeffs, 7249 upgd conss, 3353 impls, 1892 clqs
(round 162, fast)       2856 del vars, 8810 del conss, 1367 add conss, 788 chg bounds, 11107 chg sides, 18138 chg coeffs, 7249 upgd conss, 3353 impls, 1926 clqs
(round 163, medium)     2899 del vars, 8810 del conss, 1367 add conss, 788 chg bounds, 11108 chg sides, 18139 chg coeffs, 7249 upgd conss, 3370 impls, 1796 clqs
(round 164, fast)       2900 del vars, 8914 del conss, 1367 add conss, 789 chg bounds, 11108 chg sides, 18141 chg coeffs, 7249 upgd conss, 3386 impls, 1782 clqs
(round 165, fast)       2901 del vars, 8916 del conss, 1367 add conss, 790 chg bounds, 11117 chg sides, 18156 chg coeffs, 7249 upgd conss, 3386 impls, 1781 clqs
(round 166, exhaustive) 2901 del vars, 8918 del conss, 1367 add conss, 790 chg bounds, 11118 chg sides, 18156 chg coeffs, 7264 upgd conss, 3386 impls, 1781 clqs
(round 167, exhaustive) 2926 del vars, 8918 del conss, 1367 add conss, 792 chg bounds, 11118 chg sides, 18156 chg coeffs, 7264 upgd conss, 3488 impls, 1765 clqs
(round 168, fast)       2932 del vars, 8992 del conss, 1367 add conss, 793 chg bounds, 11125 chg sides, 18222 chg coeffs, 7264 upgd conss, 3488 impls, 1764 clqs
(round 169, fast)       2932 del vars, 8992 del conss, 1367 add conss, 797 chg bounds, 11202 chg sides, 18329 chg coeffs, 7264 upgd conss, 3488 impls, 1764 clqs
(round 170, exhaustive) 2932 del vars, 8996 del conss, 1369 add conss, 797 chg bounds, 11202 chg sides, 18329 chg coeffs, 7264 upgd conss, 3488 impls, 1764 clqs
(round 171, fast)       2934 del vars, 9002 del conss, 1369 add conss, 797 chg bounds, 11202 chg sides, 18329 chg coeffs, 7264 upgd conss, 3488 impls, 1760 clqs
(round 172, exhaustive) 2934 del vars, 9003 del conss, 1369 add conss, 797 chg bounds, 11202 chg sides, 18329 chg coeffs, 7270 upgd conss, 3488 impls, 1760 clqs
(round 173, exhaustive) 2961 del vars, 9003 del conss, 1369 add conss, 810 chg bounds, 11202 chg sides, 18329 chg coeffs, 7270 upgd conss, 3670 impls, 1889 clqs
(round 174, fast)       2968 del vars, 9066 del conss, 1369 add conss, 812 chg bounds, 11409 chg sides, 18718 chg coeffs, 7270 upgd conss, 3670 impls, 1912 clqs
(round 175, fast)       2968 del vars, 9068 del conss, 1369 add conss, 812 chg bounds, 11412 chg sides, 18722 chg coeffs, 7270 upgd conss, 3670 impls, 1912 clqs
(round 176, exhaustive) 2968 del vars, 9078 del conss, 1374 add conss, 812 chg bounds, 11412 chg sides, 18722 chg coeffs, 7270 upgd conss, 3670 impls, 1912 clqs
(round 177, fast)       2973 del vars, 9091 del conss, 1374 add conss, 812 chg bounds, 11412 chg sides, 18722 chg coeffs, 7270 upgd conss, 3670 impls, 1902 clqs
(round 178, exhaustive) 2973 del vars, 9093 del conss, 1374 add conss, 812 chg bounds, 11412 chg sides, 18722 chg coeffs, 7282 upgd conss, 3670 impls, 1902 clqs
(round 179, exhaustive) 2998 del vars, 9093 del conss, 1374 add conss, 821 chg bounds, 11412 chg sides, 18722 chg coeffs, 7282 upgd conss, 4469 impls, 2506 clqs
(round 180, fast)       3002 del vars, 9156 del conss, 1374 add conss, 822 chg bounds, 11480 chg sides, 18949 chg coeffs, 7282 upgd conss, 4469 impls, 2531 clqs
(round 181, fast)       3002 del vars, 9158 del conss, 1374 add conss, 822 chg bounds, 11482 chg sides, 18949 chg coeffs, 7282 upgd conss, 4469 impls, 2531 clqs
(round 182, medium)     3025 del vars, 9158 del conss, 1374 add conss, 822 chg bounds, 11482 chg sides, 18949 chg coeffs, 7282 upgd conss, 4478 impls, 2475 clqs
(round 183, fast)       3025 del vars, 9216 del conss, 1374 add conss, 822 chg bounds, 11482 chg sides, 18949 chg coeffs, 7282 upgd conss, 4478 impls, 2475 clqs
(round 184, exhaustive) 3025 del vars, 9218 del conss, 1375 add conss, 822 chg bounds, 11482 chg sides, 18949 chg coeffs, 7293 upgd conss, 4478 impls, 2475 clqs
(round 185, exhaustive) 3050 del vars, 9218 del conss, 1375 add conss, 824 chg bounds, 11482 chg sides, 18949 chg coeffs, 7293 upgd conss, 4756 impls, 2508 clqs
(round 186, fast)       3052 del vars, 9266 del conss, 1375 add conss, 827 chg bounds, 11581 chg sides, 19089 chg coeffs, 7293 upgd conss, 4756 impls, 2526 clqs
(round 187, fast)       3052 del vars, 9268 del conss, 1375 add conss, 832 chg bounds, 11705 chg sides, 19242 chg coeffs, 7293 upgd conss, 4756 impls, 2526 clqs
(round 188, fast)       3052 del vars, 9268 del conss, 1375 add conss, 833 chg bounds, 11733 chg sides, 19274 chg coeffs, 7293 upgd conss, 4756 impls, 2526 clqs
(round 189, exhaustive) 3052 del vars, 9278 del conss, 1380 add conss, 833 chg bounds, 11733 chg sides, 19274 chg coeffs, 7293 upgd conss, 4756 impls, 2526 clqs
(round 190, fast)       3057 del vars, 9290 del conss, 1380 add conss, 833 chg bounds, 11733 chg sides, 19274 chg coeffs, 7293 upgd conss, 4756 impls, 2516 clqs
(round 191, exhaustive) 3057 del vars, 9290 del conss, 1380 add conss, 833 chg bounds, 11733 chg sides, 19274 chg coeffs, 7305 upgd conss, 4756 impls, 2516 clqs
(round 192, exhaustive) 3082 del vars, 9290 del conss, 1380 add conss, 842 chg bounds, 11733 chg sides, 19274 chg coeffs, 7305 upgd conss, 5279 impls, 2735 clqs
(round 193, fast)       3091 del vars, 9381 del conss, 1380 add conss, 844 chg bounds, 11850 chg sides, 19510 chg coeffs, 7305 upgd conss, 5309 impls, 2715 clqs
(round 194, fast)       3092 del vars, 9384 del conss, 1380 add conss, 845 chg bounds, 11855 chg sides, 19524 chg coeffs, 7305 upgd conss, 5309 impls, 2714 clqs
(round 195, fast)       3092 del vars, 9387 del conss, 1380 add conss, 845 chg bounds, 11858 chg sides, 19524 chg coeffs, 7305 upgd conss, 5309 impls, 2714 clqs
(round 196, exhaustive) 3092 del vars, 9393 del conss, 1383 add conss, 845 chg bounds, 11858 chg sides, 19524 chg coeffs, 7305 upgd conss, 5309 impls, 2714 clqs
(round 197, fast)       3095 del vars, 9401 del conss, 1383 add conss, 845 chg bounds, 11858 chg sides, 19524 chg coeffs, 7305 upgd conss, 5309 impls, 2708 clqs
(round 198, exhaustive) 3095 del vars, 9401 del conss, 1383 add conss, 845 chg bounds, 11858 chg sides, 19524 chg coeffs, 7315 upgd conss, 5309 impls, 2708 clqs
(round 199, exhaustive) 3121 del vars, 9401 del conss, 1383 add conss, 846 chg bounds, 11858 chg sides, 19524 chg coeffs, 7315 upgd conss, 5447 impls, 2713 clqs
(round 200, fast)       3125 del vars, 9465 del conss, 1383 add conss, 848 chg bounds, 11873 chg sides, 19582 chg coeffs, 7315 upgd conss, 5447 impls, 2731 clqs
(round 201, fast)       3129 del vars, 9474 del conss, 1383 add conss, 857 chg bounds, 11949 chg sides, 19700 chg coeffs, 7315 upgd conss, 5447 impls, 2703 clqs
(round 202, fast)       3131 del vars, 9480 del conss, 1383 add conss, 857 chg bounds, 11952 chg sides, 19702 chg coeffs, 7315 upgd conss, 5447 impls, 2699 clqs
(round 203, medium)     3138 del vars, 9480 del conss, 1383 add conss, 857 chg bounds, 11952 chg sides, 19702 chg coeffs, 7315 upgd conss, 5453 impls, 2682 clqs
(round 204, fast)       3139 del vars, 9497 del conss, 1383 add conss, 858 chg bounds, 11952 chg sides, 19703 chg coeffs, 7315 upgd conss, 5464 impls, 2683 clqs
(round 205, exhaustive) 3139 del vars, 9500 del conss, 1384 add conss, 858 chg bounds, 11952 chg sides, 19703 chg coeffs, 7315 upgd conss, 5464 impls, 2683 clqs
(round 206, exhaustive) 3140 del vars, 9503 del conss, 1384 add conss, 858 chg bounds, 11952 chg sides, 19703 chg coeffs, 7315 upgd conss, 5464 impls, 2681 clqs
(round 207, exhaustive) 3140 del vars, 9503 del conss, 1384 add conss, 858 chg bounds, 11952 chg sides, 19703 chg coeffs, 7327 upgd conss, 5464 impls, 2681 clqs
   (2.7s) probing: 1000/3017 (33.1%) - 816 fixings, 33 aggregations, 11508 implications, 153 bound changes
(round 208, exhaustive) 3165 del vars, 9503 del conss, 1384 add conss, 862 chg bounds, 11952 chg sides, 19703 chg coeffs, 7327 upgd conss, 11780 impls, 8037 clqs
(round 209, fast)       3166 del vars, 9556 del conss, 1384 add conss, 866 chg bounds, 12021 chg sides, 19879 chg coeffs, 7327 upgd conss, 11781 impls, 8046 clqs
(round 210, fast)       3168 del vars, 9565 del conss, 1384 add conss, 869 chg bounds, 12036 chg sides, 19901 chg coeffs, 7327 upgd conss, 11781 impls, 7773 clqs
(round 211, fast)       3169 del vars, 9570 del conss, 1384 add conss, 870 chg bounds, 12038 chg sides, 19904 chg coeffs, 7327 upgd conss, 11781 impls, 7669 clqs
(round 212, medium)     3177 del vars, 9571 del conss, 1384 add conss, 870 chg bounds, 12038 chg sides, 19904 chg coeffs, 7327 upgd conss, 11789 impls, 7642 clqs
(round 213, fast)       3177 del vars, 9600 del conss, 1384 add conss, 870 chg bounds, 12038 chg sides, 19904 chg coeffs, 7327 upgd conss, 11789 impls, 7642 clqs
(round 214, exhaustive) 3177 del vars, 9602 del conss, 1384 add conss, 870 chg bounds, 12038 chg sides, 19904 chg coeffs, 7343 upgd conss, 11789 impls, 7642 clqs
(round 215, exhaustive) 3202 del vars, 9602 del conss, 1384 add conss, 870 chg bounds, 12038 chg sides, 19904 chg coeffs, 7343 upgd conss, 11843 impls, 6867 clqs
(round 216, fast)       3204 del vars, 9648 del conss, 1384 add conss, 881 chg bounds, 12125 chg sides, 20123 chg coeffs, 7343 upgd conss, 11848 impls, 6878 clqs
(round 217, fast)       3204 del vars, 9659 del conss, 1384 add conss, 882 chg bounds, 12149 chg sides, 20165 chg coeffs, 7343 upgd conss, 11848 impls, 6878 clqs
(round 218, exhaustive) 3204 del vars, 9683 del conss, 1396 add conss, 882 chg bounds, 12149 chg sides, 20165 chg coeffs, 7343 upgd conss, 11848 impls, 6878 clqs
(round 219, fast)       3216 del vars, 9712 del conss, 1396 add conss, 882 chg bounds, 12149 chg sides, 20165 chg coeffs, 7343 upgd conss, 11859 impls, 6828 clqs
(round 220, exhaustive) 3216 del vars, 9712 del conss, 1396 add conss, 882 chg bounds, 12149 chg sides, 20165 chg coeffs, 7367 upgd conss, 11859 impls, 6828 clqs
(round 221, exhaustive) 3241 del vars, 9712 del conss, 1396 add conss, 895 chg bounds, 12149 chg sides, 20166 chg coeffs, 7367 upgd conss, 12079 impls, 6324 clqs
(round 222, fast)       3248 del vars, 9799 del conss, 1396 add conss, 900 chg bounds, 12346 chg sides, 20530 chg coeffs, 7367 upgd conss, 12093 impls, 6319 clqs
(round 223, fast)       3248 del vars, 9803 del conss, 1396 add conss, 900 chg bounds, 12351 chg sides, 20533 chg coeffs, 7367 upgd conss, 12093 impls, 6319 clqs
(round 224, exhaustive) 3248 del vars, 9825 del conss, 1407 add conss, 900 chg bounds, 12351 chg sides, 20533 chg coeffs, 7367 upgd conss, 12093 impls, 6319 clqs
(round 225, fast)       3259 del vars, 9850 del conss, 1407 add conss, 900 chg bounds, 12351 chg sides, 20533 chg coeffs, 7367 upgd conss, 12101 impls, 6276 clqs
(round 226, exhaustive) 3259 del vars, 9850 del conss, 1407 add conss, 900 chg bounds, 12351 chg sides, 20533 chg coeffs, 7392 upgd conss, 12101 impls, 6276 clqs
(round 227, exhaustive) 3284 del vars, 9850 del conss, 1407 add conss, 927 chg bounds, 12351 chg sides, 20533 chg coeffs, 7392 upgd conss, 12697 impls, 6366 clqs
(round 228, fast)       3292 del vars, 9963 del conss, 1407 add conss, 932 chg bounds, 12642 chg sides, 21055 chg coeffs, 7392 upgd conss, 12701 impls, 6378 clqs
(round 229, fast)       3292 del vars, 9967 del conss, 1407 add conss, 932 chg bounds, 12648 chg sides, 21060 chg coeffs, 7392 upgd conss, 12701 impls, 6378 clqs
(round 230, exhaustive) 3292 del vars, 9981 del conss, 1414 add conss, 932 chg bounds, 12648 chg sides, 21060 chg coeffs, 7392 upgd conss, 12701 impls, 6378 clqs
(round 231, fast)       3299 del vars, 9997 del conss, 1414 add conss, 932 chg bounds, 12648 chg sides, 21060 chg coeffs, 7392 upgd conss, 12708 impls, 6332 clqs
(round 232, exhaustive) 3299 del vars, 9999 del conss, 1414 add conss, 932 chg bounds, 12648 chg sides, 21060 chg coeffs, 7413 upgd conss, 12708 impls, 6332 clqs
   (3.4s) probing: 2000/3017 (66.3%) - 920 fixings, 38 aggregations, 27883 implications, 205 bound changes
   (3.4s) probing: 3000/3017 (99.4%) - 920 fixings, 38 aggregations, 27883 implications, 205 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 233, exhaustive) 3325 del vars, 9999 del conss, 1414 add conss, 943 chg bounds, 12648 chg sides, 21060 chg coeffs, 7413 upgd conss, 13741 impls, 7349 clqs
(round 234, fast)       3329 del vars, 10086 del conss, 1414 add conss, 943 chg bounds, 12767 chg sides, 21271 chg coeffs, 7413 upgd conss, 13745 impls, 7337 clqs
(round 235, medium)     3366 del vars, 10086 del conss, 1414 add conss, 943 chg bounds, 12767 chg sides, 21271 chg coeffs, 7413 upgd conss, 13790 impls, 6919 clqs
(round 236, fast)       3366 del vars, 10167 del conss, 1414 add conss, 943 chg bounds, 12767 chg sides, 21271 chg coeffs, 7413 upgd conss, 13790 impls, 6919 clqs
(round 237, exhaustive) 3366 del vars, 10171 del conss, 1418 add conss, 943 chg bounds, 12767 chg sides, 21271 chg coeffs, 7413 upgd conss, 13790 impls, 6919 clqs
(round 238, exhaustive) 3366 del vars, 10171 del conss, 1418 add conss, 943 chg bounds, 12767 chg sides, 21271 chg coeffs, 7422 upgd conss, 13790 impls, 6922 clqs
   (3.9s) probing: 1000/1344 (74.4%) - 920 fixings, 50 aggregations, 37804 implications, 210 bound changes
   (4.0s) probing: 1117/1344 (83.1%) - 920 fixings, 50 aggregations, 38286 implications, 210 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (239 rounds: 239 fast, 119 medium, 112 exhaustive):
 3366 deleted vars, 10171 deleted constraints, 1418 added constraints, 946 tightened bounds, 0 added holes, 12767 changed sides, 21272 changed coefficients
 18428 implications, 10097 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3060 constraints
    354 constraints of type <varbound>
    232 constraints of type <setppc>
    468 constraints of type <and>
   1025 constraints of type <linear>
    981 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1339 |3084 |3526 |   0 |  0 |  25 |   0 | 7.536640e+05 | 1.458176e+06 |  93.48%| unknown
  4.3s|     1 |     0 |  2090 |     - |    45M |   0 |1339 |3084 |3526 |   0 |  0 |  25 |   0 | 8.192000e+05 | 1.458176e+06 |  78.00%| unknown
L 4.4s|     1 |     0 |  2090 |     - |undercov|   0 |1339 |3087 |3525 |   0 |  0 |  28 |   0 | 8.192000e+05 | 1.327104e+06 |  62.00%| unknown
  4.4s|     1 |     0 |  2090 |     - |    46M |   0 |1339 |3087 |3525 |   0 |  0 |  28 |   0 | 8.192000e+05 | 1.327104e+06 |  62.00%| unknown
  4.4s|     1 |     0 |  2090 |     - |    46M |   0 |1339 |3087 |3525 |   0 |  0 |  28 |   0 | 8.192000e+05 | 1.327104e+06 |  62.00%| unknown
* 5.6s|     1 |     0 |  2090 |     - |    LP  |   0 |1339 |3087 |3525 |   0 |  0 |  28 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
  5.9s|     1 |     0 |  3995 |     - |    53M |   0 |1339 |3094 |3641 | 116 |  1 |  28 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
  6.0s|     1 |     0 |  3995 |     - |    53M |   0 |1339 |3094 |3641 | 116 |  1 |  28 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
  6.0s|     1 |     0 |  3995 |     - |    53M |   0 |1339 |3094 |3634 | 116 |  1 |  28 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
  7.8s|     1 |     0 |  6486 |     - |    54M |   0 |1339 |3094 |3721 | 205 |  2 |  28 |   0 | 8.199047e+05 | 1.048576e+06 |  27.89%| unknown
  7.8s|     1 |     0 |  6487 |     - |    54M |   0 |1339 |3096 |3720 | 205 |  2 |  30 |   0 | 8.199050e+05 | 1.048576e+06 |  27.89%| unknown
  9.8s|     1 |     0 |  7950 |     - |    56M |   0 |1339 |3095 |3803 | 288 |  3 |  30 |   0 | 8.203452e+05 | 1.048576e+06 |  27.82%| unknown
  9.8s|     1 |     0 |  7951 |     - |    56M |   0 |1339 |3096 |3798 | 288 |  3 |  31 |   0 | 8.203460e+05 | 1.048576e+06 |  27.82%| unknown
 11.9s|     1 |     0 | 11978 |     - |    64M |   0 |1339 |3096 |3874 | 364 |  4 |  31 |   0 | 8.219125e+05 | 1.048576e+06 |  27.58%| unknown
 11.9s|     1 |     0 | 11979 |     - |    64M |   0 |1339 |3098 |3867 | 364 |  4 |  33 |   0 | 8.219130e+05 | 1.048576e+06 |  27.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 13692 |     - |    65M |   0 |1339 |3098 |3943 | 440 |  5 |  33 |   0 | 8.241121e+05 | 1.048576e+06 |  27.24%| unknown
 13.7s|     1 |     0 | 13693 |     - |    65M |   0 |1339 |3099 |3940 | 440 |  5 |  34 |   0 | 8.241130e+05 | 1.048576e+06 |  27.24%| unknown
 15.5s|     1 |     0 | 14471 |     - |    67M |   0 |1339 |3099 |4026 | 526 |  6 |  34 |   0 | 8.249466e+05 | 1.048576e+06 |  27.11%| unknown
 15.5s|     1 |     0 | 14472 |     - |    67M |   0 |1339 |3099 |3967 | 526 |  6 |  34 |   0 | 8.249470e+05 | 1.048576e+06 |  27.11%| unknown
 17.1s|     1 |     0 | 15107 |     - |    69M |   0 |1339 |3099 |4024 | 583 |  7 |  34 |   0 | 8.252837e+05 | 1.048576e+06 |  27.06%| unknown
 17.1s|     1 |     0 | 15108 |     - |    69M |   0 |1339 |3099 |4021 | 583 |  7 |  34 |   0 | 8.252840e+05 | 1.048576e+06 |  27.06%| unknown
 18.8s|     1 |     0 | 15719 |     - |    69M |   0 |1339 |3099 |4074 | 636 |  8 |  34 |   0 | 8.254233e+05 | 1.048576e+06 |  27.03%| unknown
 18.8s|     1 |     0 | 15720 |     - |    69M |   0 |1339 |3099 |4070 | 636 |  8 |  34 |   0 | 8.254240e+05 | 1.048576e+06 |  27.03%| unknown
 20.7s|     1 |     0 | 17270 |     - |    70M |   0 |1339 |3099 |4114 | 680 |  9 |  34 |   0 | 8.269262e+05 | 1.048576e+06 |  26.80%| unknown
 20.7s|     1 |     0 | 17273 |     - |    70M |   0 |1339 |3099 |3934 | 680 |  9 |  34 |   0 | 8.269270e+05 | 1.048576e+06 |  26.80%| unknown
 22.4s|     1 |     0 | 18268 |     - |    77M |   0 |1339 |3099 |4008 | 754 | 10 |  34 |   0 | 8.273311e+05 | 1.048576e+06 |  26.74%| unknown
 22.4s|     1 |     0 | 18269 |     - |    77M |   0 |1339 |3099 |4007 | 754 | 10 |  34 |   0 | 8.273320e+05 | 1.048576e+06 |  26.74%| unknown
 22.6s|     1 |     0 | 18921 |     - |    77M |   0 |1339 |3099 |4069 | 816 | 11 |  34 |   0 | 8.274462e+05 | 1.048576e+06 |  26.72%| unknown
 22.6s|     1 |     0 | 18922 |     - |    77M |   0 |1339 |3099 |4069 | 816 | 11 |  34 |   0 | 8.274470e+05 | 1.048576e+06 |  26.72%| unknown
 22.9s|     1 |     0 | 19673 |     - |    78M |   0 |1339 |3099 |4113 | 860 | 12 |  34 |   0 | 8.274793e+05 | 1.048576e+06 |  26.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.9s|     1 |     0 | 19676 |     - |    78M |   0 |1339 |3099 |4027 | 860 | 12 |  34 |   0 | 8.274800e+05 | 1.048576e+06 |  26.72%| unknown
 23.1s|     1 |     0 | 20244 |     - |    78M |   0 |1339 |3099 |4065 | 898 | 13 |  34 |   0 | 8.274889e+05 | 1.048576e+06 |  26.72%| unknown
 23.1s|     1 |     0 | 20245 |     - |    78M |   0 |1339 |3100 |4065 | 898 | 13 |  35 |   0 | 8.274890e+05 | 1.048576e+06 |  26.72%| unknown
 27.0s|     1 |     0 | 35904 |     - |    78M |   0 |1339 |3100 |4099 | 932 | 14 |  35 |   0 | 8.274915e+05 | 1.048576e+06 |  26.72%| unknown
 27.0s|     1 |     0 | 35906 |     - |    78M |   0 |1339 |3100 |4099 | 932 | 14 |  35 |   0 | 8.274920e+05 | 1.048576e+06 |  26.72%| unknown
 42.3s|     1 |     0 | 87291 |     - |    80M |   0 |1339 |3100 |4225 |1058 | 15 |  35 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 45.7s|     1 |     0 |101588 |     - |    81M |   0 |1339 |3100 |4010 |1156 | 16 |  35 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 65.8s|     1 |     0 |184791 |     - |    81M |   0 |1339 |3100 |4092 |1238 | 17 |  35 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.0s|     1 |     0 |185383 |     - |    81M |   0 |1339 |3100 |4172 |1318 | 18 |  35 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.1s|     1 |     0 |185828 |     - |    82M |   0 |1339 |3101 |4213 |1359 | 19 |  36 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.4s|     1 |     0 |187208 |     - |    83M |   0 |1339 |3101 |4247 |1393 | 20 |  36 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.5s|     1 |     0 |187531 |     - |    83M |   0 |1339 |3102 |4133 |1435 | 21 |  37 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.5s|     1 |     0 |187531 |     - |    83M |   0 |1339 |3098 |4135 |1435 | 21 |  37 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.6s|     1 |     0 |187881 |     - |    83M |   0 |1339 |3098 |4157 |1457 | 22 |  37 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.7s|     1 |     0 |188030 |     - |    83M |   0 |1339 |3098 |4185 |1485 | 23 |  37 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.7s|     1 |     0 |188124 |     - |    83M |   0 |1339 |3099 |4196 |1496 | 24 |  38 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.7s|     1 |     0 |188206 |     - |    83M |   0 |1339 |3100 |4210 |1510 | 25 |  39 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.8s|     1 |     0 |188257 |     - |    83M |   0 |1339 |3100 |4221 |1521 | 26 |  39 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.8s|     1 |     0 |188298 |     - |    83M |   0 |1339 |3100 |3999 |1531 | 27 |  39 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.9s|     1 |     0 |188326 |     - |    83M |   0 |1339 |3100 |4005 |1537 | 28 |  39 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.9s|     1 |     0 |188348 |     - |    83M |   0 |1339 |3102 |4009 |1541 | 29 |  41 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.9s|     1 |     0 |188354 |     - |    83M |   0 |1339 |3102 |4015 |1547 | 30 |  41 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.9s|     1 |     0 |188357 |     - |    83M |   0 |1339 |3103 |4021 |1553 | 31 |  42 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 66.9s|     1 |     0 |188359 |     - |    83M |   0 |1339 |3103 |4022 |1554 | 32 |  42 |   0 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
 72.1s|     1 |     2 |214081 |     - |    84M |   0 |1339 |3106 |4022 |1554 | 32 |  45 |  20 | 8.274924e+05 | 1.048576e+06 |  26.72%| unknown
*72.8s|     6 |     5 |214309 |5190.0 |    LP  |   5 |1339 |3106 |3683 |1556 |  0 |  45 |  20 | 8.274924e+05 | 8.847360e+05 |   6.92%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 75.20
Solving Nodes      : 18
Primal Bound       : +8.84736000000000e+05 (4 solutions)
Dual Bound         : +8.84736000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               884736
m_47_47                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_4                                              1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_4                                              1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_4                                              1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_4                                              1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_4                                              1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_45                                               46 	(obj:0)
s_46                                               47 	(obj:0)
s_42                                               19 	(obj:0)
s_39                                               41 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
s_17                                                9 	(obj:0)
s_26                                               18 	(obj:0)
s_30                                               22 	(obj:0)
s_37                                               40 	(obj:0)
s_35                                               31 	(obj:0)
s_41                                               43 	(obj:0)
s_0                                                16 	(obj:0)
s_29                                               37 	(obj:0)
s_16                                                8 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                17 	(obj:0)
s_28                                               20 	(obj:0)
s_24                                               21 	(obj:0)
s_36                                               35 	(obj:0)
s_33                                               39 	(obj:0)
s_34                                               24 	(obj:0)
s_40                                               42 	(obj:0)
s_38                                               36 	(obj:0)
s_27                                               32 	(obj:0)
s_23                                               12 	(obj:0)
s_1                                                 7 	(obj:0)
s_6                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_8                                                15 	(obj:0)
s_11                                                6 	(obj:0)
s_14                                               13 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               28 	(obj:0)
s_3                                                14 	(obj:0)
s_13                                               25 	(obj:0)
s_25                                               30 	(obj:0)
s_19                                               11 	(obj:0)
s_7                                                 5 	(obj:0)
s_2                                                 4 	(obj:0)
s_22                                               34 	(obj:0)
s_12                                               23 	(obj:0)
s_15                                               29 	(obj:0)
s_21                                               27 	(obj:0)
s_18                                               10 	(obj:0)
s_20                                               33 	(obj:0)
s_4                                                26 	(obj:0)
F                                              884736 	(obj:1)
s_47                                               48 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      75.23
  solving          :      75.20
  presolving       :       3.95 (included in solving)
  reading          :       0.02
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag15_reverse_tiers_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12213 initial, 12213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag15_reverse_tiers_input.lp
  Variables        : 1339 (1291 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3060 initial, 3106 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10633 constraint, 17957 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00    110          0          0          0          0          0       4120       1413          0          0
  implics          :       0.01       0.00    119          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    239          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    239        289          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    239         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.56       0.00     38        920         50          0        210          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        169          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    342          0          0          0        179          0        192          0        178          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.10       0.00    423          0        120          0          0          0        441          0          0          0
  and              :       0.15       0.00    302          0        418          0          0          0        427          5          0        422
  linear           :       0.38       0.01    321        215       1084          0        557          0       3765          0      12589      19831
  logicor          :       0.46       0.00    380          7          0          0          0          0       1226          0          0       1019
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -         64          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         12          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         12          0          0         12          0          0          0          0          0          0         24
  varbound         :        354        354         33      18838          0          0          0          7       4421        364          0          0          0          0          0
  knapsack         :          0+         1          0         46          0          0          0          0          2          0         19          0          0          0          0
  setppc           :        232+       243         33      18467          0          0          0          6         10          0         34          3          0          0          0
  and              :        468        468         57      18475          0          0          0          4         20          2        192        665         85          0          0
  linear           :       1025       1025         33      18472          0          0          0          7       2470        167        558          0          0          0          0
  logicor          :        981+       983         33       8364          0          0          0          4         18          3         92          0          0          0          0
  bounddisjunction :          0+        60          0        563          0          0          0          0          5          2         10          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.62       0.00       0.00       0.00       1.62       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.47       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.74       0.01       0.01       0.72       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        201          0          0         17
  redcost          :         78          0          0          5
  rootredcost      :          2          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :       1531        122         16        395
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.56       0.00       2.56       0.00       0.00       0.00
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
  propagation      :       0.00        416         29          -         54        4.1          3        2.3          -          -          -
  infeasible LP    :       0.00          1          1          -          1        4.0          0        0.0          1       28.0          0
  bound exceed. LP :       0.00          1          1          -          4        5.0          0        0.0          1       17.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         49        3.6          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         68         63          -          -       5862      10710          -          -          -          -          -    (maximal pool size:       5859)
  aggregation      :       1.04       0.00         34         32          0          0          3          4          0          3          3          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         32         32          0          0        200        532          0        100        100          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.33       0.00         12         10          0          0       1106       1547          0        212        212          0          0
  > gomorymi       :          -          -          -          -          -          -          -        814          0        115        115          0          -
  > strongcg       :          -          -          -          -          -          -          -        733          0         97         97          0          -
  impliedbounds    :       0.05       0.00         34         32          0          2       4499       8548          0       1308       1308          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.80       0.00          2          1          0         81          0          0          0          0          0          0         17
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         22         20          0          0         51         79          0         40         40          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         47         32       1748          0       9630       1554          0       8923
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
  relpscost        :       1.62       0.00         12          0          0          0          0          0          0         24
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.09       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.39       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
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
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.11       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         61          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.11       0.00         36          0          0
  simplerounding   :       0.00       0.00         81          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         12          0          0
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
  primal LP        :       0.02          8          0       0.00       0.00       0.02          8
  dual LP          :      46.87         88     192976    2539.16    4116.94       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.31          1       2539    2539.00    8079.12
  diving/probing LP:       3.55         60      25722     428.70    7241.51
  strong branching :       1.43         20       8596     429.80    6001.61          -          -         11
    (at root node) :          -         20       8596     429.80          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         18 (12 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          0
  nodes (total)    :         18 (12 internal, 6 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :          4 (22.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :         18 (400 domain reductions, 2 cutoffs)
  avg switch length:       3.56
  switching time   :       0.01
Root Node          :
  First LP value   : +8.19200000000000e+05
  First LP Iters   :       2090 (8606.67 Iter/sec)
  First LP Time    :       0.24
  Final Dual Bound : +8.27492374113204e+05
  Final Root Iters :     188359
  Root LP Estimate : +8.27492422249048e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.45817600000000e+06   (in run 1, after 1 nodes, 4.05 seconds, depth 71, found by <shiftandpropagate>)
  Gap First Sol.   :      93.48 %
  Gap Last Sol.    :       6.92 %
  Primal Bound     : +8.84736000000000e+05   (in run 1, after 6 nodes, 72.75 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +8.84736000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1906.58      25.35
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
