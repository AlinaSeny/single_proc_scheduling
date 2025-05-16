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

read problem <inputs/new_no_tr/order/dag333_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 280 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 294 chg bounds, 990 chg sides, 2414 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 303 chg bounds, 1074 chg sides, 2774 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 307 chg bounds, 1094 chg sides, 3018 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 310 chg bounds, 1105 chg sides, 3165 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 6, medium)     1289 del vars, 2347 del conss, 0 add conss, 310 chg bounds, 1105 chg sides, 3265 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 7, fast)       1289 del vars, 2405 del conss, 0 add conss, 310 chg bounds, 1105 chg sides, 3265 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 8, exhaustive) 1289 del vars, 2463 del conss, 0 add conss, 311 chg bounds, 1105 chg sides, 3265 chg coeffs, 0 upgd conss, 0 impls, 2779 clqs
(round 9, exhaustive) 1289 del vars, 2463 del conss, 0 add conss, 311 chg bounds, 1105 chg sides, 3265 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 10, fast)       1289 del vars, 2463 del conss, 0 add conss, 350 chg bounds, 1782 chg sides, 4539 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 11, fast)       1289 del vars, 2463 del conss, 0 add conss, 357 chg bounds, 1886 chg sides, 4799 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 12, fast)       1289 del vars, 2463 del conss, 0 add conss, 362 chg bounds, 1928 chg sides, 4990 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 13, exhaustive) 1289 del vars, 6105 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 4990 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 14, exhaustive) 1289 del vars, 6123 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 4990 chg coeffs, 5330 upgd conss, 0 impls, 2779 clqs
(round 15, exhaustive) 1314 del vars, 6123 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 4990 chg coeffs, 5330 upgd conss, 237 impls, 2725 clqs
(round 16, fast)       1330 del vars, 6146 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 5007 chg coeffs, 5330 upgd conss, 237 impls, 2709 clqs
(round 17, exhaustive) 1330 del vars, 6146 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 5007 chg coeffs, 5336 upgd conss, 237 impls, 2709 clqs
(round 18, exhaustive) 1363 del vars, 6146 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 5007 chg coeffs, 5336 upgd conss, 325 impls, 2638 clqs
(round 19, fast)       1391 del vars, 6178 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 5033 chg coeffs, 5336 upgd conss, 325 impls, 2624 clqs
(round 20, exhaustive) 1391 del vars, 6178 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 5033 chg coeffs, 5345 upgd conss, 325 impls, 2624 clqs
(round 21, exhaustive) 1420 del vars, 6178 del conss, 1214 add conss, 362 chg bounds, 1928 chg sides, 5033 chg coeffs, 5345 upgd conss, 498 impls, 2562 clqs
(round 22, fast)       1433 del vars, 6209 del conss, 1214 add conss, 363 chg bounds, 1938 chg sides, 5094 chg coeffs, 5345 upgd conss, 498 impls, 2567 clqs
(round 23, fast)       1433 del vars, 6209 del conss, 1214 add conss, 365 chg bounds, 1944 chg sides, 5171 chg coeffs, 5345 upgd conss, 498 impls, 2567 clqs
(round 24, exhaustive) 1433 del vars, 6211 del conss, 1214 add conss, 365 chg bounds, 1944 chg sides, 5171 chg coeffs, 5354 upgd conss, 498 impls, 2567 clqs
(round 25, exhaustive) 1459 del vars, 6211 del conss, 1214 add conss, 365 chg bounds, 1944 chg sides, 5171 chg coeffs, 5354 upgd conss, 525 impls, 2515 clqs
(round 26, fast)       1477 del vars, 6241 del conss, 1214 add conss, 365 chg bounds, 1944 chg sides, 5192 chg coeffs, 5354 upgd conss, 525 impls, 2498 clqs
(round 27, exhaustive) 1477 del vars, 6241 del conss, 1214 add conss, 365 chg bounds, 1944 chg sides, 5192 chg coeffs, 5363 upgd conss, 525 impls, 2498 clqs
(round 28, exhaustive) 1503 del vars, 6241 del conss, 1214 add conss, 374 chg bounds, 1944 chg sides, 5192 chg coeffs, 5363 upgd conss, 645 impls, 2450 clqs
(round 29, fast)       1515 del vars, 6270 del conss, 1214 add conss, 374 chg bounds, 2027 chg sides, 5524 chg coeffs, 5363 upgd conss, 645 impls, 2446 clqs
(round 30, exhaustive) 1516 del vars, 6273 del conss, 1215 add conss, 374 chg bounds, 2027 chg sides, 5524 chg coeffs, 5363 upgd conss, 645 impls, 2444 clqs
(round 31, exhaustive) 1516 del vars, 6280 del conss, 1215 add conss, 374 chg bounds, 2027 chg sides, 5524 chg coeffs, 5363 upgd conss, 645 impls, 2444 clqs
(round 32, exhaustive) 1516 del vars, 6280 del conss, 1215 add conss, 374 chg bounds, 2027 chg sides, 5524 chg coeffs, 5372 upgd conss, 645 impls, 2444 clqs
(round 33, exhaustive) 1544 del vars, 6280 del conss, 1215 add conss, 374 chg bounds, 2027 chg sides, 5524 chg coeffs, 5372 upgd conss, 796 impls, 2386 clqs
(round 34, fast)       1557 del vars, 6321 del conss, 1215 add conss, 374 chg bounds, 2027 chg sides, 5562 chg coeffs, 5372 upgd conss, 796 impls, 2391 clqs
(round 35, exhaustive) 1558 del vars, 6324 del conss, 1216 add conss, 374 chg bounds, 2027 chg sides, 5562 chg coeffs, 5372 upgd conss, 796 impls, 2389 clqs
(round 36, exhaustive) 1558 del vars, 6325 del conss, 1216 add conss, 374 chg bounds, 2027 chg sides, 5562 chg coeffs, 5382 upgd conss, 796 impls, 2389 clqs
(round 37, exhaustive) 1583 del vars, 6325 del conss, 1216 add conss, 383 chg bounds, 2027 chg sides, 5562 chg coeffs, 5382 upgd conss, 1088 impls, 2341 clqs
(round 38, fast)       1592 del vars, 6360 del conss, 1216 add conss, 383 chg bounds, 2104 chg sides, 5861 chg coeffs, 5382 upgd conss, 1088 impls, 2341 clqs
(round 39, exhaustive) 1593 del vars, 6363 del conss, 1217 add conss, 383 chg bounds, 2104 chg sides, 5861 chg coeffs, 5382 upgd conss, 1088 impls, 2339 clqs
(round 40, exhaustive) 1593 del vars, 6367 del conss, 1217 add conss, 383 chg bounds, 2104 chg sides, 5861 chg coeffs, 5382 upgd conss, 1088 impls, 2339 clqs
(round 41, exhaustive) 1593 del vars, 6367 del conss, 1217 add conss, 383 chg bounds, 2104 chg sides, 5861 chg coeffs, 5390 upgd conss, 1088 impls, 2339 clqs
(round 42, exhaustive) 1619 del vars, 6367 del conss, 1217 add conss, 387 chg bounds, 2104 chg sides, 5861 chg coeffs, 5390 upgd conss, 1282 impls, 2291 clqs
(round 43, fast)       1642 del vars, 6406 del conss, 1217 add conss, 389 chg bounds, 2134 chg sides, 6028 chg coeffs, 5390 upgd conss, 1282 impls, 2273 clqs
(round 44, fast)       1642 del vars, 6406 del conss, 1217 add conss, 398 chg bounds, 2204 chg sides, 6310 chg coeffs, 5390 upgd conss, 1282 impls, 2273 clqs
(round 45, fast)       1642 del vars, 6406 del conss, 1217 add conss, 400 chg bounds, 2214 chg sides, 6376 chg coeffs, 5390 upgd conss, 1282 impls, 2273 clqs
(round 46, exhaustive) 1642 del vars, 6410 del conss, 1219 add conss, 400 chg bounds, 2214 chg sides, 6376 chg coeffs, 5390 upgd conss, 1282 impls, 2273 clqs
(round 47, fast)       1644 del vars, 6414 del conss, 1219 add conss, 400 chg bounds, 2214 chg sides, 6376 chg coeffs, 5390 upgd conss, 1282 impls, 2269 clqs
(round 48, exhaustive) 1644 del vars, 6421 del conss, 1219 add conss, 400 chg bounds, 2214 chg sides, 6376 chg coeffs, 5390 upgd conss, 1282 impls, 2269 clqs
(round 49, exhaustive) 1644 del vars, 6421 del conss, 1219 add conss, 400 chg bounds, 2214 chg sides, 6376 chg coeffs, 5403 upgd conss, 1282 impls, 2269 clqs
(round 50, fast)       1644 del vars, 6421 del conss, 1219 add conss, 402 chg bounds, 2256 chg sides, 6449 chg coeffs, 5403 upgd conss, 1282 impls, 2269 clqs
(round 51, exhaustive) 1669 del vars, 6422 del conss, 1219 add conss, 402 chg bounds, 2256 chg sides, 6449 chg coeffs, 5403 upgd conss, 1363 impls, 2225 clqs
(round 52, fast)       1691 del vars, 6461 del conss, 1219 add conss, 403 chg bounds, 2259 chg sides, 6501 chg coeffs, 5403 upgd conss, 1363 impls, 2205 clqs
(round 53, exhaustive) 1692 del vars, 6464 del conss, 1220 add conss, 403 chg bounds, 2259 chg sides, 6501 chg coeffs, 5403 upgd conss, 1363 impls, 2203 clqs
(round 54, exhaustive) 1692 del vars, 6466 del conss, 1220 add conss, 403 chg bounds, 2259 chg sides, 6501 chg coeffs, 5417 upgd conss, 1363 impls, 2203 clqs
(round 55, exhaustive) 1718 del vars, 6466 del conss, 1220 add conss, 403 chg bounds, 2259 chg sides, 6501 chg coeffs, 5417 upgd conss, 1518 impls, 2168 clqs
(round 56, fast)       1732 del vars, 6506 del conss, 1220 add conss, 405 chg bounds, 2274 chg sides, 6577 chg coeffs, 5417 upgd conss, 1518 impls, 2157 clqs
(round 57, fast)       1732 del vars, 6506 del conss, 1220 add conss, 409 chg bounds, 2282 chg sides, 6692 chg coeffs, 5417 upgd conss, 1518 impls, 2157 clqs
(round 58, exhaustive) 1732 del vars, 6510 del conss, 1222 add conss, 409 chg bounds, 2282 chg sides, 6692 chg coeffs, 5417 upgd conss, 1518 impls, 2157 clqs
(round 59, fast)       1734 del vars, 6514 del conss, 1222 add conss, 409 chg bounds, 2282 chg sides, 6692 chg coeffs, 5417 upgd conss, 1518 impls, 2153 clqs
(round 60, exhaustive) 1734 del vars, 6515 del conss, 1222 add conss, 409 chg bounds, 2282 chg sides, 6692 chg coeffs, 5432 upgd conss, 1518 impls, 2153 clqs
(round 61, exhaustive) 1761 del vars, 6515 del conss, 1222 add conss, 409 chg bounds, 2282 chg sides, 6692 chg coeffs, 5432 upgd conss, 1600 impls, 2106 clqs
(round 62, fast)       1775 del vars, 6555 del conss, 1222 add conss, 412 chg bounds, 2293 chg sides, 6789 chg coeffs, 5432 upgd conss, 1600 impls, 2096 clqs
(round 63, fast)       1775 del vars, 6555 del conss, 1222 add conss, 414 chg bounds, 2297 chg sides, 6850 chg coeffs, 5432 upgd conss, 1600 impls, 2096 clqs
(round 64, exhaustive) 1776 del vars, 6558 del conss, 1223 add conss, 414 chg bounds, 2297 chg sides, 6850 chg coeffs, 5432 upgd conss, 1600 impls, 2094 clqs
(round 65, fast)       1776 del vars, 6562 del conss, 1223 add conss, 414 chg bounds, 2297 chg sides, 6850 chg coeffs, 5432 upgd conss, 1600 impls, 2094 clqs
(round 66, exhaustive) 1776 del vars, 6565 del conss, 1223 add conss, 414 chg bounds, 2297 chg sides, 6850 chg coeffs, 5444 upgd conss, 1600 impls, 2094 clqs
(round 67, fast)       1776 del vars, 6565 del conss, 1223 add conss, 415 chg bounds, 2323 chg sides, 6884 chg coeffs, 5444 upgd conss, 1600 impls, 2094 clqs
(round 68, exhaustive) 1802 del vars, 6567 del conss, 1223 add conss, 415 chg bounds, 2323 chg sides, 6884 chg coeffs, 5444 upgd conss, 2020 impls, 2050 clqs
(round 69, fast)       1815 del vars, 6611 del conss, 1223 add conss, 416 chg bounds, 2326 chg sides, 6937 chg coeffs, 5444 upgd conss, 2020 impls, 2048 clqs
(round 70, fast)       1815 del vars, 6611 del conss, 1223 add conss, 418 chg bounds, 2339 chg sides, 6987 chg coeffs, 5444 upgd conss, 2020 impls, 2048 clqs
(round 71, exhaustive) 1815 del vars, 6615 del conss, 1225 add conss, 418 chg bounds, 2339 chg sides, 6987 chg coeffs, 5444 upgd conss, 2020 impls, 2048 clqs
(round 72, fast)       1817 del vars, 6619 del conss, 1225 add conss, 418 chg bounds, 2339 chg sides, 6987 chg coeffs, 5444 upgd conss, 2020 impls, 2044 clqs
(round 73, exhaustive) 1817 del vars, 6619 del conss, 1225 add conss, 418 chg bounds, 2339 chg sides, 6987 chg coeffs, 5456 upgd conss, 2020 impls, 2044 clqs
(round 74, fast)       1817 del vars, 6619 del conss, 1225 add conss, 419 chg bounds, 2351 chg sides, 7023 chg coeffs, 5456 upgd conss, 2020 impls, 2044 clqs
(round 75, exhaustive) 1842 del vars, 6620 del conss, 1225 add conss, 419 chg bounds, 2351 chg sides, 7023 chg coeffs, 5456 upgd conss, 2130 impls, 2001 clqs
(round 76, fast)       1856 del vars, 6659 del conss, 1225 add conss, 423 chg bounds, 2380 chg sides, 7142 chg coeffs, 5456 upgd conss, 2130 impls, 1992 clqs
(round 77, fast)       1856 del vars, 6659 del conss, 1225 add conss, 426 chg bounds, 2431 chg sides, 7241 chg coeffs, 5456 upgd conss, 2130 impls, 1992 clqs
(round 78, exhaustive) 1856 del vars, 6663 del conss, 1225 add conss, 426 chg bounds, 2431 chg sides, 7241 chg coeffs, 5456 upgd conss, 2130 impls, 1992 clqs
(round 79, exhaustive) 1856 del vars, 6663 del conss, 1225 add conss, 426 chg bounds, 2431 chg sides, 7241 chg coeffs, 5467 upgd conss, 2130 impls, 1992 clqs
(round 80, exhaustive) 1881 del vars, 6663 del conss, 1225 add conss, 434 chg bounds, 2431 chg sides, 7241 chg coeffs, 5467 upgd conss, 2519 impls, 1994 clqs
(round 81, fast)       1896 del vars, 6708 del conss, 1225 add conss, 436 chg bounds, 2477 chg sides, 7470 chg coeffs, 5467 upgd conss, 2519 impls, 1991 clqs
(round 82, exhaustive) 1896 del vars, 6708 del conss, 1225 add conss, 437 chg bounds, 2477 chg sides, 7499 chg coeffs, 5482 upgd conss, 2519 impls, 1991 clqs
(round 83, exhaustive) 1921 del vars, 6708 del conss, 1225 add conss, 440 chg bounds, 2477 chg sides, 7499 chg coeffs, 5482 upgd conss, 2599 impls, 1945 clqs
(round 84, fast)       1927 del vars, 6756 del conss, 1225 add conss, 443 chg bounds, 2503 chg sides, 7644 chg coeffs, 5482 upgd conss, 2599 impls, 1953 clqs
(round 85, fast)       1929 del vars, 6758 del conss, 1225 add conss, 446 chg bounds, 2503 chg sides, 7678 chg coeffs, 5482 upgd conss, 2599 impls, 1947 clqs
(round 86, fast)       1932 del vars, 6762 del conss, 1225 add conss, 446 chg bounds, 2503 chg sides, 7681 chg coeffs, 5482 upgd conss, 2599 impls, 1942 clqs
(round 87, exhaustive) 1932 del vars, 6762 del conss, 1225 add conss, 446 chg bounds, 2503 chg sides, 7681 chg coeffs, 5491 upgd conss, 2599 impls, 1942 clqs
(round 88, exhaustive) 1959 del vars, 6762 del conss, 1225 add conss, 446 chg bounds, 2503 chg sides, 7681 chg coeffs, 5491 upgd conss, 2694 impls, 1981 clqs
(round 89, fast)       1975 del vars, 6813 del conss, 1225 add conss, 456 chg bounds, 2553 chg sides, 7907 chg coeffs, 5491 upgd conss, 2694 impls, 1978 clqs
(round 90, fast)       1986 del vars, 6840 del conss, 1225 add conss, 468 chg bounds, 2566 chg sides, 8003 chg coeffs, 5491 upgd conss, 2694 impls, 1912 clqs
(round 91, fast)       1991 del vars, 6855 del conss, 1225 add conss, 471 chg bounds, 2578 chg sides, 8059 chg coeffs, 5491 upgd conss, 2694 impls, 1908 clqs
(round 92, fast)       1994 del vars, 6863 del conss, 1225 add conss, 474 chg bounds, 2580 chg sides, 8082 chg coeffs, 5491 upgd conss, 2694 impls, 1888 clqs
(round 93, fast)       1997 del vars, 6868 del conss, 1225 add conss, 475 chg bounds, 2593 chg sides, 8108 chg coeffs, 5491 upgd conss, 2694 impls, 1881 clqs
(round 94, medium)     2004 del vars, 6869 del conss, 1225 add conss, 475 chg bounds, 2594 chg sides, 8108 chg coeffs, 5491 upgd conss, 2694 impls, 1867 clqs
(round 95, fast)       2004 del vars, 6888 del conss, 1225 add conss, 475 chg bounds, 2594 chg sides, 8108 chg coeffs, 5491 upgd conss, 2694 impls, 1867 clqs
(round 96, exhaustive) 2004 del vars, 6897 del conss, 1225 add conss, 475 chg bounds, 2594 chg sides, 8108 chg coeffs, 5491 upgd conss, 2694 impls, 1867 clqs
(round 97, exhaustive) 2004 del vars, 6897 del conss, 1225 add conss, 475 chg bounds, 2594 chg sides, 8108 chg coeffs, 5504 upgd conss, 2694 impls, 1867 clqs
(round 98, exhaustive) 2030 del vars, 6897 del conss, 1225 add conss, 486 chg bounds, 2594 chg sides, 8108 chg coeffs, 5504 upgd conss, 3249 impls, 2112 clqs
(round 99, fast)       2045 del vars, 6953 del conss, 1225 add conss, 487 chg bounds, 2696 chg sides, 8398 chg coeffs, 5504 upgd conss, 3249 impls, 2095 clqs
(round 100, medium)     2054 del vars, 6953 del conss, 1225 add conss, 487 chg bounds, 2696 chg sides, 8398 chg coeffs, 5504 upgd conss, 3249 impls, 2072 clqs
(round 101, fast)       2054 del vars, 6972 del conss, 1225 add conss, 487 chg bounds, 2696 chg sides, 8398 chg coeffs, 5504 upgd conss, 3249 impls, 2072 clqs
(round 102, exhaustive) 2054 del vars, 6974 del conss, 1226 add conss, 487 chg bounds, 2696 chg sides, 8398 chg coeffs, 5504 upgd conss, 3249 impls, 2072 clqs
(round 103, exhaustive) 2054 del vars, 6974 del conss, 1226 add conss, 487 chg bounds, 2696 chg sides, 8398 chg coeffs, 5518 upgd conss, 3249 impls, 2072 clqs
(round 104, exhaustive) 2079 del vars, 6974 del conss, 1226 add conss, 496 chg bounds, 2696 chg sides, 8398 chg coeffs, 5518 upgd conss, 3927 impls, 2014 clqs
(round 105, fast)       2092 del vars, 7044 del conss, 1226 add conss, 497 chg bounds, 2737 chg sides, 8587 chg coeffs, 5518 upgd conss, 3939 impls, 2010 clqs
(round 106, fast)       2093 del vars, 7046 del conss, 1226 add conss, 497 chg bounds, 2739 chg sides, 8590 chg coeffs, 5518 upgd conss, 3939 impls, 2008 clqs
(round 107, exhaustive) 2093 del vars, 7048 del conss, 1227 add conss, 497 chg bounds, 2739 chg sides, 8590 chg coeffs, 5518 upgd conss, 3939 impls, 2008 clqs
(round 108, exhaustive) 2094 del vars, 7051 del conss, 1227 add conss, 497 chg bounds, 2739 chg sides, 8590 chg coeffs, 5518 upgd conss, 3939 impls, 2006 clqs
(round 109, exhaustive) 2094 del vars, 7051 del conss, 1227 add conss, 497 chg bounds, 2739 chg sides, 8590 chg coeffs, 5527 upgd conss, 3939 impls, 2006 clqs
(round 110, exhaustive) 2119 del vars, 7051 del conss, 1227 add conss, 505 chg bounds, 2739 chg sides, 8590 chg coeffs, 5527 upgd conss, 4582 impls, 2321 clqs
(round 111, fast)       2125 del vars, 7101 del conss, 1227 add conss, 507 chg bounds, 2784 chg sides, 8812 chg coeffs, 5527 upgd conss, 4582 impls, 2352 clqs
(round 112, medium)     2138 del vars, 7101 del conss, 1227 add conss, 507 chg bounds, 2784 chg sides, 8812 chg coeffs, 5527 upgd conss, 4594 impls, 2265 clqs
(round 113, fast)       2140 del vars, 7136 del conss, 1227 add conss, 509 chg bounds, 2786 chg sides, 8816 chg coeffs, 5527 upgd conss, 4618 impls, 2223 clqs
(round 114, fast)       2142 del vars, 7140 del conss, 1227 add conss, 509 chg bounds, 2788 chg sides, 8820 chg coeffs, 5527 upgd conss, 4618 impls, 2219 clqs
(round 115, exhaustive) 2142 del vars, 7143 del conss, 1230 add conss, 509 chg bounds, 2788 chg sides, 8820 chg coeffs, 5527 upgd conss, 4618 impls, 2219 clqs
(round 116, exhaustive) 2142 del vars, 7146 del conss, 1230 add conss, 509 chg bounds, 2788 chg sides, 8820 chg coeffs, 5527 upgd conss, 4618 impls, 2221 clqs
(round 117, exhaustive) 2142 del vars, 7146 del conss, 1230 add conss, 509 chg bounds, 2788 chg sides, 8820 chg coeffs, 5541 upgd conss, 4618 impls, 2221 clqs
   (1.5s) probing: 1000/2409 (41.5%) - 471 fixings, 28 aggregations, 10406 implications, 72 bound changes
(round 118, exhaustive) 2167 del vars, 7146 del conss, 1230 add conss, 520 chg bounds, 2788 chg sides, 8820 chg coeffs, 5541 upgd conss, 12062 impls, 5194 clqs
(round 119, fast)       2168 del vars, 7181 del conss, 1230 add conss, 521 chg bounds, 2885 chg sides, 9070 chg coeffs, 5544 upgd conss, 12065 impls, 5187 clqs
(round 120, medium)     2170 del vars, 7181 del conss, 1230 add conss, 521 chg bounds, 2887 chg sides, 9072 chg coeffs, 5544 upgd conss, 12066 impls, 5182 clqs
(round 121, fast)       2170 del vars, 7187 del conss, 1230 add conss, 521 chg bounds, 2887 chg sides, 9072 chg coeffs, 5544 upgd conss, 12066 impls, 5182 clqs
(round 122, exhaustive) 2170 del vars, 7191 del conss, 1231 add conss, 521 chg bounds, 2887 chg sides, 9072 chg coeffs, 5544 upgd conss, 12066 impls, 5182 clqs
(round 123, exhaustive) 2170 del vars, 7191 del conss, 1231 add conss, 521 chg bounds, 2887 chg sides, 9072 chg coeffs, 5554 upgd conss, 12066 impls, 5183 clqs
(round 124, exhaustive) 2195 del vars, 7191 del conss, 1231 add conss, 529 chg bounds, 2887 chg sides, 9072 chg coeffs, 5554 upgd conss, 12194 impls, 4402 clqs
(round 125, fast)       2201 del vars, 7276 del conss, 1231 add conss, 532 chg bounds, 2975 chg sides, 9338 chg coeffs, 5554 upgd conss, 12205 impls, 4376 clqs
(round 126, fast)       2201 del vars, 7276 del conss, 1231 add conss, 534 chg bounds, 2994 chg sides, 9402 chg coeffs, 5554 upgd conss, 12205 impls, 4376 clqs
(round 127, exhaustive) 2201 del vars, 7278 del conss, 1232 add conss, 534 chg bounds, 2994 chg sides, 9402 chg coeffs, 5554 upgd conss, 12205 impls, 4376 clqs
(round 128, exhaustive) 2202 del vars, 7283 del conss, 1232 add conss, 534 chg bounds, 2994 chg sides, 9402 chg coeffs, 5554 upgd conss, 12205 impls, 4372 clqs
(round 129, exhaustive) 2202 del vars, 7283 del conss, 1232 add conss, 534 chg bounds, 2994 chg sides, 9402 chg coeffs, 5569 upgd conss, 12205 impls, 4372 clqs
(round 130, exhaustive) 2227 del vars, 7283 del conss, 1232 add conss, 563 chg bounds, 2994 chg sides, 9402 chg coeffs, 5569 upgd conss, 12816 impls, 4265 clqs
(round 131, fast)       2242 del vars, 7361 del conss, 1232 add conss, 565 chg bounds, 3174 chg sides, 9895 chg coeffs, 5569 upgd conss, 12823 impls, 4247 clqs
(round 132, exhaustive) 2242 del vars, 7371 del conss, 1237 add conss, 565 chg bounds, 3174 chg sides, 9895 chg coeffs, 5569 upgd conss, 12823 impls, 4247 clqs
(round 133, fast)       2247 del vars, 7384 del conss, 1237 add conss, 565 chg bounds, 3174 chg sides, 9895 chg coeffs, 5569 upgd conss, 12825 impls, 4227 clqs
(round 134, exhaustive) 2247 del vars, 7389 del conss, 1237 add conss, 565 chg bounds, 3174 chg sides, 9895 chg coeffs, 5569 upgd conss, 12825 impls, 4227 clqs
(round 135, exhaustive) 2247 del vars, 7389 del conss, 1237 add conss, 565 chg bounds, 3174 chg sides, 9895 chg coeffs, 5592 upgd conss, 12825 impls, 4227 clqs
   (2.1s) probing: 2000/2409 (83.0%) - 526 fixings, 36 aggregations, 19000 implications, 111 bound changes
   (2.1s) probing cycle finished: starting next cycle
   (2.5s) probing: 1000/1466 (68.2%) - 526 fixings, 47 aggregations, 24823 implications, 116 bound changes
   (2.6s) probing: 1265/1466 (86.3%) - 526 fixings, 47 aggregations, 26011 implications, 116 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
(round 136, exhaustive) 2258 del vars, 7389 del conss, 1237 add conss, 572 chg bounds, 3174 chg sides, 9895 chg coeffs, 5592 upgd conss, 16118 impls, 5612 clqs
(round 137, fast)       2258 del vars, 7413 del conss, 1237 add conss, 572 chg bounds, 3275 chg sides, 10056 chg coeffs, 5592 upgd conss, 16118 impls, 5612 clqs
(round 138, exhaustive) 2258 del vars, 7418 del conss, 1242 add conss, 572 chg bounds, 3275 chg sides, 10056 chg coeffs, 5592 upgd conss, 16118 impls, 5612 clqs
   (2.6s) probing: 1365/1466 (93.1%) - 526 fixings, 47 aggregations, 26168 implications, 116 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (139 rounds: 139 fast, 79 medium, 74 exhaustive):
 2258 deleted vars, 7420 deleted constraints, 1242 added constraints, 572 tightened bounds, 0 added holes, 3275 changed sides, 10056 changed coefficients
 16203 implications, 5624 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3080 constraints
    261 constraints of type <varbound>
    224 constraints of type <setppc>
    637 constraints of type <and>
   1073 constraints of type <linear>
    885 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3094 |3717 |   0 |  0 |  13 |   0 | 8.519680e+05 | 2.015232e+06 | 136.54%| unknown
  3.2s|     1 |     0 |  3244 |     - |    39M |   0 |1498 |3094 |3717 |   0 |  0 |  13 |   0 | 8.519680e+05 | 2.015232e+06 | 136.54%| unknown
L 3.3s|     1 |     0 |  3244 |     - |undercov|   0 |1498 |3094 |3717 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.671168e+06 |  96.15%| unknown
* 4.1s|     1 |     0 |  3244 |     - |    LP  |   0 |1498 |3094 |3717 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  5.1s|     1 |     0 |  9487 |     - |    40M |   0 |1498 |3159 |3798 |  81 |  1 |  13 |   0 | 8.664776e+05 | 1.556480e+06 |  79.63%| unknown
  5.2s|     1 |     0 |  9488 |     - |    40M |   0 |1498 |3159 |3798 |  81 |  1 |  13 |   0 | 8.664780e+05 | 1.556480e+06 |  79.63%| unknown
  5.2s|     1 |     0 |  9488 |     - |    40M |   0 |1498 |3159 |3798 |  81 |  1 |  13 |   0 | 8.664780e+05 | 1.556480e+06 |  79.63%| unknown
  8.4s|     1 |     0 | 22768 |     - |    41M |   0 |1498 |3159 |3870 | 153 |  2 |  13 |   0 | 8.760636e+05 | 1.556480e+06 |  77.67%| unknown
  8.4s|     1 |     0 | 22769 |     - |    41M |   0 |1498 |3159 |3869 | 153 |  2 |  13 |   0 | 8.760640e+05 | 1.556480e+06 |  77.67%| unknown
 10.4s|     1 |     0 | 31143 |     - |    43M |   0 |1498 |3159 |3952 | 236 |  3 |  13 |   0 | 8.828247e+05 | 1.556480e+06 |  76.31%| unknown
 10.4s|     1 |     0 | 31144 |     - |    43M |   0 |1498 |3159 |3947 | 236 |  3 |  13 |   0 | 8.828250e+05 | 1.556480e+06 |  76.31%| unknown
 12.4s|     1 |     0 | 39394 |     - |    43M |   0 |1498 |3159 |4035 | 324 |  4 |  13 |   0 | 8.879049e+05 | 1.556480e+06 |  75.30%| unknown
 12.5s|     1 |     0 | 39395 |     - |    44M |   0 |1498 |3159 |4030 | 324 |  4 |  13 |   0 | 8.879050e+05 | 1.556480e+06 |  75.30%| unknown
 86.8s|     1 |     0 |311197 |     - |    44M |   0 |1498 |3159 |4109 | 403 |  5 |  13 |   0 | 8.891302e+05 | 1.556480e+06 |  75.06%| unknown
 86.8s|     1 |     0 |311198 |     - |    44M |   0 |1498 |3163 |4106 | 403 |  5 |  17 |   0 | 8.891310e+05 | 1.556480e+06 |  75.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.1s|     1 |     0 |323186 |     - |    46M |   0 |1498 |3163 |4184 | 481 |  6 |  17 |   0 | 8.894994e+05 | 1.556480e+06 |  74.98%| unknown
 90.1s|     1 |     0 |323187 |     - |    46M |   0 |1498 |3163 |4179 | 481 |  6 |  17 |   0 | 8.895000e+05 | 1.556480e+06 |  74.98%| unknown
  103s|     1 |     0 |356362 |     - |    49M |   0 |1498 |3163 |4258 | 560 |  7 |  17 |   0 | 8.897052e+05 | 1.556480e+06 |  74.94%| unknown
  103s|     1 |     0 |356368 |     - |    49M |   0 |1498 |3164 |4256 | 560 |  7 |  18 |   0 | 8.897060e+05 | 1.556480e+06 |  74.94%| unknown
  104s|     1 |     0 |360128 |     - |    50M |   0 |1498 |3164 |4212 | 634 |  8 |  18 |   0 | 8.930047e+05 | 1.556480e+06 |  74.30%| unknown
  104s|     1 |     0 |360129 |     - |    50M |   0 |1498 |3164 |4205 | 634 |  8 |  18 |   0 | 8.930050e+05 | 1.556480e+06 |  74.30%| unknown
  106s|     1 |     0 |368901 |     - |    50M |   0 |1498 |3164 |4292 | 721 |  9 |  18 |   0 | 8.958971e+05 | 1.556480e+06 |  73.73%| unknown
  106s|     1 |     0 |368904 |     - |    50M |   0 |1498 |3164 |4288 | 721 |  9 |  18 |   0 | 8.958980e+05 | 1.556480e+06 |  73.73%| unknown
  109s|     1 |     0 |380118 |     - |    51M |   0 |1498 |3164 |4375 | 808 | 10 |  18 |   0 | 8.960255e+05 | 1.556480e+06 |  73.71%| unknown
  109s|     1 |     0 |380119 |     - |    51M |   0 |1498 |3166 |4373 | 808 | 10 |  20 |   0 | 8.960260e+05 | 1.556480e+06 |  73.71%| unknown
  112s|     1 |     0 |395144 |     - |    52M |   0 |1498 |3166 |4220 | 853 | 11 |  20 |   0 | 8.970036e+05 | 1.556480e+06 |  73.52%| unknown
  112s|     1 |     0 |395146 |     - |    52M |   0 |1498 |3168 |4220 | 853 | 11 |  22 |   0 | 8.970040e+05 | 1.556480e+06 |  73.52%| unknown
  116s|     1 |     0 |410923 |     - |    52M |   0 |1498 |3168 |4266 | 899 | 12 |  22 |   0 | 9.001370e+05 | 1.556480e+06 |  72.92%| unknown
  116s|     1 |     0 |410924 |     - |    53M |   0 |1498 |3168 |4266 | 899 | 12 |  22 |   0 | 9.001370e+05 | 1.556480e+06 |  72.92%| unknown
  138s|     1 |     0 |480286 |     - |    53M |   0 |1498 |3168 |4300 | 933 | 13 |  22 |   0 | 9.026500e+05 | 1.556480e+06 |  72.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |480287 |     - |    53M |   0 |1498 |3168 |4300 | 933 | 13 |  22 |   0 | 9.026500e+05 | 1.556480e+06 |  72.43%| unknown
  142s|     1 |     0 |496404 |     - |    53M |   0 |1498 |3168 |4091 | 970 | 14 |  22 |   0 | 9.047025e+05 | 1.556480e+06 |  72.04%| unknown
  142s|     1 |     0 |496407 |     - |    53M |   0 |1498 |3168 |4091 | 970 | 14 |  22 |   0 | 9.047030e+05 | 1.556480e+06 |  72.04%| unknown
  144s|     1 |     0 |509339 |     - |    54M |   0 |1498 |3168 |4117 | 996 | 15 |  22 |   0 | 9.064006e+05 | 1.556480e+06 |  71.72%| unknown
  144s|     1 |     0 |509340 |     - |    54M |   0 |1498 |3168 |4117 | 996 | 15 |  22 |   0 | 9.064010e+05 | 1.556480e+06 |  71.72%| unknown
  147s|     1 |     0 |520438 |     - |    54M |   0 |1498 |3168 |4137 |1016 | 16 |  22 |   0 | 9.064276e+05 | 1.556480e+06 |  71.72%| unknown
  147s|     1 |     0 |520441 |     - |    54M |   0 |1498 |3170 |4137 |1016 | 16 |  24 |   0 | 9.064280e+05 | 1.556480e+06 |  71.72%| unknown
  150s|     1 |     0 |533526 |     - |    55M |   0 |1498 |3170 |4016 |1044 | 17 |  24 |   0 | 9.078458e+05 | 1.556480e+06 |  71.45%| unknown
  150s|     1 |     0 |533527 |     - |    55M |   0 |1498 |3170 |4016 |1044 | 17 |  24 |   0 | 9.078460e+05 | 1.556480e+06 |  71.45%| unknown
  178s|     1 |     0 |653021 |     - |    55M |   0 |1498 |3170 |4034 |1062 | 18 |  24 |   0 | 9.090448e+05 | 1.556480e+06 |  71.22%| unknown
  178s|     1 |     0 |653022 |     - |    55M |   0 |1498 |3172 |4032 |1062 | 18 |  26 |   0 | 9.090450e+05 | 1.556480e+06 |  71.22%| unknown
  180s|     1 |     0 |664218 |     - |    56M |   0 |1498 |3172 |4055 |1085 | 19 |  26 |   0 | 9.100670e+05 | 1.556480e+06 |  71.03%| unknown
  180s|     1 |     0 |664222 |     - |    56M |   0 |1498 |3172 |3997 |1085 | 19 |  26 |   0 | 9.100680e+05 | 1.556480e+06 |  71.03%| unknown
  182s|     1 |     0 |676603 |     - |    56M |   0 |1498 |3172 |4022 |1110 | 20 |  26 |   0 | 9.109453e+05 | 1.556480e+06 |  70.86%| unknown
  182s|     1 |     0 |676604 |     - |    56M |   0 |1498 |3177 |4022 |1110 | 20 |  31 |   0 | 9.109460e+05 | 1.556480e+06 |  70.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  185s|     1 |     0 |690123 |     - |    56M |   0 |1498 |3177 |4039 |1127 | 21 |  31 |   0 | 9.117037e+05 | 1.556480e+06 |  70.72%| unknown
  185s|     1 |     0 |690124 |     - |    56M |   0 |1498 |3178 |4036 |1127 | 21 |  32 |   0 | 9.117040e+05 | 1.556480e+06 |  70.72%| unknown
  210s|     1 |     0 |794371 |     - |    56M |   0 |1498 |3178 |3989 |1142 | 22 |  32 |   0 | 9.123615e+05 | 1.556480e+06 |  70.60%| unknown
  210s|     1 |     0 |794372 |     - |    56M |   0 |1498 |3178 |3989 |1142 | 22 |  32 |   0 | 9.123620e+05 | 1.556480e+06 |  70.60%| unknown
  213s|     1 |     0 |807068 |     - |    56M |   0 |1498 |3178 |4008 |1161 | 23 |  32 |   0 | 9.129356e+05 | 1.556480e+06 |  70.49%| unknown
  213s|     1 |     0 |807069 |     - |    56M |   0 |1498 |3178 |4008 |1161 | 23 |  32 |   0 | 9.129360e+05 | 1.556480e+06 |  70.49%| unknown
  215s|     1 |     0 |817978 |     - |    56M |   0 |1498 |3178 |4022 |1175 | 24 |  32 |   0 | 9.134382e+05 | 1.556480e+06 |  70.40%| unknown
  215s|     1 |     0 |817980 |     - |    56M |   0 |1498 |3180 |4022 |1175 | 24 |  34 |   0 | 9.134390e+05 | 1.556480e+06 |  70.40%| unknown
  219s|     1 |     0 |835661 |     - |    56M |   0 |1498 |3180 |3982 |1193 | 25 |  34 |   0 | 9.138802e+05 | 1.556480e+06 |  70.32%| unknown
  219s|     1 |     0 |835662 |     - |    56M |   0 |1498 |3180 |3982 |1193 | 25 |  34 |   0 | 9.138810e+05 | 1.556480e+06 |  70.32%| unknown
  222s|     1 |     0 |848445 |     - |    56M |   0 |1498 |3180 |4004 |1215 | 26 |  34 |   0 | 9.142696e+05 | 1.556480e+06 |  70.24%| unknown
  222s|     1 |     0 |848446 |     - |    56M |   0 |1498 |3180 |4004 |1215 | 26 |  34 |   0 | 9.142700e+05 | 1.556480e+06 |  70.24%| unknown
  225s|     1 |     0 |863511 |     - |    56M |   0 |1498 |3180 |4023 |1234 | 27 |  34 |   0 | 9.146133e+05 | 1.556480e+06 |  70.18%| unknown
  225s|     1 |     0 |863513 |     - |    56M |   0 |1498 |3180 |4023 |1234 | 27 |  34 |   0 | 9.146140e+05 | 1.556480e+06 |  70.18%| unknown
  229s|     1 |     0 |878917 |     - |    56M |   0 |1498 |3180 |3999 |1250 | 28 |  34 |   0 | 9.149179e+05 | 1.556480e+06 |  70.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  229s|     1 |     0 |878918 |     - |    56M |   0 |1498 |3180 |3999 |1250 | 28 |  34 |   0 | 9.149180e+05 | 1.556480e+06 |  70.12%| unknown
  231s|     1 |     0 |890575 |     - |    56M |   0 |1498 |3180 |4014 |1265 | 29 |  34 |   0 | 9.151877e+05 | 1.556480e+06 |  70.07%| unknown
  231s|     1 |     0 |890576 |     - |    56M |   0 |1498 |3181 |4014 |1265 | 29 |  35 |   0 | 9.151880e+05 | 1.556480e+06 |  70.07%| unknown
  235s|     1 |     0 |907262 |     - |    56M |   0 |1498 |3181 |4029 |1280 | 30 |  35 |   0 | 9.154277e+05 | 1.556480e+06 |  70.03%| unknown
  235s|     1 |     0 |907263 |     - |    57M |   0 |1498 |3181 |4029 |1280 | 30 |  35 |   0 | 9.154280e+05 | 1.556480e+06 |  70.03%| unknown
  238s|     1 |     0 |919572 |     - |    57M |   0 |1498 |3181 |4001 |1299 | 31 |  35 |   0 | 9.156415e+05 | 1.556480e+06 |  69.99%| unknown
  238s|     1 |     0 |919573 |     - |    57M |   0 |1498 |3181 |4001 |1299 | 31 |  35 |   0 | 9.156420e+05 | 1.556480e+06 |  69.99%| unknown
  240s|     1 |     0 |930363 |     - |    57M |   0 |1498 |3181 |4012 |1310 | 32 |  35 |   0 | 9.158323e+05 | 1.556480e+06 |  69.95%| unknown
  240s|     1 |     0 |930458 |     - |    57M |   0 |1498 |3181 |4012 |1310 | 32 |  35 |   0 | 9.158330e+05 | 1.556480e+06 |  69.95%| unknown
  242s|     1 |     0 |942409 |     - |    57M |   0 |1498 |3182 |4025 |1323 | 33 |  36 |   0 | 9.160029e+05 | 1.556480e+06 |  69.92%| unknown
  242s|     1 |     0 |942410 |     - |    57M |   0 |1498 |3182 |3989 |1323 | 33 |  36 |   0 | 9.160030e+05 | 1.556480e+06 |  69.92%| unknown
  244s|     1 |     0 |952071 |     - |    57M |   0 |1498 |3182 |3998 |1332 | 34 |  36 |   0 | 9.161549e+05 | 1.556480e+06 |  69.89%| unknown
  244s|     1 |     0 |952072 |     - |    57M |   0 |1498 |3182 |3998 |1332 | 34 |  36 |   0 | 9.161550e+05 | 1.556480e+06 |  69.89%| unknown
  245s|     1 |     0 |962118 |     - |    57M |   0 |1498 |3182 |4013 |1347 | 35 |  36 |   0 | 9.162909e+05 | 1.556480e+06 |  69.87%| unknown
  245s|     1 |     0 |962119 |     - |    57M |   0 |1498 |3184 |4013 |1347 | 35 |  38 |   0 | 9.162910e+05 | 1.556480e+06 |  69.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  248s|     1 |     0 |973912 |     - |    57M |   0 |1498 |3184 |4028 |1362 | 36 |  38 |   0 | 9.164127e+05 | 1.556480e+06 |  69.84%| unknown
  248s|     1 |     0 |973913 |     - |    57M |   0 |1498 |3184 |3986 |1362 | 36 |  38 |   0 | 9.164130e+05 | 1.556480e+06 |  69.84%| unknown
  250s|     1 |     0 |985630 |     - |    57M |   0 |1498 |3184 |3996 |1372 | 37 |  38 |   0 | 9.165221e+05 | 1.556480e+06 |  69.82%| unknown
  250s|     1 |     0 |985631 |     - |    57M |   0 |1498 |3186 |3996 |1372 | 37 |  40 |   0 | 9.165230e+05 | 1.556480e+06 |  69.82%| unknown
  252s|     1 |     0 |995901 |     - |    57M |   0 |1498 |3186 |4006 |1382 | 38 |  40 |   0 | 9.166208e+05 | 1.556480e+06 |  69.81%| unknown
  252s|     1 |     0 |995902 |     - |    57M |   0 |1498 |3186 |4006 |1382 | 38 |  40 |   0 | 9.166210e+05 | 1.556480e+06 |  69.81%| unknown
  254s|     1 |     0 |  1008k|     - |    57M |   0 |1498 |3186 |4018 |1394 | 39 |  40 |   0 | 9.167087e+05 | 1.556480e+06 |  69.79%| unknown
  254s|     1 |     0 |  1008k|     - |    57M |   0 |1498 |3186 |3989 |1394 | 39 |  40 |   0 | 9.167090e+05 | 1.556480e+06 |  69.79%| unknown
  256s|     1 |     0 |  1017k|     - |    57M |   0 |1498 |3186 |4000 |1405 | 40 |  40 |   0 | 9.167878e+05 | 1.556480e+06 |  69.78%| unknown
  256s|     1 |     0 |  1017k|     - |    57M |   0 |1498 |3186 |4000 |1405 | 40 |  40 |   0 | 9.167880e+05 | 1.556480e+06 |  69.78%| unknown
  258s|     1 |     0 |  1028k|     - |    57M |   0 |1498 |3186 |4012 |1417 | 41 |  40 |   0 | 9.168588e+05 | 1.556480e+06 |  69.76%| unknown
  258s|     1 |     0 |  1028k|     - |    57M |   0 |1498 |3186 |4012 |1417 | 41 |  40 |   0 | 9.168590e+05 | 1.556480e+06 |  69.76%| unknown
  260s|     1 |     0 |  1039k|     - |    57M |   0 |1498 |3186 |4025 |1430 | 42 |  40 |   0 | 9.169227e+05 | 1.556480e+06 |  69.75%| unknown
  260s|     1 |     0 |  1039k|     - |    57M |   0 |1498 |3188 |3989 |1430 | 42 |  42 |   0 | 9.169230e+05 | 1.556480e+06 |  69.75%| unknown
  262s|     1 |     0 |  1051k|     - |    57M |   0 |1498 |3188 |4009 |1450 | 43 |  42 |   0 | 9.169802e+05 | 1.556480e+06 |  69.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  262s|     1 |     0 |  1051k|     - |    57M |   0 |1498 |3188 |4009 |1450 | 43 |  42 |   0 | 9.169810e+05 | 1.556480e+06 |  69.74%| unknown
  264s|     1 |     0 |  1061k|     - |    57M |   0 |1498 |3188 |4037 |1478 | 44 |  42 |   0 | 9.170324e+05 | 1.556480e+06 |  69.73%| unknown
  264s|     1 |     0 |  1061k|     - |    57M |   0 |1498 |3188 |4037 |1478 | 44 |  42 |   0 | 9.170330e+05 | 1.556480e+06 |  69.73%| unknown
  267s|     1 |     0 |  1073k|     - |    57M |   0 |1498 |3188 |4055 |1496 | 45 |  42 |   0 | 9.170793e+05 | 1.556480e+06 |  69.72%| unknown
  267s|     1 |     0 |  1073k|     - |    57M |   0 |1498 |3188 |4024 |1496 | 45 |  42 |   0 | 9.170800e+05 | 1.556480e+06 |  69.72%| unknown
  360s|     1 |     0 |  1440k|     - |    57M |   0 |1498 |3188 |4042 |1514 | 46 |  42 |   0 | 9.171216e+05 | 1.556480e+06 |  69.71%| unknown
  360s|     1 |     0 |  1440k|     - |    57M |   0 |1498 |3190 |4030 |1514 | 46 |  44 |   0 | 9.171220e+05 | 1.556480e+06 |  69.71%| unknown
  387s|     1 |     0 |  1544k|     - |    57M |   0 |1498 |3190 |4060 |1544 | 47 |  44 |   0 | 9.171594e+05 | 1.556480e+06 |  69.71%| unknown
  387s|     1 |     0 |  1544k|     - |    57M |   0 |1498 |3191 |4060 |1544 | 47 |  45 |   0 | 9.171600e+05 | 1.556480e+06 |  69.71%| unknown
  416s|     1 |     0 |  1662k|     - |    57M |   0 |1498 |3191 |4084 |1568 | 48 |  45 |   0 | 9.171937e+05 | 1.556480e+06 |  69.70%| unknown
  416s|     1 |     0 |  1662k|     - |    57M |   0 |1498 |3192 |4058 |1568 | 48 |  46 |   0 | 9.171940e+05 | 1.556480e+06 |  69.70%| unknown
  421s|     1 |     2 |  1685k|     - |    58M |   0 |1498 |3212 |4058 |1568 | 48 |  66 |  11 | 9.171940e+05 | 1.556480e+06 |  69.70%| unknown
* 423s|     6 |     5 |  1689k|5536.4 |    LP  |   5 |1498 |3212 |3861 |1602 |  0 |  66 |  11 | 9.171940e+05 | 1.425408e+06 |  55.41%| unknown
d 423s|     8 |     9 |  1692k|4331.0 |pscostdi|   7 |1498 |3215 |3902 |   0 |  1 |  69 |  11 | 9.171940e+05 | 1.048576e+06 |  14.32%| unknown
* 425s|    14 |     6 |  1696k|2642.8 |    LP  |   7 |1498 |3219 |3841 |1697 |  0 |  73 |  11 | 9.171940e+05 | 9.666560e+05 |   5.39%|   5.67%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 430.53
Solving Nodes      : 38
Primal Bound       : +9.66656000000000e+05 (6 solutions)
Dual Bound         : +9.66656000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               966656
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_3                                              1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_33_2                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_13                                             1 	(obj:0)
y_41_16                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_0                                                 2 	(obj:0)
s_6                                                13 	(obj:0)
s_1                                                 1 	(obj:0)
s_7                                                 4 	(obj:0)
s_5                                                 8 	(obj:0)
s_3                                                11 	(obj:0)
s_2                                                15 	(obj:0)
s_9                                                12 	(obj:0)
s_19                                               27 	(obj:0)
s_31                                               10 	(obj:0)
s_33                                               14 	(obj:0)
s_37                                               22 	(obj:0)
s_10                                                3 	(obj:0)
s_12                                               17 	(obj:0)
s_8                                                 9 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               19 	(obj:0)
s_17                                               20 	(obj:0)
s_39                                               25 	(obj:0)
s_11                                               16 	(obj:0)
s_27                                               18 	(obj:0)
s_23                                               33 	(obj:0)
s_25                                               35 	(obj:0)
s_22                                               29 	(obj:0)
s_32                                               37 	(obj:0)
s_38                                               24 	(obj:0)
s_13                                               30 	(obj:0)
s_18                                               21 	(obj:0)
s_16                                               31 	(obj:0)
s_21                                                6 	(obj:0)
s_29                                               40 	(obj:0)
s_20                                               23 	(obj:0)
s_41                                               26 	(obj:0)
s_28                                               28 	(obj:0)
s_30                                               34 	(obj:0)
s_26                                               36 	(obj:0)
s_24                                               32 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               41 	(obj:0)
s_42                                               43 	(obj:0)
s_40                                               42 	(obj:0)
F                                              966656 	(obj:1)
s_4                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     430.55
  solving          :     430.53
  presolving       :       2.60 (included in solving)
  reading          :       0.02
  copying          :       0.07 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag333_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9509 initial, 9509 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag333_tiers_input.lp
  Variables        : 1498 (1455 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3080 initial, 3239 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10952 constraint, 11255 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     72          0          0          0          0          0       3678       1232          0          0
  implics          :       0.00       0.00     79          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    139          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    139        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    139         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.97       0.00     24        526         47          0        116          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         45          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    206          0          0          0         88          0         57          0         43          0
  setppc           :       0.04       0.00    271          0         18          0          0          0        140          0          0          0
  and              :       0.11       0.00    186          0        302          0          0          0        324         10          0        314
  linear           :       0.22       0.00    199        169        876          0        368          0       2846          0       3232       9348
  logicor          :       0.14       0.00    230          1          0          0          0          0        375          0          0        394
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         45          -          -        193          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         14          0          0          5          0          0          4         42
  varbound         :        261        261         49      18822          0          0          0          9       2919        194          0          0          0          0          0
  setppc           :        224+       226         49      18624          0          0          0          7         12          0         64          0          0          0          0
  and              :        637        637        104      18636          0          0          0          7         45         10        828       1156        299          0          0
  linear           :       1073+      1093         49      18628          0          0          0          9       1981        120       1066          0          0          0          0
  logicor          :        885+       893         49       7649          0          0          0          6         32          3         99          0          0          0          0
  bounddisjunction :          0+       141          0        873          0          0          0          0          5          3          7          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.96       0.00       0.00       0.00       1.96       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.17       0.00       0.03       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.60       0.00       0.01       0.58       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        358          0          0         50
  redcost          :        147          0          0         36
  rootredcost      :          4          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       2180        203         15        535
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.97       0.00       1.97       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        235         31          -         97       37.8          6        6.0          -          -          -
  infeasible LP    :       0.00          7          7          -         11        6.9          0        0.0          7       21.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       30.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         85       20.5          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         95         95          -          -       3595       5858          -          -          -          -          -    (maximal pool size:       3586)
  aggregation      :       0.13       0.00         48         48          0          0        113        133          0         62         62          0          0
  > cmir           :          -          -          -          -          -          -          -        118          0         49         49          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.28       0.00         48         48          0          0        148        400          0         55         55          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.20       0.00         10         10          0          0        980       1913          0        212        212          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1244          0        109        109          0          -
  > strongcg       :          -          -          -          -          -          -          -        669          0        103        103          0          -
  impliedbounds    :       0.04       0.00         48         48          0          0       2291       3327          0       1204       1204          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.48       0.00          9          1          0       1265          0          0          0          0          0          0         82
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         20         20          0          0         54         85          0         35         35          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         84         48       1867          0       5066       1568          0       5027
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
  relpscost        :       1.96       0.00         22          0          0          0          5          0          4         42
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
  conflictdiving   :       2.00       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.84       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.49       0.00          1          1          1
  randrounding     :       0.38       0.00         50          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.15       0.00         49          0          0
  simplerounding   :       0.01       0.00        170          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         21          0          0
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
  primal LP        :      47.45         21     176419   44104.75    3717.65       0.19         17
  dual LP          :     364.53        204    1522025    8599.01    4175.31       0.02         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     132.15         10     533539   53353.90    4037.52
  diving/probing LP:       4.65         36      25364     704.56    5456.44
  strong branching :       1.75         17       8935     525.59    5104.29          -          -         15
    (at root node) :          -         11       8260     750.91          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         38 (21 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          1
  nodes (total)    :         38 (21 internal, 17 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         10 (26.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         18 (214 domain reductions, 0 cutoffs)
  avg switch length:       3.16
  switching time   :       0.02
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       3244 (6824.13 Iter/sec)
  First LP Time    :       0.48
  Final Dual Bound : +9.17194000000000e+05
  Final Root Iters :    1662056
  Root LP Estimate : +9.20654436534655e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +2.01523200000000e+06   (in run 1, after 1 nodes, 2.69 seconds, depth 93, found by <shiftandpropagate>)
  Gap First Sol.   :     136.54 %
  Gap Last Sol.    :       5.39 %
  Primal Bound     : +9.66656000000000e+05   (in run 1, after 14 nodes, 425.20 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.66656000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   17895.56      41.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
